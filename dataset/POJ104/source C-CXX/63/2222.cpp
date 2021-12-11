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
	int n,m,i,j,x,y,t=0;
	cin>>n;
	int a[10],b[10],c[10],e[100];
	double d[100];
	for(i=0;i<n;i++)
		cin>>a[i]>>b[i]>>c[i];
	for(i=0;i<n;i++)
		for(j=i+1;j<n;j++)
		{e[t]=10*i+j;
		d[e[t]]=sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j])+(c[i]-c[j])*(c[i]-c[j]));
		t++;
		}
	for(i=1;i<t;i++)
		for(j=0;j<t-i;j++)
		{if(d[e[j]]<d[e[j+1]])
		{
		m=e[j];
		e[j]=e[j+1];
		e[j+1]=m;
		}}
	for(i=0;i<t;i++)
	{x=e[i]%10;
	y=(e[i]-x)/10;
	cout<<"("<<a[y]<<","<<b[y]<<","<<c[y]<<")-("<<a[x]<<","<<b[x]<<","<<c[x]<<")="<<fixed<<setprecision(2)<<d[e[i]]<<endl;
	}
	return 0;
}