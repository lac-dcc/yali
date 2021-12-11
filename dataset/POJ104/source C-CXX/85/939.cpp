#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n, m, a[60];
	cin >> n;
	for(int i=0; i < n; i++)
	{
		cin >> m;
		if(m == 0)
		{
			cout<<60<<endl;
		}
		else
		{
			for(int j=0; j < m; j++)
			{
				cin >> a[j];
			}
			for(int k=m-1; k >= 0; k--)
			{
				if(a[k]+3*(k+1) <= 60)
				{
					cout<<a[k]+60-a[k]-3*(k+1)<<endl;
					break;
				}
				else
				{
					if(a[k]+3*k <= 60)
					{
						cout<<a[k]<<endl;
						break;
					}
					else
					{
						continue;
					}
				}
			}
		}
	}
	return 0;
}