#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,j;
	cin>>n;
	int a[n];
	int i=0;
	while (i<n)
	{
		cin>>a[i];
		i++;
	}
	cout<<a[0];
	i=1;
	while(i<n)
	{

		for(j=0;j<i;j++)
			if (a[i]==a[j]) break;
		if (((j==i)&&(a[i]!=a[i-1]))==1) cout<<" "<<a[i];
		i++;
	}
	return 0;

}