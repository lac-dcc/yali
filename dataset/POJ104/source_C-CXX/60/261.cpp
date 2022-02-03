#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[21],i,n;
	a[0]=1;
	a[1]=1;
	cin>>n;
	for(i=1;i<20;i++)
	{
		a[i+1]=a[i]+a[i-1];
	}
	while(cin>>i)
	{
		cout<<a[i-1]<<endl;
	}
	return 0;
}