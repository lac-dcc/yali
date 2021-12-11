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
#define Y 100
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
#define len 100
#define max_p 100
#define lll 100

struct student
{
	char num[50],ming[100];
	struct student *pro;
};
int n;
struct student *tail;

struct student *creat()
{
	struct student *head;
	struct student *p1,*p2;
    int i;
	i=0;
	p1=p2=(struct student *)malloc(len);
	scanf("%s",p1->num);
	head=0;
	while (strcmp(p1->num,"end"))
	{
		gets(p1->ming);
		i++;
		if (i==1) 
		{
			head=p1;
			head->pro=0;
		}
		   else 
		   {
			   p1->pro=p2;
		   }
		p2=p1;
		p1=(struct student *)malloc(len);
		scanf("%s",p1->num);
	}	
	tail=p2;
	return(tail);
}

main()
{
	struct student *p;
	creat();
	p=tail;
	for (;p!=0;)
	{
		printf("%s%s\n",p->num,p->ming);
		p=p->pro;
	}
}
