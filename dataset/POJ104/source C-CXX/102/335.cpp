#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char a[1001];
int main()
{
	cin>>a;
	int len=strlen(a),i=0;
	for(i=0;i<len;i++)
	{
		if(a[i]>='a'&&a[i]<='z')
			a[i]=a[i]+'A'-'a';
	}
	int num=1;
	for(i=0;i<len;i++)
	{
		if(a[i+1]==a[i])
		{
			num++;
		}
		if(a[i+1]!=a[i])
		{
			cout<<"("<<a[i]<<","<<num<<")";
			num=1;
		}
	}

	return 0;
}