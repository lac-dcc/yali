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
	int n,j=0,b;
    int a[15][3];
	double s[10000];
	int x[10000][2];
	double p;
	cin>>n;
	for(int i=0;i<n;i++)
	{
		cin>>a[i][0]>>a[i][1]>>a[i][2];
	}
	for(int k=0;k<n-1;k++)
	{
	for(int m=k+1;m<n;m++)
	{
		s[j]=sqrt((a[k][0]-a[m][0])*(a[k][0]-a[m][0])+(a[k][1]-a[m][1])*(a[k][1]-a[m][1])+(a[k][2]-a[m][2])*(a[k][2]-a[m][2]));
		x[j][0]=k;
		x[j][1]=m;
				j++;
	}
	}
	for(int z=0;z<j-1;z++)
	{
		for(int d=0;d<j-1-z;d++)
		{
			if(s[d]<s[d+1])
			{
				p=s[d+1];
				s[d+1]=s[d];
				s[d]=p;
				b=x[d+1][0];
				x[d+1][0]=x[d][0];
				x[d][0]=b;
				b=x[d+1][1];
				x[d+1][1]=x[d][1];
				x[d][1]=b;
			}
		}
	}
	for(int g=0;g<j;g++)
	{
	cout<<"("<<a[x[g][0]][0]<<","<<a[x[g][0]][1]<<","<<a[x[g][0]][2]<<")"<<"-"<<"("<<a[x[g][1]][0]<<","<<a[x[g][1]][1]<<","<<a[x[g][1]][2]<<")"<<"="<<fixed<<setprecision(2)<<s[g]<<endl;
	}
	return 0;
}

