#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char *p,a[100],flag=0;
	cin.getline(a,100,'\n');
	p=a;
	int l;
	l=strlen(a);
	for(p=a;p<a+l;p++)
	{
		if(*p==' '&&flag==0)
		{
			cout<<*p;
		}
		if(*p!=' ')
		{
			cout<<*p;
			flag=0;
		}
		else
		{
			flag++;
		}
	}
	cout<<endl;
	return 0;
}