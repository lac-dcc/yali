#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[110],*p,n,*i,*j;
	cin>>n;
	for(i=a;i<a+n;i++)
	{
		cin>>*i;
	}
	for(j=a+n-1;j>a;j--)
	{
		cout<<*j<<' ';
	}
	cout<<*a;
	
	return 0;
}