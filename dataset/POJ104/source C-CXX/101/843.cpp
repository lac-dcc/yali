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
int main ()
{
	int n;
	double a[40],c[40],k;
	double temp;
	char b[40];
	int len1=0,len2=0;
	cin>>n;
	//cout<<n<<"m"<<endl;
	for(int i=0;i<n;i++)
	{
		cin>>b>>k;
		if(b[0]=='f')
			a[len1++]=k;
		else c[len2++]=k;
	}
	for(int i=0;i<len1-1;i++)
		for(int j=0;j<len1-1-i;j++)
			{
				if(a[j]<a[j+1])
				{
				    temp=a[j];a[j]=a[j+1];a[j+1]=temp;
				}
			}
	for(int i=0;i<len2-1;i++)
				for(int j=0;j<len2-1-i;j++)
				{
					if(c[j]>c[j+1])
					{
						temp=c[j];c[j]=c[j+1];c[j+1]=temp;
					}
				}

	for(int i=0;i<len2;i++)
		cout<<fixed<<setprecision(2)<<c[i]<<" ";
	for(int i=0;i<len1;i++)
		{if(i==0)
			cout<<a[i];
		else cout<<fixed<<setprecision(2)<<" "<<a[i];}
	return 0;
}
