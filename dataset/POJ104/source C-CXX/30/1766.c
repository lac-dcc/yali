#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define LEN 100
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
struct student{
	struct student * formal;
	char xuehao[20];
	char xingming[20];
	char xingbie;
	int nianling;
	char defen[20];
	char dizhi[30];
	struct student * next;
};        
int n=0;    
struct student * creat(void);
void print(struct student *end);

int main()
{
	struct student * enda;
	enda=creat();
	print(enda);
	return 0;
}

struct student * creat(void)
{
	struct student * end;       
	struct student *p1,*p2;     
	n=0;
	p1=p2=(struct student *)malloc(LEN);      
	scanf("%s",p1->xuehao);    
	while(p1->xuehao[0]!='e')
	{
		scanf("%s %c %d%s%s",p1->xingming,&p1->xingbie,&p1->nianling,p1->defen,p1->dizhi);
		n=n+1;      
		if(n==1)
		{
			p1->formal=NULL;
		}
		else
		{
			p2->next=p1;
			p1->formal=p2;
		}
		p2=p1;
		p1=(struct student *)malloc(LEN);
		scanf("%s",p1->xuehao);
	}
	p2->next=NULL;
	end=p2;   
	return(end);
}

void print(struct student *end)
{
	struct student *p;
	p=end;
	if(end!=NULL)
	{
		do
		{
	    printf("%s %s %c %d %s %s\n",p->xuehao,p->xingming,p->xingbie,p->nianling,p->defen,p->dizhi);
		p=p->formal;
		}while(p!=NULL);
	}
}
