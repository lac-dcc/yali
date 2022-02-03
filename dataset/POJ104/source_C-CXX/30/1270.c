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
	char num[30];//???????end??strcpy??
	char name[30];
	char sex;
	int age;
	char score[30];//???????????
         char add[30];
	struct student *next;
}*p1,*p2;//???????????
int n;//????

struct student *creat(void)     //????
{
	struct student *head=NULL;
	char temp[30]={"end"};
	n=0;
         p1=p2=(struct student*)malloc(LEN);// ?????
	scanf("%s",p1->num);

	while(strcmp(p1->num,temp)!=0)//?????end???
	
	{
		scanf(" %s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->add);
		n=n+1;
		if(n==1)
			head=p1;//????
		else
		
			p2->next=p1;
			p2=p1;
		
		p1=(struct student*)malloc(LEN);// ?????
        scanf("%s",p1->num);//????????while??
		
	}
	p2->next=NULL;
    return(head);
}

struct student*change(struct student *head)//????
{
	struct student *head1,*head2=NULL;
	do{
         p2=NULL;
		 p1=head;
		 while(p1->next!=NULL)//?p1????
		 {
			 p2=p1;
			 p1=p1->next;
		 }
		 if(head2==NULL)
		 {
			 head2=p1;//?????
			 head1=head2->next=p2;
		 }
		 head1=head1->next=p2;//????????
		 p2->next=NULL;
	}while(head->next!=NULL);
	 return(head2);
}
void print(struct student *head)//??
{
   struct student *p1;
   p1=head;
   while(p1!=NULL)
   {
    printf("%s %s %c %d %s %s\n",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->add);
	p1=p1->next;
   }
   printf("\n");
}

int main()
{
	struct student *head;
	head=creat();
	head=change(head);
	print(head);
	return 0;
}


