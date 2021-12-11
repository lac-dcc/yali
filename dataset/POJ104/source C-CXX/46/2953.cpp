#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n;
	cin>>n;
	int a[n];
	for(int i=0;i<n;i++)
		cin>>a[i];
	int *p=a;
	for(int i=n-1;i>=1;i--)
		cout<<*(p+i)<<" ";
	cout<<*p;
	return 0;
}