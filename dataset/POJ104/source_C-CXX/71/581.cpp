#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int s[100][100],m,n,i,j,k,l;
	cin>>m>>n;
	for(i=1;i<=m;i++)
	{
		for(j=1;j<=n;j++)
		{
			cin>>s[i][j];
		}
	}
	for(k=1;k<=m;k++)
	{
		for(l=1;l<=n;l++)
		{
			if(  (s[k][l]>=s[k-1][l])  &&  (s[k][l]>=s[k][l-1])  &&  (s[k][l]>=s[k+1][l])  &&  (s[k][l]>=s[k][l+1])  )
			{
				cout<<k-1<<" "<<l-1<<endl;
			}
		}
	}
	return 0;
}