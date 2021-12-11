#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int z,q,s,l;
	for (int i=1;i<=5;i++)
	{
		z=10*i;
		for (int j=1;j<=5;j++)
		{
			q=10*j;
			for (int k=1;k<=5;k++)
			{
				s=10*k;
				for (int t=1;t<=5;t++)
				{
					l=10*t;
					if ((z+s)<q && (z+l)>(s+q) && (z+q)==(s+l))
					{
						cout<<"l "<<l<<endl;
						cout<<"q "<<q<<endl;
						cout<<"z "<<z<<endl;
						cout<<"s "<<s<<endl;
					}
				}
			}
		}
	}
	return 0;
}