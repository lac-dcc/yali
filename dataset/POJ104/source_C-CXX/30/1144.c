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
struct stu
{
	char a[1000];
	struct stu *next;
};
void main()
{
	struct stu *head,*p1,*p2;
	p1=p2=(struct stu*)malloc(LEN);
	head=p1;
	p1->next=NULL;
	gets(p1->a);
	while (strcmp(p1->a,"end")!=0)
	{
			p1=(struct stu*)malloc(LEN);
			gets(p1->a);
			head=p1;
			p1->next=p2;
			p2=p1;
	}
	p1=head->next;
	while (p1!=NULL)
	{
		puts(p1->a);
		p1=p1->next;
	}
}