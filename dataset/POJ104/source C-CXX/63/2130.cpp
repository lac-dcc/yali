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
/*
 * Distance sorting.cpp
 *
 *  Created on: 2013-11-6
 *      Author: ???
 */
int main()
{   int a[10],b[10],c[10];
    float d[100],p,x[100][3],y[100][3];
    int i,j,n,k,m=0,s,t;
    cin>>n;
    for(i=0;i<n;i++)
    	cin>>a[i]>>b[i]>>c[i];
    for(i=0;i<n-1;i++)
    {
    	for(j=i+1;j<n;j++)
    	{
    	      x[m][0]=a[i];
    	      x[m][1]=b[i];
    	      x[m][2]=c[i];
    	      y[m][0]=a[j];
    	      y[m][1]=b[j];
    	      y[m][2]=c[j];
    	      d[m]=sqrt((x[m][0]-y[m][0])*(x[m][0]-y[m][0])+(x[m][1]-y[m][1])*(x[m][1]-y[m][1])+(x[m][2]-y[m][2])*(x[m][2]-y[m][2]));
    	      m++;
    	}
    }
    for(j=0;j<m-1;j++)
    {
    	for(i=0;i<m-1-j;i++)
    	{
    		if(d[i]<d[i+1])
    		{
    			p=d[i];
    			d[i]=d[i+1];
    			d[i+1]=p;
    			for(k=0;k<3;k++)
    			{   s=x[i][k];
    				x[i][k]=x[i+1][k];
    				x[i+1][k]=s;
    				t=y[i][k];
    				y[i][k]=y[i+1][k];
    				y[i+1][k]=t;
    			}
    		}
    	}
    }
    for(i=0;i<m;i++)
    	cout<< fixed<<setprecision(0)<<"("<<x[i][0]<<","<<x[i][1]<<","<<x[i][2]<<")-("<<y[i][0]<<","<<y[i][1]<<","<<y[i][2]<<")="<< fixed<<setprecision(2)<<d[i]<<endl;


	 return 0;

}
