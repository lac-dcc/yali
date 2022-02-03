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
	int n,i=0,j=0,ttt;
	cin>>n;
	double f[44],m[44];
	char sex[10];		
	double height;
	for(ttt=1;ttt<=n;ttt++)
	{
		
		cin>>sex>>height;
		if(sex[0]=='m')
		{
			m[i]=height;
			i++;
		}
		else if(sex[0]=='f')
		{
			f[j]=height;
			j++;
		}
	}
	int p=i-1,q=j-1;
	double tt;
	int h1,h2;
	for(h1=0;h1<p;h1++)
	{
		for(h2=0;h2<p;h2++)
		{
			if(m[h2]>m[h2+1])
			{
				tt=m[h2];m[h2]=m[h2+1];m[h2+1]=tt;
			}
		}
	}
	cout<<fixed<<setprecision(2)<<m[0];
	for(h1=1;h1<=p;h1++)
		cout<<fixed<<setprecision(2)<<" "<<m[h1];
	for(h1=0;h1<q;h1++)
	{
		for(h2=0;h2<q;h2++)
		{
			if(f[h2]<f[h2+1])
			{
				tt=f[h2];f[h2]=f[h2+1];f[h2+1]=tt;
			}
		}
	}
	for(h1=0;h1<=q;h1++)
		cout<<fixed<<setprecision(2)<<" "<<f[h1];
	return 0;
}
