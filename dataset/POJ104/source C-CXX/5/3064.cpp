#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100

int main()
{
	int i,k,col[N],row[N],a[100][N][N],c,r,sum[N];
	cin>>k;
	for(i=0;i<k;i++)
	{
	     sum[i]=0;
		cin>>col[i];
		cin>>row[i];
		
		for(c=0;c<col[i];c++)
		{
			for(r=0;r<row[i];r++)
			{
				cin>>a[i][c][r];
			}
		}
        
        for(c=0;c<row[i];c++)
			sum[i]=sum[i]+a[i][0][c]+a[i][col[i]-1][c];
		for(c=1;c<col[i]-1;c++)
			sum[i]=sum[i]+a[i][c][0]+a[i][c][row[i]-1];

		cout<<sum[i]<<endl;
		

	}
	

	return 0;
}
