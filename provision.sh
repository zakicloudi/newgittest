#!/usr/bin/env bash

echo " Installing Apachce and setting apache up... please wait"
apt-get update > dev/null 2> &1
apt-get install -y apache2 > /dev/null 2>&1 
rm -rf /var/www
ln -fs /vagrant /var/www
