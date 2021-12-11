#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * word zip.cpp
 * ??:??????
 *  Created on: 2013-1-13
 *      Author: ???
 */



int main()
{
	char words[2000];
	cin.getline(words,sizeof(words));
	char *p=NULL,*q=NULL;
	p=words;
	q=words;
	while(1)
	{
		if(*q=='\0')
		{
			if(*p>=97)
			    *p=*p-32;
			cout<<"("<<*p<<','<<(q-p)<<")";
			cout<<endl;
			break;
		}
		if(*p==*q||fabs(*p-*q)==32)
			q++;
		else{
			if(*p>=97)
				*p=*p-32;
			cout<<"("<<*p<<','<<(q-p)<<")";
			p=q;}
	}
    return 0;
}