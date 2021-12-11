#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n;
	int a[100],b[100];
	cin>>n;
	for(int i=0;i<n;i++)
	{
		cin>>a[i];
        b[n-i-1]=a[i];
	}
	for(int j=0;j<n-1;j++)
		cout<<b[j]<<" ";
	cout<<b[n-1]<<endl;
	return 0;
}