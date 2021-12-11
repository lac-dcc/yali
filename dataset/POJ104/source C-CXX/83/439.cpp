#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[100];
	int n,i;
	int p=0,q=0;
	cin>>n;
	for(i=0;i<n;i++)
		cin>>a[i];
	for(i=0;i<n;i++)
		if(a[i]>p)
			q=p,p=a[i];
		else if(a[i]>q)
			q=a[i];
	cout<<p<<endl;
	cout<<q<<endl;
	return 0;
}