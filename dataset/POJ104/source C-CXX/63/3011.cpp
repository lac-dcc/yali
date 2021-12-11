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
	int n,i,j,count=1;
	double	x[20],y[20],z[20],t;
	cin>>n;
	for(i=1;i<=n;i++)
	{
		cin>>x[i]>>y[i]>>z[i];//?xyz??
	}
	struct position//?????????????
	{
		double x;double a;
		double y;double b;
		double z;double c;
		double d;
	}p[100];
	for(i=1;i<=n;i++)
	{
		for(j=i+1;j<=n;j++)
		{   
			p[count].x=x[i];p[count].a=x[j];
		    p[count].y=y[i];p[count].b=y[j];
		    p[count].z=z[i];p[count].c=z[j];
			p[count].d=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])+(z[i]-z[j])*(z[i]-z[j]));//???
			count++;
		}
	}
	for(i=count-1;i>0;i--)
	{
		for(j=1;j<i;j++)
		{
			if(p[j].d<p[j+1].d)
			{
				swap(p[j].x,p[j+1].x);
				swap(p[j].y,p[j+1].y);
                swap(p[j].z,p[j+1].z);
                swap(p[j].a,p[j+1].a);
                swap(p[j].b,p[j+1].b);
                swap(p[j].c,p[j+1].c);
                swap(p[j].d,p[j+1].d);//??????????
			}
		}
	}
	for(i=1;i<=count-1;i++)
	{
		cout<<'('<<(int)p[i].x<<','<<(int)p[i].y<<','<<(int)p[i].z<<')'<<'-'<<'('<<(int)p[i].a<<','<<(int)p[i].b<<','<<(int)p[i].c<<')'<<'='<<fixed<<setprecision(2)<<p[i].d<<endl;
	}
return 0;
}