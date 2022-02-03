#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int prime(int n)
{
	int m;
	for(m=2;m<=sqrt(n);m++)
		if(n%m==0) return 0;
		return 1;
}
int main()
{
	int n,i,temp1;
	cin>>n;
	for(i=6;i<=n;i++)
	{
		if(i%2==0)
		{
			for(temp1=2;temp1<i;temp1++)
				if(prime(temp1))
				{
					if(prime(i-temp1))
					{
						cout<<i<<"="<<temp1<<"+"<<i-temp1<<endl;
						break;
					}
				}
		}
	}
	return 0;
}
