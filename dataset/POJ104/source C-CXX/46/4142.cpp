#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[200],n,i;
	cin>>n;
	for(i=1;i<=n;i++)
	{
		cin>>a[i];
		a[2*n+1-i]=a[i];
	}
	for(i=1;i<n;i++)
		cout<<a[n+i]<<" ";
	cout<<a[2*n]<<endl;
	return 0;
}