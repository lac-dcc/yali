#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,m,i,g[100];
	int *p;
	cin>>n>>m;
	for(i=0;i<n;i++)
		cin>>g[i];
	for(p=&g[n-1]-m+1;p<=&g[n-1];p++)
		cout<<*p<<" ";
	for(p=&g[0];p<&g[n-1]-m;p++)
		cout<<*p<<" ";
         cout<<*p;
	return 0;
}