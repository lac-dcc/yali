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
	int n;
	cin>>n;
	int i,j,k,r,t;
	double s;
	int x[11],y[11],z[11];
	for(i=1;i<=n;i++)
	{
		
		cin>>x[i]>>y[i]>>z[i];
	}
	
	double w[100];
	int p[100],q[100];
	i = 1;
	int d=n*(n-1)/2;
	for(j = 1;j < n;j++)
		{
			for (k = j+1;k<= n;k++)
			{
		       w[i]=sqrt(pow((x[j]-x[k]),2.0)+pow((y[j]-y[k]),2.0)+pow((z[j]-z[k]),2.0));
			   p[i]=j;
			   q[i]=k;
			   i++;
	
			}
		}
	for(j=1;j<d;j++)
	{
		for(i=1;i<=d-j;i++)
		{
		if(w[i]<w[i+1])
		{
			s=w[i];
			w[i]=w[i+1];
			w[i+1]=s;
			r=p[i];
			p[i]=p[i+1];
			p[i+1]=r;
			t=q[i];
			q[i]=q[i+1];
			q[i+1]=t;

		}
		}

	}
	for(i=1;i<=d;i++)
		cout<<"("<<x[p[i]]<<","<<y[p[i]]<<","<<z[p[i]]<<")-"<<"("<<x[q[i]]<<","<<y[q[i]]<<","<<z[q[i]]<<")="<<fixed<<setprecision(2)<<w[i]<<endl;
	return 0;
}
