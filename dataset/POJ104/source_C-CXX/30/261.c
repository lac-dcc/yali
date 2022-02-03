#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
struct student
{
    char input[500];
	struct student *next;
};


void main()
{
	char c[500];
	struct student *head;
	struct student *p1,*p;
	head=NULL;
	while(strcmp(gets(c),"end")!=0)
	{
		p1=(struct student *)malloc(LEN);
		strcpy(p1->input,c);
		p1->next=head;
		head=p1;
	}
	p=head;
		do
		{
			puts(p->input);
			p=p->next;
			putchar('\n');
		}while(p!=NULL);
}

