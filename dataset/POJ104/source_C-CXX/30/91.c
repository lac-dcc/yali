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
main()
{
   struct h
   {char mun[10];
    char name[20];
    char sex;
    int age;
    float score;
    char add[20];
    struct h *p;
   } ;

   struct h *a,*b;  
   a=len;
   a->p=NULL;
   int i;
   for(i=0;i<1000;i++)
   {scanf("%s",a->mun);
	if(!strcmp(a->mun,"end")) break;
    scanf("%s %c %d %f %s",a->name,&a->sex,&a->age,&a->score,a->add);
   b=len;
   b->p=a;
   a=b;}
   a=a->p;
   while(a)
   {
     printf("%s %s %c %d %g %s\n",a->mun,a->name,a->sex,a->age,a->score,a->add);
     a=a->p;
   }
  
}