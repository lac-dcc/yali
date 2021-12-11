#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define maxnum 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
	int a[maxnum],n,i,j,k,l;
	a[0]=3;
	k=1;
    scanf("%d",&n);
	for(i=5;i<=n;i=i+2)
	{
		l=0;
		for(j=0; j<=k-1; j++)
		{
			if(i%a[j]==0) 
			{
				l=1;
				break;
			}
		}
		if(l==0)
		{
			a[k]=i;
			k=k+1;
		}
	}
	if(n<5) printf("empty\n");
	else
	{
		for(i=0;i<=k-2;i++)
		{
			if(a[i]==a[i+1]-2)
				printf("%d %d\n",a[i],a[i+1]);
		}
	}
	return 0;
}
