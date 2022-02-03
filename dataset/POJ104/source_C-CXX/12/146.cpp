#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	
	int n,b,c,d,i,a[20000]={0};
	cin>>n;
	for (i=1;i<=n;i++)
	{
		cin>>b;
		a[i]=b;
	}
	cout<<a[1];
	for (c=2;c<=n;c++)
	{
		for (d=0;d<=c-1;d++)
		{
			if (a[d]==a[c])
				break;
			else continue;
		}
		if (d==c)
		{
			cout<<" "<<a[c];
		}
	}

	return 0;
}