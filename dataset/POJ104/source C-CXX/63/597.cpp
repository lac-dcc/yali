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
 * 80.cpp
 * ??????
 *  Created on: 2011-12-14
 * ???????????n??????10??,??n?????????,???????????????????????????
 */

int main()
{
	int n,i,k,j,p,t=0;
	double q;
	cin>>n;
	struct zb
	{
		int x;
		int y;
		int z;
	}aa[n];

	for(i=0;i<n;i++)
	{
		cin>>aa[i].x>>aa[i].y>>aa[i].z;
	}

	double s[n][n];
    for(i=0;i<n;i++)
    {
    	for(j=0;j<n;j++)
    	{
    		s[i][j]=0.0;
    	}
    }
	for(i=0;i<n-1;i++)
	{
		for(j=i+1;j<n;j++)
		{
			s[i][j]=(sqrt)((aa[i].x-aa[j].x)*(aa[i].x-aa[j].x)+(aa[i].y-aa[j].y)*(aa[i].y-aa[j].y)+(aa[i].z-aa[j].z)*(aa[i].z-aa[j].z));
		}
	}

	k=(n-1)*(n-1);
	double ss[k];
	for(i=0;i<k;i++)
	{
		ss[i]=0.0;
	}
    for(i=0;i<n-1;i++)
    {
    	for(j=1;j<n;j++)
    	{
    		ss[t]=s[i][j];
    		t=t+1;
    	}
    }

    for(i=0;i<k;i++)
    {
    	for(j=0;j<k-i-1;j++)
    	{
    		if(ss[j]<ss[j+1])
    		{
    			q=ss[j+1];
    			ss[j+1]=ss[j];
    			ss[j]=q;
    		}
    	}
    }

    p=n*(n-1)/2;
    int a=0;
	for(t=0;t<p;t++)
	{
		for(i=0;i<n-1;i++)
		{
			for(j=1;j<n;j++)
			{
				if(ss[t]==s[i][j])
				{
					cout<<"("<<aa[i].x<<","<<aa[i].y<<","<<aa[i].z<<")"<<"-"<<"("<<aa[j].x<<","<<aa[j].y<<","<<aa[j].z<<")"<<"=";
					cout<<fixed<<setprecision(2)<<s[i][j]<<endl;
					s[i][j]=-1.0;
					a=1;

				}
			}
		}
	}
	return 0;
}
