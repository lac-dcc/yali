#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
int n[100][3];
int main()
{
	int m,i,j,t,y[100][2]={0},l=0;
	double k[30][30]={0},max=0,x[30][30]={0};
	cin>>m;
	for(i=0;i<m;i++)
	{
		for(j=0;j<3;j++)
			cin>>n[i][j];
	}
	for(i=0;i<m;i++)
	{
		for(j=m-1;j>i;j--)
		{
			for(t=0;t<3;t++)
			{
				k[i][j]+=(n[i][t]-n[j][t])*(n[i][t]-n[j][t]);
			}
			k[i][j]=sqrt(k[i][j]);
			x[i][j]=k[i][j];
		}
	}
	for(t=1;t<m;t++)
	{
		l=l+t;
	}
	for(t=0;t<l;t++)
	{
		max=0;
		for(i=0;i<m;i++)
		{
			for(j=i+1;j<m;j++)
			{
				if(x[i][j]>max)
				{
					max=x[i][j];
					y[t][0]=i;
					y[t][1]=j;
				}
			}
		}
		x[y[t][0]][y[t][1]]=0;
	}
	for(t=0;t<l;t++)
	{
		cout<<'('<<n[y[t][0]][0]<<','<<n[y[t][0]][1]<<','<<n[y[t][0]][2]<<')'<<'-'<<'('<<n[y[t][1]][0]<<','<<n[y[t][1]][1]<<','<<n[y[t][1]][2]<<')'<<'='<<fixed<<setprecision(2)<<k[y[t][0]][y[t][1]]<<endl;
	}
	char dd;
	cin>>dd;
	return 0;
}




			
