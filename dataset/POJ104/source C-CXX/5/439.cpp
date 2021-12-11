#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
	int n;
	cin>>n;
	while ( n-- )
	{
		int i,j,a,b,x[100][100],sum=0;
		cin>>a>>b;
		for ( i=0; i<a; i++ )
			for ( j=0; j<b; j++ )
			{
				cin>>x[i][j];
			}
		for ( i=0 ;i<b; i++ )
		{
			sum=sum+x[0][i]+x[a-1][i];
		}
		for ( i=1;i<a-1;i++  )
		{
			sum=sum+x[i][0]+x[i][b-1];
		}
		cout<<sum<<endl;
	}
	return 0;
}
