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
int main()
{
	struct stu{
		char a[20];
		char b[30];
		char c;
		int d;
		char e[6];
		char f[20];
		struct stu *be;
	};
	int n=0;
	struct stu *head=NULL,*p1,*p2;
	p2=p1=(struct stu *) malloc(LEN);
	scanf("%s",p1->a);
	while ( strcmp(p1->a,"end") )
	{
		if(n) p1->be=p2;
		else  p1->be=NULL;
		n++;
		scanf("%s %c %d %s %s",(*p1).b,&(*p1).c,&(*p1).d,(*p1).e,(*p1).f);
		p2=p1;
		p1=(struct stu *) malloc(LEN);
		scanf("%s",p1->a);
	}
	while (p2!=NULL)
	{
		printf("%s %s %c %d %s %s\n",(*p2).a,(*p2).b,(*p2).c,(*p2).d,(*p2).e,(*p2).f);
		p2=p2->be;
	}
	return 0;
}