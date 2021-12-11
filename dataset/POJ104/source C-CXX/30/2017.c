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
	char xuehao[100];
	
	struct stu*next;
};
void main()
{
	int n=0;
	struct stu *head=NULL,*p1=NULL,*p2=NULL;
	p1=p2=(struct stu*)malloc(LEN);
    gets(p1->xuehao);
	
	while(strcmp(p1->xuehao,"end")!=0)
	{
		
		
		n++;
		if(n==1)
		{
			
			p1->next=NULL;
		}
		else 
		
			p1->next=p2;
			p2=p1;
		    p1=(struct stu*)malloc(LEN);
			gets(p1->xuehao);
		
	
	}
	while(p2->next!=NULL)
	{
		printf("%s\n",p2->xuehao);
		p2=p2->next;
	}
    printf("%s\n",p2->xuehao);
	
}

	
    
	