#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[100];
	int n;
	int *p=a;
	cin>>n;
	for(;p<a+n;p++)
		cin>>*p;
	for(p=a+n-1;p>a;p--)
		cout<<*p<<" ";
	cout<<*p;

}
