#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
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
int x1,yy1;
int a1[100];
int a2[100];
int max(int a,int b)
{
	if(a>=b) return a;
	else return b;
}
void find(int n)
{
	int i,j,k;
	for(j=0;;j++)
	{
		if(power(2,j+1)>n&&power(2,j)<=n)
		{
			x1=j;
			break;
		}
	}
}
int power(int a,int b)
{
	int p,s=1;
	for(p=0;p<b;p++)
		s=s*a;
	return s;
}
int main()
{
	int n1,n2,i,j,o,t1,t2;
	scanf("%d %d",&n1,&n2);
	find(n1);
	t1=x1;
	for(i=x1;i>=0;i--)
	{
		a1[i]=n1;
		yy1=n1-power(2,i);
		if(n1%2==0) o=yy1/2+power(2,i-1);
		else o=(yy1+1)/2+power(2,i-1);
		n1=n1-o;
	}
	find(n2);
	t2=x1;
	for(i=x1;i>=0;i--)
	{
		a2[i]=n2;
		yy1=n2-power(2,i);
		if(n2%2==0) o=yy1/2+power(2,i-1);
		else o=(yy1+1)/2+power(2,i-1);
		n2=n2-o;
	}
	for(i=max(t1,t2);i>=0;i--)
	{
		if(a2[i]==a1[i])
		{
			printf("%d\n",a1[i]);
			break;
		}
	}
	return 0;
}
