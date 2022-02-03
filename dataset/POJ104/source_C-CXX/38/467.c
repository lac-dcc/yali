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
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
	struct student
	{
		char name[20];
		int qimo;
		int banji;
		char ganbu;
		char xibu;
		int lunwen;
	};
	int i,n,count[100]={0};
	scanf("%d",&n);

	struct student *pp;
	pp=(struct student *)malloc(sizeof(struct student)*n);
	for(i=0;i<n;i++)
	{
		scanf("%s %d %d %c %c %d",(pp+i)->name,&((pp+i)->qimo),&((pp+i)->banji),&((pp+i)->ganbu),&((pp+i)->xibu),&((pp+i)->lunwen));	
	}
	for(i=0;i<n;i++)
	{
		if((pp[i].qimo>80)&&(pp[i].lunwen>=1))count[i]+=8000;
		if((pp[i].qimo>85)&&(pp[i].banji>80))count[i]+=4000;
		if(pp[i].qimo>90)count[i]+=2000;
		if((pp[i].qimo>85)&&(pp[i].xibu=='Y'))count[i]+=1000;
		if((pp[i].banji>80)&&(pp[i].ganbu=='Y'))count[i]+=850;
	}
	int max=count[0];
	int p=0;
	int sum=0;
	for(i=0;i<n;i++)
	{
		sum+=count[i];
		if(max<count[i])
		{
			max=count[i];
			p=i;
		}
	}
	printf("%s\n%d\n%d\n",(pp+p)->name,max,sum);
	return 0;
}
