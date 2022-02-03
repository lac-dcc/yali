#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i=0,n=0,a[1000]={0};
	int *p=a;
	cin>>n;
	for(i=0;i<n;i++)
		cin>>*p++;//????
	for(p=a+n-1;p>a;p--)
		cout<<*p<<" ";
	cout<<*p;//????
	return 0;
}