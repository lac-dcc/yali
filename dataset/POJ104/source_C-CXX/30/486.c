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
struct stu
{
       char ss[10000];
       struct stu *next;
};
int main()
{
    long int i,j,k,l,m,n;
    struct stu *p,*p1;
    p1=p=(struct stu*)malloc(len);
    p1=null;
    while (1)
    {
          p=(struct stu*)malloc(len);
          gets(p->ss);
          p->next=p1;
          p1=p;
          if (strcmp(p->ss,"end\0")==0) break;
    }
    p=p->next;
    while (p!=null)
    {
          puts(p->ss);
          p=p->next;
    }
    scanf("%d",&i);
}