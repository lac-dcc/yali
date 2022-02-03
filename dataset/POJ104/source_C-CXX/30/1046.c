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

struct node{
	char str[MAX];
	struct node *next;
}*head;

void main()
{
	struct node *p1,*p2,*p;
	p1=p2=(struct node *)malloc(LEN);
	gets(p1->str);
	p1->next=0;
	while(strcmp( p1->str , "end" )!=0){
		p1=(struct node *)malloc(LEN);
		gets(p1->str);
		p1->next=p2;
		head=p2;
		p2=p1;
	}

	p=head;
	while(p!=0){
		puts(p->str);
		p=p->next;
	}
}
