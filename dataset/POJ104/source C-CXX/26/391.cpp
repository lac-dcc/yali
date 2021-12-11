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
//****************************************
//*?? ?????????                  **
//*?????? 1100013020       **
//*???2011.9.23                          **
//****************************************



int main()
{
	int i,n;
	double a[100],b[100],c[100],x1[100],x2[100],k[100],l[100],p[100];     //???????????
	i=1;
	cin>>n;
	for (;i<=n;)                    //????
	{
		cin>>a[i]>>b[i]>>c[i];
		if (b[i]*b[i]-4*a[i]*c[i]>=0)   //??
		{
			x1[i]=(-b[i]+sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
			x2[i]=(-b[i]-sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
			if (x1[i]<0 || x1[i]>0)
				x1[i]=x1[i];
			else
				x1[i]=0.00000;
			if (x2[i]<0 || x2[i]>0)
				x2[i]=x2[i];
			else
				x2[i]=0.00000;

		}
		else            //???
		{
			k[i]=-b[i]/(2*a[i]);
			l[i]=sqrt(4*a[i]*c[i]-b[i]*b[i])/(2*a[i]);
			p[i]=i;
			if (k[i]<0 || k[i]>0)
				k[i]=k[i];
			else
				k[i]=0.00000;       //??-0???
			if (l[i]<0 || l[i]>0)
				l[i]=l[i];
			else
				l[i]=0.00000;     //??-0???
		}
		i=i+1;       //??
	}
	i=1;
	for (;i<=n;)
	{
		if (i<p[i] || i>p[i])
		{
			if (x1[i]<x2[i]||x1[i]>x2[i])
			{
				cout<<fixed<<setprecision(5)<<"x1="<<x1[i]<<";x2="<<x2[i]<<endl;     //x1?x2??????????5???
			}
			else
			{
				cout<<fixed<<setprecision(5)<<"x1=x2="<<x1[i]<<endl;       //x1?x2????????5???
			}
		}
		else
		{
			cout<<fixed<<setprecision(5)<<"x1="<<k[i]<<"+"<<l[i]<<"i"<<";x2="<<k[i]<<"-"<<l[i]<<"i"<<endl;  //??
		}
		i=i+1;
	}
	return 0;
}