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
struct stu
{char c[100];
 struct stu *previous;
};
int n;
struct stu *creat(void)
{
	struct stu *p,*q;
	n=0;
	p=q=(struct stu *)malloc(Len);
	gets(p->c);
	for(;strcmp(p->c,"end")!=0;)
	{
		n++;
		if(n==1) p->previous=Null;
		else 
		{
			p=(struct stu *)malloc(Len);
			p->previous=q;
			q=p;
			gets(p->c);
		}
	}
	return(p);
}
void main()
{
	struct stu *p;
	p=creat();
	p=p->previous;
	for(;p!=Null;)
	{
		printf("%s\n",p->c);
		p=p->previous ;

	}
}




