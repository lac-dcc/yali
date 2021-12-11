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
	char number[40];
	char name[50];
	char sex;
	int age;
	float score;
	char address[50];
	struct student *next;
};
int n;
struct student *creat(void)
{
	struct student *head,*p1,*p2;
	p1=p2=(struct student*)malloc(Len);
	head=NULL;
	scanf("%s%s %c%d%f%s",p1->number,p1->name,&(p1->sex),&(p1->age),&(p1->score),p1->address);
	n=0;
	while(1){
		n++;
		if(n==1){
			head=p1;
		}else{
			p2->next=p1;
		}
		p2=p1;
		p1=(struct student*)malloc(Len);
		scanf("%s",p1->number);
		if(*p1->number=='e'){
			break;
		}
		scanf("%s %c%d%f%s",p1->name,&(p1->sex),&(p1->age),&(p1->score),p1->address);
	}
	p2->next=NULL;
	return(head);
}
struct student *reverse(struct student *head)
{
	struct student *p1,*p2,*p3;
	p1=head;
	p2=p1;
	p3=p1;
	do
	{
		if(p3==head){
			p3=p2->next;
			p2=p3;
			p1->next=NULL;
		}else{
			p3=p2->next;
			p2->next=p1;
			p1=p2;
			p2=p3;
		}
	}while(p3!=NULL);
	head=p1;
	return (head);
}
int main()
{
	struct student *head;
	head=creat();
	head=reverse(head);
	struct student *p1;
	p1=head;
	while(p1!=NULL){
		printf("%s %s %c %d %g %s\n",p1->number,p1->name,p1->sex,p1->age,p1->score,p1->address);
		p1=p1->next;
	}
	return 0;
}