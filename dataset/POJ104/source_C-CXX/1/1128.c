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
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
void main()
{
	struct ts
	{
		int sl;
		char zz[30];
//		int zzsl;
		struct ts *next;
	};
	struct ts *p1,*p2,*head;
	int i,j,k,m,n,max,zzzdnum,num[100]={0};
	char zzzd;//??????^^
	scanf("%d",&n);
	p1=p2=head=(struct ts *)malloc(sizeof(struct ts));
	scanf("%d %s",&p1->sl,p1->zz);
//	p1->zzsl=strlen(p1->zz);//?????
	for(i=1;i<n;i++)
	{
		p1=(struct ts *)malloc(sizeof(struct ts));
		scanf("%d %s",&p1->sl,p1->zz);
//		p1->zzsl=strlen(p1->zz);
		p2->next=p1;
		p2=p1;
	}
	p1->next=0;//??NULL???????
	for(i='A';i<='Z';i++)
	{
		p1=head;
		for(k=0;k<n;k++)
		{
			for(j=0;p1->zz[j]!='\0';j++)
			{
				if(p1->zz[j]==i)num[i]++;
			}
			p1=p1->next;
		}
	}
	max=0;
	for(i='A';i<='Z';i++)
	{
		max=max>num[i]?max:num[i];//?????????
	}
	for(i='A';i<='Z';i++)
	{
		if(num[i]==max)zzzd=i;//????????
	}
	printf("%c\n%d\n",zzzd,max);
	p1=head;
//zzdnum=0;
	for(i=0;i<n;i++)
	{
		for(j=0;p1->zz[j]!='\0';j++)
		{
			if(p1->zz[j]==zzzd)//?????????
			{
				printf("%d\n",p1->sl);
			}
		}
		p1=p1->next;
	}
}

