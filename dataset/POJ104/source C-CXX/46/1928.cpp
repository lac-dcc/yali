#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,i,a[100];
	int *p;
	p=a;
	cin>>n;
	for(i=0;i<n;i++)
		cin>>*p++;
	for(p--;p>a;)
		cout<<*p--<<' ';
	cout<<*p;
	return 0;
}
