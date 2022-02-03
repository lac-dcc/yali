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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
struct student
{
	char xuehao[200];
	char name[300];
	char xingbie;
	char age[20];
	char grade[20];
	char dizhi[200];
	struct student *next;
};
int main()
{
	int i;
	int n=0;
    struct student *tail;
	struct student *p1,*p2,*p;
	tail=NULL;
	p1=p2=NULL;  	
	for(i=1;;)
	{
		p1=(struct student*)malloc(LEN);
		p1->next=p2;
		scanf("%s",p1->xuehao);
		if(strcmp(p1->xuehao,"end")==0)
		{
			tail=p2;
			     break;
		}
		scanf("%s",p1->name);
		getchar();
		scanf("%c",&p1->xingbie);
		scanf("%s",p1->age);
		scanf("%s",p1->grade);
		scanf("%s",p1->dizhi);
		p2=p1;
        i++;
	}
	n=i-1;
A:  p=tail;
    for(;p!=NULL;)
	{
		printf("%s %s %c %s %s %s\n",p->xuehao,p->name,p->xingbie,p->age,p->grade,p->dizhi);
		p=p->next;
	}
	return 0;
}




