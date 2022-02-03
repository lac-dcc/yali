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
struct student{
	char num[50];
	char name[50];
	char sex[50];
	char age[50];
	char score[50];
	char adr[50];
	struct student *next;
};//?????????????
int main(){
	struct student *p1,*p2,*head;
	p1=(struct student *)malloc(LEN);
	int i=0;
	p2=NULL;
	for(;;i++)
	{
		p1=(struct student *)malloc(LEN);
		scanf("%s",p1->num);
		if(strcmp(p1->num,"end")==0)
		{//??p1->num?????
			break;
		}
		scanf("%s %s %s %s %s",p1->name,p1->sex,p1->age,p1->score,p1->adr);
		p1->next=p2;
		p2=p1;
		
	}

	head=p2;
	if(head!=NULL)
	{
		p1=head;
		do{
			printf("%s %s %s %s %s %s\n",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->adr);
			p1=p1->next;
		}while(p1!=NULL);
	}
	return 0;
}