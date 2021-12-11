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
/**
* @file homework.cpp
* @author ???
* @date 2011-12-06
* @description
* ??????: ??????
*/

struct juli
{
	int a;
	int b;
	double dis;
}x[45],t;

int main()
{
	int n,m=0;
	int i,j,k,p=0,l,s,r;
	int a[10][3]={0};
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>a[i][0]>>a[i][1]>>a[i][2];
	}
	m=n*n/2-n/2;
	for(j=0;j<n-1;j++)
	{
		for(k=j+1;k<n;k++)
		{
			if(k>j)
			{
				x[p].a=j;
				x[p].b=k;
				x[p].dis=sqrt((a[j][0]-a[k][0])*(a[j][0]-a[k][0])
					+(a[j][1]-a[k][1])*(a[j][1]-a[k][1])
					+(a[j][2]-a[k][2])*(a[j][2]-a[k][2]));
				p++;
			}
		}
	}
	for(l=0;l<m-1;l++)
	{
		for(s=0;s<m-l-1;s++)
		{
			if(x[s].dis<x[s+1].dis)
			{
				t=x[s];
				x[s]=x[s+1];
				x[s+1]=t;
			}
		}
	}
	for(r=0;r<m;r++)
	{
		cout<<"("<<a[x[r].a][0]<<","<<a[x[r].a][1]<<","<<a[x[r].a][2]<<")-("
			     <<a[x[r].b][0]<<","<<a[x[r].b][1]<<","<<a[x[r].b][2]<<")="
				 <<fixed<<setprecision(2)<<x[r].dis<<endl;
	}
	return 0;
}



				


	