#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int n,a[100];
	cin>>n;
	for(int i=0;i<n;i++)//????
	{
		cin>>a[i];
	}
	for(int i=0;i<n-1;i++)//????
	{
		cout<<a[n-1-i]<<' ';
	}
	cout<<a[0];//???????
	return 0;
}
