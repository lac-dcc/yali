#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n, m, i;
	int t=0, k=0,count=0;
	cin >> n >> m;
	while (m!=0 && n!=0)
	{
		int a[301]={0};
		i=0;
		k=0;
		count=0;
			while(count < n)
			{
				k++;
				if (k==n+1)
					k=1;
				if (a[k]!=1)
				{
					t++;
					if (t==m)
					{
						t=0;
						a[k]=1;
						i = k;
						count++;
					}
				}
			}
			cout << i <<endl;
		cin >> n >> m;
	}
	return 0;
}