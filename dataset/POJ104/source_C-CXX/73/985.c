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
int isreverse(int num)
{
	int num_r=0;
	int __num=num;
	while (num!=0)
	{
		num_r=num_r*10+num%10;
		num/=10;
	}
	if (num_r==__num)
		return 1;
	else
		return 0;
}
void getprime(int prime[])
{
	prime[0]=0;
	prime[1]=0;
	int i, j;
	for (i=2; i<LIMIT; i++)
		prime[i]=1;
	for (i=2; i<LIMIT; i++)
	{
		if (prime[i])
		{
			for (j=i*i; j<LIMIT; j+=i)
				prime[j]=0;
		}
	}
}
void main()
{
	int i,flag=1;
	int prime[LIMIT];
	getprime(prime);
//	for (i=0; i<LIMIT; i++)
//	{
//		if (prime[i])
//			printf("%d ", i);
//	}
	int m,n;
	scanf("%d%d",&m,&n);
	for(i=m;i<=n;i++)
	{
		if(prime[i]&&isreverse(i)&&flag)
		{
			printf("%d",i);
			flag=0;
		}
		else if(prime[i]&&isreverse(i))
			printf(",%d",i);
	}
	if(flag==1)
		printf("no");

}