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
	char a[100];
	struct student * next;
}*p1,*p2,*head;

int main()
{
	int n=0;
	p1=p2=(struct student *)malloc(Len);
	gets(p1->a);
	p2->next=NULL;
	while(1)
	{
		p1=(struct student *)malloc(Len);
		gets(p1->a);
		p1->next=p2;
		if(strcmp(p1->a,"end")==0)
		{
			head=p1->next;
			break;
		}
		else
		{
			p2=p1;
		}

	}
	p1=head;
	while(p1)
	{
		printf("%s\n",p1->a);
		p1=p1->next;
	}

	
}