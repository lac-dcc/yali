#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1000][41];
	int b[1000],num=0;
	char *(p);
	int n,i;
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>a[i];
		b[i]=strlen(a[i]);
	}
	p=&a[0][0];
	for(i=0;i<n;i++)
	{
		num=num+b[i];
		if(num==b[i])
			cout<<a[i];
		if(num<=80&&num!=b[i])
			cout<<" "<<a[i];
		if(num>80)
		{
			cout<<endl;cout<<a[i];
			num=b[i];
		}
		num=num+1;
	}
	return 0;
}