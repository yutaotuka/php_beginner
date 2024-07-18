FROM php:8.1-cli
WORKDIR /usr/app
RUN apt-get update && apt-get install -y wget
RUN wget -O /usr/local/bin/phpunit https://phar.phpunit.de/phpunit-9.phar && \
    chmod +x /usr/local/bin/phpunit