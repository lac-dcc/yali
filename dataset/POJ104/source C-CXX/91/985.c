#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
void init(); 
void qsortt(long int a[],int n);
void rqsortt(long int a[],int n);
long int a[1000],b[1000],l[1000][1000];
long int r[1000][1000]; 
int m,j,n;
long int t;

void main() 
{ 
	long int i,j,t=0; 
	for(i=0;i<1000;i++)
	{
		a[i]=0;b[i]=0;
	}
	while(1)
	{
	scanf("%d",&n); 
	if(n==0)break;
	t++;

	for(i=0;i<n;i++) 
	scanf("%d",&b[i]); 
	for(i=0;i<n;i++) 
	scanf("%d",&a[i]); 

    init(); 

	for(i=n-2;i>=0;i--) 
	for(j=1;j<n-i;j++) 
	if(a[i+j]<b[j]) 
	l[i][j]=l[i][j-1]+1; 
	else if(a[i+j]>b[j]) 
	l[i][j]=l[i+1][j-1]-1; 
	else if(l[i+1][j-1]-1>l[i][j-1]) 
	l[i][j]=l[i+1][j-1]-1; 
	else 
	l[i][j]=l[i][j-1]; 

	r[0][t]=l[0][n-1]*200;
	}
	for(i=1;i<=t;i++)
	printf("%ld\n",r[0][i]); 
	} 


void init() 
{ 
int i,j,k; 
//void qsortt(long int a[],int n); 
//void rqsortt(long int b[],int n); 

for(i=0;i<n-1;i++)
		{
			k=i;
			for(j=i+1;j<n;j++)
				if(a[j]>a[k])
					k=j;
				t=a[k];a[k]=a[i];a[i]=t;
		}


 for(i=0;i<n-1;i++)
		{
			k=i;
			for(j=i+1;j<n;j++)
				if(b[j]>b[k])
					k=j;
				t=b[k];b[k]=b[i];b[i]=t;
		}




for(i=0;i<n;i++) 
{ 
if(a[i]<b[0]) 
l[i][0]=1; 
else if(a[i]==b[0]) 
l[i][0]=0; 
else 
l[i][0]=-1; 
} 
}

void qsortt(long int a[],int n)
{

long int t;
int j,i,k;
	    for(i=0;i<n-1;i++)
		{
			k=i;
			for(j=i+1;j<n;j++)
				if(a[j]<a[k])
					k=j;
				t=a[k];a[k]=a[i];a[i]=t;
		}

}

void rqsortt(long int b[],int n)
{

long int t;
int j,i,k;
	    for(i=0;i<n-1;i++)
		{
			k=i;
			for(j=i+1;j<n;j++)
				if(a[j]>a[k])
					k=j;
				t=a[k];a[k]=a[i];a[i]=t;
		}

}


