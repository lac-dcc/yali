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
void main()
{
	struct student
	{
	char a[100];
	struct student * next;
	};
	struct student * head;
	struct student * p1,* p2;
	p1=p2=(struct student * )malloc(LEN);
	gets(p1->a);
	p1->next=0;
	while(strcmp(p1->a,"end"))
	{
		head=p1;
		p2=p1;
		p1=(struct student * )malloc(LEN);
		gets(p1->a);
		p1->next=p2;
	}
	for(p1=head;p1!=0;p1=p1->next)
		printf("%s\n",p1->a);	
}