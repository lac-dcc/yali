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
char data[100];
struct stu *next;
};
void main()
{
struct stu *head;
struct stu *p1,*p2;
p1=(struct stu *)malloc(LEN);
p1->next=NULL;
gets(p1->data);
while(strcmp(p1->data,"end"))
{
 p2=(struct stu *)malloc(LEN);
 p2->next=p1;
 p1=p2;
 gets(p1->data);
}
head=p1->next;
for(p2=head;p2;p2=p2->next)
puts(p2->data);
}