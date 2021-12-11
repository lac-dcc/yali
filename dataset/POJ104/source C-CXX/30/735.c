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
struct student
{  char id[100];
   char name[100];
   char sex;
   int age;
   char score[100];
   char adress[100];
   struct student *next;
   struct student *formal;
};
int n;
int main ()
{  struct student *head,*p1,*p2;
   n=0;
   int i=0;
   p1=p2=(struct student*)malloc(len);
   head=NULL;
   while(0==0)
   {   n=n+1;
       
   scanf("%s ",p1->id);
   if((*p1).id[0]=='e') break;
   scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,
   p1->adress);  
   if(n==1) {head=p1;
   p1->formal=NULL;}
   else {p2->next=p1;
   p1->formal=p2;}
   p2=p1; 
       p1=(struct student*) malloc(len);
   
   }
    p2->next=NULL;
   while (0==0)
   {  printf("%s %s %c %d %s %s\n",p2->id,p2->name,p2->sex,p2->age,p2->score,
   p2->adress);
   if(p2->formal==NULL) break;
   p2=p2->formal;
   }  
   return 0;
}
