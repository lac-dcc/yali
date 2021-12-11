#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n=0,i=0,temp=0;
	cin>>n;
	int a[n];
	for(i=0;i<n;i++)
		cin>>a[i];
	for(i=0;i<floor(n*0.5);i++)
	{
		temp=a[n-1-i];
		a[n-1-i]=a[i];
		a[i]=temp;
	}
	for(i=0;i<n;i++)
	{
		if(i<n-1)cout<<a[i]<<' ';
		else cout<<a[i]<<endl;
	}
	return 0;
}