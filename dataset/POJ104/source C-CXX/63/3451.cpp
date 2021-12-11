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
//============================================================================
// Name        : 3.cpp
// Author      : 
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================


int main() {
	int n;
	cin>>n;
	int x[n],y[n],z[n];                         //x[n],y[n],z[n]?????????
	int f=n*(n-1)/2;                            //f??????
	for(int i=0;i<n;i++)
		cin>>x[i]>>y[i]>>z[i];
	int a1[f],b1[f],c1[f],a2[f],b2[f],c2[f];
	float e[f];
	int d=0;
	int num[f];
	for(int i=0;i<n;i++)
		for(int j=i+1;j<n;j++)
		{
			a1[d]=x[i];                          //????????
			b1[d]=y[i];
			c1[d]=z[i];
			a2[d]=x[j];
			b2[d]=y[j];
			c2[d]=z[j];
			e[d]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])+(z[i]-z[j])*(z[i]-z[j]));
			num[d]=d;
			d++;                                 //e[f]???????
		}
	int m=0;                                     //m,n1????????????
	float n1=0;
	for(int i=0;i<f;i++)
		for(int j=i+1;j<f;j++)
		{
			if(e[i]<e[j])
			{
				n1=e[i];e[i]=e[j];e[j]=n1;
				m=a1[i];a1[i]=a1[j];a1[j]=m;
				m=b1[i];b1[i]=b1[j];b1[j]=m;
				m=c1[i];c1[i]=c1[j];c1[j]=m;
				m=a2[i];a2[i]=a2[j];a2[j]=m;
				m=b2[i];b2[i]=b2[j];b2[j]=m;
				m=c2[i];c2[i]=c2[j];c2[j]=m;
				m=num[i];num[i]=num[j];num[j]=m;
			}
			if((e[i]==e[j])&&(num[i]>num[j]))    //????????????
		    {
				n1=e[i];e[i]=e[j];e[j]=n1;
			    m=a1[i];a1[i]=a1[j];a1[j]=m;
				m=b1[i];b1[i]=b1[j];b1[j]=m;
				m=c1[i];c1[i]=c1[j];c1[j]=m;
				m=a2[i];a2[i]=a2[j];a2[j]=m;
				m=b2[i];b2[i]=b2[j];b2[j]=m;
				m=c2[i];c2[i]=c2[j];c2[j]=m;
				m=num[i];num[i]=num[j];num[j]=m;
		    }
		}
	for(int i=0;i<f;i++)
		cout<<"("<<a1[i]<<","<<b1[i]<<","<<c1[i]<<")-("<<a2[i]<<","<<b2[i]<<","<<c2[i]<<")="<<fixed<<setprecision(2)<<e[i]<<endl;
	return 0;
}