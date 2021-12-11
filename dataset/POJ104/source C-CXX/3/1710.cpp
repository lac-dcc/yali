#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,m,num[100][100];
	cin>>n>>m;
	for(int i=0;i<n;i++)
	{
		for(int j=0;j<m;j++)
			cin>>num[i][j];
	}
	for(int k=0;k<n+m-1;k++)
	{
		if(k<m)
		{
			for(int i=0;k>=i&&i<n;i++)
				cout<<num[i][k-i]<<endl;
		}
		else
		{
			for(int i=k-m+1;i<n&&k>=i;i++)
				cout<<num[i][k-i]<<endl;
		}
	}
	return 0;
}


