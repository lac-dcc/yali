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
int main()
{
	int n,i,j,k,p=0,x[11][3],y[100][3],z[100][3];
	double d1[45]={0},d[45];
	cin>>n;
	for(i=0;i<n;i++)
		for(j=0;j<3;j++)
	{
		cin>>x[i][j];
	}
	for(i=0;i<n-1;i++)
		{   
			for(j=i+1;j<n;j++)
			{
				for(k=0;k<3;k++)
				{    
					d1[p]=d1[p]+((double)x[i][k]-(double)x[j][k])*((double)x[i][k]-(double)x[j][k]);
					y[p][k]=x[i][k];
				    z[p][k]=x[j][k];
				}
				
				d[p]=sqrt(d1[p]);
				p++;
	}
	}
	for(i=0;i<p-1;i++)
		{for(j=p-2;j>=i;j--)
	{if(d[j]<d[j+1]) {
		swap(d[j],d[j+1]);
		swap(y[j][0],y[j+1][0]);
		swap(y[j][1],y[j+1][1]);
		swap(y[j][2],y[j+1][2]);
		swap(z[j][0],z[j+1][0]);
		swap(z[j][1],z[j+1][1]);
		swap(z[j][2],z[j+1][2]);
	}}}
	for(i=0;i<p;i++)
	{cout<<"("<<y[i][0]<<","<<y[i][1]<<","<<y[i][2]<<")"<<"-"<<"("<<z[i][0]<<","<<z[i][1]<<","<<z[i][2]<<")"<<"="<<fixed<<setprecision(2)<<d[i]<<endl;}
	return 0;
}


