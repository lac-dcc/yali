#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
#define length 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
struct info
	{
		char num[10];
		int chn;
		int math;
		struct info *next;
	};
int n,all;
struct info *setup(void)
{
	struct info *head,*p1,*p2;
	n=0;
	while(n<all)
	{
		p1=(struct info*)malloc(sizeof(struct info));
		scanf("%s %d %d",p1->num,&p1->chn,&p1->math);
		n+=1;
		if(n==1)head=p1;
		else p2->next=p1;
		p2=p1;				
	}
	p2->next=NULL;
	return(head);
}
void main()
{
	
	struct info *p;
	int i,first=0,second=0,third=0;
	char fnum[10],snum[10],tnum[10];
	scanf("%d",&all);
	p=setup();
	do
	{
		if(TOTAL>first)
		{
			third=second;
			second=first;
			first=TOTAL;
			strcpy(tnum,"");
			strcat(tnum,snum);
			strcpy(snum,"");
			strcat(snum,fnum);
			strcpy(fnum,"");
			strcat(fnum,p->num);
		}
		else if(TOTAL>second)
		{
			third=second;
			second=TOTAL;
			strcpy(tnum,"");
			strcat(tnum,snum);
			strcpy(snum,"");
			strcat(snum,p->num);
		}
		else if(TOTAL>third)
		{
			third=TOTAL;
			strcpy(tnum,"");
			strcat(tnum,p->num);
		}
		p=p->next;
	}while(p!=NULL);
	printf("%s %d\n%s %d\n%s %d\n",fnum,first,snum,second,tnum,third);
}