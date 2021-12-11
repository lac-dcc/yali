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
	int k,i;
	double x[100],y[100],a[100],b[100],c[100],p[100],n[100];
	cin>>k;
	for(i=1;i<=k;i++)
	{
		cin>>a[i]>>b[i]>>c[i];
		p[i]=b[i]*b[i]-4*a[i]*c[i];
		if(p[i]>0)
		{
			x[i]=((-b[i])+sqrt(p[i]))/2/a[i];
			y[i]=((-b[i])-sqrt(p[i]))/2/a[i];
		}
		else if(p[i]==0)
			x[i]=(-b[i])/2/a[i];
		else
		{
			x[i]=(-b[i])/2/a[i];
			y[i]=(-b[i])/2/a[i];
			n[i]=sqrt(0-p[i])/2/a[i];
		}
	}
	for(i=1;i<=k;i++)
	{
		cout<<fixed<<setprecision(5);
		if(p[i]>0)
		{
			cout<<"x1="<<x[i]<<";x2="<<y[i]<<endl;
		}
		else if(p[i]==0)
			cout<<"x1=x2="<<x[i]<<endl;
		else
		{
			if(x[i]==-0)
				cout<<"x1="<<-x[i]<<"+"<<n[i]<<"i"<<";x2="<<-y[i]<<"-"<<n[i]<<"i"<<endl;
			else
				cout<<"x1="<<x[i]<<"+"<<n[i]<<"i"<<";x2="<<y[i]<<"-"<<n[i]<<"i"<<endl;
		}
	}
	return 0;
}
