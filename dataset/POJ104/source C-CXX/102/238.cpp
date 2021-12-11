#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * 12-5.cpp
 *
 *  Created on: 2011-12-31
 *      Author: 2011
 */

int main(){
	char s[1000];
	char m;
	int len,i,num;
	cin.getline(s,1000);
	len=strlen(s);
	for (i=0;i<len;i++) if ('a'<=s[i]&&s[i]<='z')
		s[i]=s[i]-'a'+'A';
	i=1;
	m=s[0];num=1;
	while(i<len){
		if (s[i]==m) num++;
		else{
			cout<<'('<<m<<','<<num<<')';
			m=s[i];
			num=1;
		}
		i++;
	}
	cout<<'('<<m<<','<<num<<')';
	return 0;
}