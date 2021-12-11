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
struct Student
{
	char r[200];
	struct Student *next,*up;
};
int main()
{
	struct Student *p,*h,*pre;
	h=NULL;
	while (1)
	{
		p=malloc(L);
		if (h==NULL) 
		{
			h=p;
			p->up=h;
		}
		else 
		{
			pre->next=p;
			p->up=pre;
		}
		gets(p->r);
		if (strcmp(p->r,"end")==0) break;
		//scanf("\n");
		pre=p;
	}
	p=pre;
	while (1)
	{
		printf("%s",p->r);
		if (p==h) break;
		else printf("\n");
		p=p->up;
	}
	return 0;
}