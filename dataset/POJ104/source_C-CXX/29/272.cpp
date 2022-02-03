#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n=0,i=0,sum=0,b=0;
	cin>>n;
	for(i=1;i<=n;i++)
	{
		if(i<10)
		{
			if(i!=7)
			sum=sum+i*i;
		}
		else
		{
			b=i/10;
			if(i%10!=7&&i%7!=0&&b!=7)
				sum=sum+i*i;
		}
	}
	cout<<sum;
	return 0;
}