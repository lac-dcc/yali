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
	int a[100000];
	int i,j,k,l=0;
	for(i=0;i<n;i++)
	{
		cin>>a[i];
	}
	cin>>k;
	for(i=0;i<n;i++)
	{
		if(a[i]!=k)
		{
			if(l==0) {cout<<a[i];l=1;}
			else cout<<" "<<a[i];
		}
	}
	cout<<endl;
	return 0;
}