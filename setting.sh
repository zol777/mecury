#!/bin/bash

################################################################################
# Server Properties
################################################################################

setting_locale="en_ZA.utf8"				# Locale for the system
setting_location="UTC"					# Timezone
setting_region="za"						# Country closest to server
setting_release="oneiric"				# Distro release version

################################################################################
# Server Access
################################################################################

# Administrator
setting_admin="administrator"			# Name of the administrative user
setting_admin_email="admin@email.com"	# Email for the administrative user

# Groups
setting_group_admin="admin"				# Admin group, grants sudo privileges
setting_group_ssh="ssh"					# Login group, access via SSH
setting_group_sftp="sftp"				# Login group, grants access via SFTP

################################################################################
# Server Ports
################################################################################

setting_port_http="80"					# HTTP port number
setting_port_https="443"				# HTTPS port number
setting_port_ssh="22"					# SSH port number
setting_port_smtp="25"					# SMTP port number
setting_port_pop="143"					# POP port number
setting_port_imap="110"					# IMAP port number
setting_port_mysql="3306"				# MySQL port number (external connections)
setting_port_dns="53"					# DNS port number
setting_port_ftp="21"					# FTP port number

################################################################################
# Network Properties
################################################################################

setting_hostname="zeus"					# Hostname for the system
setting_fqdn="zeus.arcidor.com"			# Fully Qualified Domain Name
setting_domain="arcidor.com"			# Domain name
setting_ip="109.74.196.160"				# Server IP
setting_interal_ip="192.168.163.176"	# Local IP

################################################################################
# Application Properties
################################################################################

# Apache
setting_domain_owner="www-data"			# Server owner