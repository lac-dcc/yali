#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
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
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int MAX(int a[],int k)
{	int i,j,max=0;
	for(i=0;i<k;i++)
	{if(a[i]>max)
	{j=i;max=a[i];
	}
	}
	return(max);
}
int nexttomax(int a[],int k,int m)
{	int i,j,max=0;
	for(i=0;i<k;i++)
	{if((a[i]>max)&&(a[i]!=m))
	{j=i;max=a[i];
	}
	}
	return(max);
}
int check(int x)
{	int i,p=1;
	for(i=2;i<x;i++)
		if(x%i==0)
		{p=0;break;
		}
	return(p);
}
int checkstr(int a[],int k)
{	int i,p=0;
	for(i=1;i<k;i++)
	if(a[i]!=a[0]) 
	{p=1;break;}
	return(p);
}
int tongji(char str[])
{	int i=0,count=0;
	while(str[i]!='\0')
	{if(str[i]==',') count++;
	i++;
	}
	return(count);
}
int convertor(char str[],int start,int end)
{	int i,r=str[start]-'0';
	for(i=start+1;i<end;i++)
	r=r*10+(str[i]-'0');
	return(r);
}
void main()
{	int i,j=0,k=0,n,flag=1,fw;
	char str[N];
	int num[300];
	gets(str);
	n=tongji(str)+1;
	if(n==1) printf("No");
	else
	{for(i=0;i<strlen(str);i++)
	if(str[i]==',')
		{num[k++]=convertor(str,j,i);
		j=i+1;
		}
		num[k++]=convertor(str,j,i);
	if(checkstr(num,k)==0&&n!=1) printf("No");
	else
	{fw=MAX(num,k);
	printf("%d",nexttomax(num,k,fw));
	}
	}
}
