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
	int n,i=0,j=0,k=0;;
	double x[10],y[10],z[10],d[100],t,s,c[10][10]={0};
	cin>>n;
	for(int i=0;i<n;i++)
	{
		cin>>x[i]>>y[i]>>z[i];
	}
	for(int i=0;i<n;i++)
	{
		for(int j=i+1;j<n;j++)
		{
			d[k]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])+(z[i]-z[j])*(z[i]-z[j]));
			k++;
		}
	}
	for(int k=0;k<(n*(n-1)/2)-1;k++)
	{
	for(int l=0;l<(n*(n-1)/2)-1;l++)
	{
		if(d[l]<d[l+1])
		{
			t=d[l+1];
			d[l+1]=d[l];
			d[l]=t;
		}
	}
	}
	for(int k=0;k<(n*(n-1)/2);k++)
	{
		s=0;
	for(int i=0;i<n;i++)
	{
		for(int j=i+1;j<n;j++)
		{
			if(d[k]==sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])+(z[i]-z[j])*(z[i]-z[j]))&&s==0&&c[i][j]==0)
			{
				cout<<"("<<fixed<<setprecision(0)<<x[i]<<","<<fixed<<setprecision(0)<<y[i]<<","<<fixed<<setprecision(0)<<z[i]<<")-("<<fixed<<setprecision(0)<<x[j]<<","<<fixed<<setprecision(0)<<y[j]<<","<<fixed<<setprecision(0)<<z[j]<<")="<<fixed<<setprecision(2)<<d[k]<<endl;
				s+=1;
				c[i][j]+=1;
			}
		}
	}
	}
	return 0;
}