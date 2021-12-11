#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a, b[101] = { 0 };
	char str[101];
	char *p=NULL;
	int *q=NULL;
	cin.getline(str,101);
	a=strlen(str);
	for(q=b,p=str;p<str+a;p++,q++)
	{
		if(*p==' '&&*(p+1)==' ')
		{
			*q=1;
		}
	}
	for(q=b,p=str;p<str+a;p++,q++)
	{
		if(*q!=1)cout<<*p;
	}

	return 0;
}


