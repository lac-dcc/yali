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
       char a[50];
       struct stu* b;
};
int main()
{
struct stu* p1,* p2,stu;
p1=p2=&stu;
p1->b=NULL;
gets(p1->a);
for(;;)
{
       if(strcmp(p2->a,"end")==0)  break;
       p2=(struct stu*)malloc(N); 
       gets(p2->a);
       p2->b=p1;
       p1=p2;
      
} 
p2=p2->b;
for(;;)
{
       printf("%s",p2->a);
       if(p2->b==NULL) break;
       p2=p2->b;  
       printf("\n");
}

}
