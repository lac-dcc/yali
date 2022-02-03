#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int n,i,j,temp;
	cin>>n;
	int a[101];
	for (i = 0;i < n;i++)
		cin>>a[i];
	int *p = a;
	for (i = 0,j = n-1;i < j;i++,j-- )
	{
		temp = *( p + i );
		*( p + i ) = *( p + j );
		*( p + j ) = temp;
	}
	for (i = 0;i < n;i++)
	{
		if (i == n-1)
			cout<<p[i];
		else
			cout<<p[i]<<' ';
	}
}