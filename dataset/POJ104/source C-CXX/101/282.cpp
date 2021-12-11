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
	int n;
	double nan[40]={0},nv[40]={0};
	int i,j=0,k=0,p,l,x,y,z,q;
	char a[10];
	double b,c;
	cin>>n;
	for(i=1;i<=n;i++)
	{
		cin>>a>>b;
		if(strcmp(a,"male")==0)
			nan[j++]=b;
		else
			nv[k++]=b;
	}
	for(p=0;p<j-1;p++)
	{
		for(l=0;l<j-1-p;l++)
		{
			if(nan[l]>nan[l+1])
			{
				b=nan[l];
				nan[l]=nan[l+1];
				nan[l+1]=b;
			}
		}
	}
	for(x=0;x<k-1;x++)
	{
		for(y=0;y<k-1-x;y++)
		{
			if(nv[y]<nv[y+1])
			{
				c=nv[y];
				nv[y]=nv[y+1];
				nv[y+1]=c;
			}
		}
	}
	for(z=0;z<j;z++)
		cout<<fixed<<setprecision(2)<<nan[z]<<" ";
	for(q=0;q<k-1;q++)
		cout<<fixed<<setprecision(2)<<nv[q]<<" ";
	cout<<fixed<<setprecision(2)<<nv[k-1];
	return 0;
}




