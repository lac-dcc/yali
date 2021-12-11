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
	struct address
	{
		int x;
	    int y;
		int z;
	}point[10];
	int n,i,j,k;
	double d[45],t;
	cin>>n;
	for(i=0;i<n;i++)
		cin>>point[i].x>>point[i].y>>point[i].z;
	for(i=0;i<n-1;i++)
	{
		for(j=i+1;j<n;j++)
			d[(2*n-1-i)*i/2+j-i-1]=sqrt((point[i].x-point[j].x)*(point[i].x-point[j].x)+(point[i].y-point[j].y)*(point[i].y-point[j].y)+(point[i].z-point[j].z)*(point[i].z-point[j].z));
	}
	for(i=0;i<n*(n-1)/2-1;i++)
	{
		for(j=i+1;j<n*(n-1)/2;j++)
		{
			if(d[j]>d[i])
			{t=d[i];d[i]=d[j];d[j]=t;}
		}
	}
	for(i=0;i<n*(n-1)/2;)
	{
		for(j=0;j<n-1;j++)
		{
			for(k=j+1;k<n;k++)
			{
				if(sqrt((point[k].x-point[j].x)*(point[k].x-point[j].x)+(point[k].y-point[j].y)*(point[k].y-point[j].y)+(point[k].z-point[j].z)*(point[k].z-point[j].z))==d[i])
                {cout<<"("<<point[j].x<<","<<point[j].y<<","<<point[j].z<<")-("<<point[k].x<<","<<point[k].y<<","<<point[k].z<<")=";
				 cout<<(fixed)<<setprecision(2)<<d[i]<<endl;}
			}
		}
		for(j=i+1;j<n*(n-1)/2;j++)
		{
			if(d[j]!=d[i]) break;
		}
		i=j;
	}
	return 0;
}


		


