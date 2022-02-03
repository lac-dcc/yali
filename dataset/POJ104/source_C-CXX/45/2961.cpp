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
inline void T(int N,int M,int row,int col,int array[][100])
{
	if (N>row||M>col)
	{
		return;
	}
	for (int j=M;j<=col;j++)
	{
		if (array[N][j]!= INT_MAX)
		{
			cout<<array[N][j]<<endl; 
			array[N][j] = INT_MAX;
		}
	}
	for (int i=N+1;i<=row;i++)
	{
		if (array[i][col]!=INT_MAX)
		{
			cout<<array[i][col]<<endl;
			array[i][col] = INT_MAX;
		}
	} 
	for(int j=col-1;j>=M;j--)
	{
		if (array[row][j]!=INT_MAX)
		{
			cout<<array[row][j]<<endl;
			array[row][j] = INT_MAX;
		}
	}
	for (int i=row-1;i>=N+1;i--)
	{
		if (array[i][M]!=INT_MAX)
		{
			cout<<array[i][M]<<endl;
			array[i][M] = INT_MAX;
		}
	}
	T(N+1,M+1,row-1,col-1,array);
}
int main()
{
	int array[100][100] = {0};
	int row , col;
	cin>>row>>col;
	for (int i=0;i<row;i++)
	{
		for (int j=0;j<col;j++)
		{
			cin>>array[i][j];
		}
	}
	T(0,0,row-1,col-1,array);
	return 0;
}