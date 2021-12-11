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
// ??????????.cpp : ??????????????
//


struct student
{
	char info[100];
	struct student *pre;
};

struct student *creat()
{
	struct student *p1,*p2,*head;
	p1=(struct student*)malloc(L);
	gets(p1->info);
	if(strcmp(p1->info,"end")==0) 
	{
		return(NULL);
		exit;
	}
	else 
	{
	    p2=NULL;
	    for(int i=1;;i++)
	    {
		    p1->pre=p2;
		    p2=p1;
		    p1=(struct student*)malloc(L);
		    gets(p1->info);
		    if(strcmp(p1->info,"end")==0) break;
	    }
	    p1->pre=p2;
	    head=p1->pre;
	    return(head);
    }
}

int main()
{
	struct student *p;
	p=creat();
	while(p!=NULL)
	{
		printf("%s\n",p->info);
		p=p->pre;
	};
	return 0;
}
