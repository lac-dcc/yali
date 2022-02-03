#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
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
void main()
{
	struct student
	{
		char name[20];
		int q;
		int b;
		char g;
		char x;
		int l;
	};
	struct student stu[100];
	int i,n;
    long sum[100]={0},sum2=0,sum1;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s%i%i%c%c%i",stu[i].name,&stu[i].q,&stu[i].b,&stu[i].g,&stu[i].x,&stu[i].l);
	}
	for(i=0;i<n;i++)
	{
		if(stu[i].q>80&&stu[i].l>=1)
			sum[i]=sum[i]+8000;
		if(stu[i].q>85&&stu[i].b>80)
			sum[i]=sum[i]+4000;
		if(stu[i].q>90)
			sum[i]=sum[i]+2000;
		if(stu[i].q>85&&stu[i].x=='Y')
			sum[i]=sum[i]+1000;
		if(stu[i].b>80&&stu[i].g=='Y')
			sum[i]=sum[i]+850;
	}
	sum1=sum[0];
	sum2=sum[0];
	for(i=1;i<n;i++)
	{
		if(sum[i]>sum1)
			sum1=sum[i];
		sum2=sum2+sum[i];
	}
	for(i=0;i<n;i++)
	{
		if(sum1==sum[i])
		{
			printf("%s\n",stu[i].name);
			break;
		}
	}
	printf("%ld\n",sum1);
	printf("%ld\n",sum2);


}
