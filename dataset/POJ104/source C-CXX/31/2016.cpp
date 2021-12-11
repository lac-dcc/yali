#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define N 100
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

void sort(int *a, int *b);int main()
{
	char a[100],b[100];
	int n;
	cin>>n;
	for(int i=0;i<n;i++)
	{
		cin>>a>>b;
		int mark=0;
		if(strlen(a)<strlen(b))
		{
			char d[1000];
			strcpy(d,a);strcpy(a,b);strcpy(b,d);mark=1;
		}
		else if(strlen(a)==strlen(b))
		{
			int s=0;
			for(int i=0;i<strlen(a);i++)
			{
				if(a[i]-b[i]>0) {s=1;break;}
				else if(a[i]-b[i]<0) {s=-1;break;}
			}
			if(s==-1) 
			{
				char d[1000];
				strcpy(d,a);strcpy(a,b);strcpy(b,d);mark=1;
			}
		}
		if(mark) cout<<"-";
		int j=0,k=0;
		i=0;
		int lend=0,c[1000];
		for(i=strlen(a)-1,j=strlen(b)-1,k=0;i>=0&&j>=0;i--,j--,k++)
		{
			if(lend)
			{
				if(a[i]==48) {lend=1;a[i]=a[i]+9;}
				else {a[i]--;lend=0;}
			}
			if(a[i]>=b[j]) c[k]=a[i]-b[j];
			else {c[k]=a[i]-b[j]+10;lend=1;}
		}

		while(i>=0)
		{
			if(lend)
			{
				if(a[i]==48) {lend=1;a[i]=a[i]+9;}
				else {a[i]--;lend=0;}
			}
			c[k]=a[i]-48;
			k++;i--;
		}
		while(j>=0)
		{
			if(lend)
			{
				if(a[i]==48) {lend=1;a[i]=a[i]+9;}
				else {a[i]--;lend=0;}
			}
			c[k]=b[j]-48;
			k++;j--;
		}

		for(i=k-1;i>=0;i--)
		if(c[i]!=0) break;
		if(i==-1) cout<<c[0];
		else for(j=i;j>=0;j--)
		cout<<c[j];
		cout<<endl;
	}
	return 0;
}
