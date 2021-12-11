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
char ss[]={'e','n','d'};
int n=0;
struct st
{
	char s[200];
	struct st *next1;
};
void main()
{
	struct st *p;
	struct st *creat(void);
	int i=0;
	struct st *head;
	struct st *p1,*p2;
	p1=p2=(struct st *)malloc(len);
	p1->next1=NULL;
	gets(p1->s);
	head=p1;
	while(1)
	{
		n++;
		if(n==1)head=p1;
		p2=p1;
		p1=(struct st *)malloc(len);
		gets(p1->s);
		p1->next1=p2;
		if(strcmp(p1->s,ss)==0)
		{
			break;
		}
	}
	head->next1=NULL;
	for(i=0;i<n;i++)
	{
		printf("%s\n",p2->s);
		p2=p2->next1;
	}
}