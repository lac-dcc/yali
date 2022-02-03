#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main()
{
	int i,j,sum,m,n,k;		//k cases,m rows,n columns;
	int a[MAX_LEN][MAX_LEN];
	cin >> k;
	while (k--)
	{
		cin >> m >> n;
		for (i=0;i<m;i++)
			for (j=0;j<n;j++)
				cin >> a[i][j] ;
		for (sum=i=0;i<m;i++)				//the first column and the last column
			sum=sum+a[i][0]+a[i][n-1];
		for (j=1;j<n-1;j++)
			sum=sum+a[0][j]+a[m-1][j];		//the first row and the last row(not including corner)
		cout << sum << endl;
	}
	return 0;
}
