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
	char str[100];
    struct student *next;
	struct student *front;
};
struct student *create()
{
	struct student *head,*pf,*pa,*end;
	int n=1,flag=0;
	do
	{
		pa=(struct student *) malloc(LEN);
		gets(pa->str);
		if(strcmp(pa->str,"end")==0)
		{
			if(n==1) flag=1;
			break;
		}
		if(n==1)
		{
			head=pa;
			pf=pa;
			pa->front=NULL;
			n++;
		}
		else 
		{
			pf->next=pa;
			pa->front=pf;
			pf=pa;
		}
	 }while(n!=0);
	if(flag==0){pf->next=NULL;
	end=pf;}
	else{head=pa; end=NULL;}
    return(end);
}
int main()
{
	struct student *end,*pt;
	end=create();
	pt=end;
	while(pt!=NULL)
	{
		printf("%s\n",pt->str);
		pt=pt->front;
	}
	
	return 0;
}




