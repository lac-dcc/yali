#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[100];
	int n,m,i;
	cin>>n>>m;
	for(i=m;i<n;i=i+1)
		cin>>a[i];
	for(i=0;i<m;i++)
		cin>>a[i];
	for(i=0;i<n-1;i++)
		cout<<a[i]<<" ";
	cout<<a[n-1];
	return 0;
}
