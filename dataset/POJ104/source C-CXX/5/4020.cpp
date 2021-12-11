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

int mat[MAX][MAX];
int main()
{
//	ifstream cin("a.txt");
	int k;
	cin>>k;
	while(k--)
	{
		int m,n,sum=0;
		cin>>m>>n;
		for(int i=0;i<m;i++)
			for(int j=0;j<n;j++)
				cin>>mat[i][j];
		for(int j=0;j<n;j++)
		{
			if(m>1)
				sum+=mat[m-1][j];
			sum+=mat[0][j];
		}
		for(int i=1;i<m-1;i++)
		{
			if(n>1)
				sum+=mat[i][n-1];
			sum+=mat[i][0];
			
		}
		cout<<sum<<endl;
	}
	return 0;
}

