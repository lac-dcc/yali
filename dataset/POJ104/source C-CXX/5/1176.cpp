#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int k=0;
	cin>>k;
	int m=0,n=0;
	while(cin>>m>>n)
	{
		int result=0;
		int num[100][100]={0};
		int i,j;
		for(i=0;i<m;i++)
			for(j=0;j<n;j++)
			cin>>num[i][j];
		for(j=0;j<n;j++)
			result+=num[0][j]+num[m-1][j];
		for(i=1;i<(m-1);i++)
			result+=num[i][0]+num[i][n-1];
		cout<<result<<endl;
	}
	return 0;
}
