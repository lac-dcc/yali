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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
struct student{
char num[20];
int age;
struct student *next;
};
int n,i;
struct student *create()
{
	struct student *head;
	struct student *p1,*p2;
	head=NULL;
	scanf("%d",&i);
	n=0;
	p1=p2=(struct student *)malloc(len);
	scanf("%s %d",p1->num,&p1->age);
	while(n!=i-1)
	{
		n++;
		if(n==1)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(len);
		scanf("%s %d",p1->num,&p1->age);
	}
	p2->next=p1;
	p1->next=NULL;
	return(head);
}
void paixu(struct student *p){
	struct student *p1,*p2;
  char temp[20];
	int temp2; 
	for(n=1;n<i;n++){
		p2=p;
	p1=p->next;
	while(p1!=NULL){
			if(p1->age>=60&&p2->age<60){
				
	strcpy(temp,p1->num);
				strcpy(p1->num,p2->num);
				strcpy(p2->num,temp);	
	temp2=p1->	age;
		p1->age=p2->	age;
	p2->age=temp2;
}
			else if(p1->age>p2->age&&p2->age>=60){
				strcpy(temp,p1->num);
				strcpy(p1->num,p2->num);
				strcpy(p2->num,temp);	
	temp2=p1->	age;
		p1->age=p2->	age;
	p2->age=temp2;

	}
			p2=p1;
			p1=p1->next;
		}
	}
}
void print(struct student *p)
{
	while(p!=NULL)
	{
		printf("%s",p->num);
		p=p->next;
		if(p!=NULL)
			printf("\n");
	}
}
void main()
{
	struct student *p;
	p=create();
	paixu(p);
	print(p);
}