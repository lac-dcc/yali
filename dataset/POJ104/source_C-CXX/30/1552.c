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
	char temp[50];
	struct student *previous;
};
void main()
{
	struct student *end,*head;
	struct student *p1,*p2, *p;
/*p1=(struct student *)malloc(LEN);*/
	p2=head=NULL;
	while(1)
	{
		p1=(struct student*)malloc(LEN);
		gets(p1->temp);
		if (strcmp(p1->temp,"end")==0)
		{
				/*delete p1;*/
			break;
		}
 
		if(head==NULL) {
			head=p1;
			head->previous=NULL;
		}
		else 
			p1->previous=p2;
		p2=p1;
	}
/*p1->previous=p2;*/
	p=p2;
	if(p!=NULL)
		while(p) {
			puts(p->temp);
			p=p->previous;
		}

}