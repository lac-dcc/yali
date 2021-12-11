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

struct data{
int code;
char author[20];
};
struct letter{
char let;
int count;
};

int main()
{
int n,i,j,k,t,max;
struct data a[100];
struct letter l[26];

scanf("%d",&n);
for(i=0;i<n;i++)
{
scanf("%d",&a[i].code);        
gets(a[i].author);
}
for(i=0;i<26;i++)
{
l[i].let=i+65;              
l[i].count=0;
}

for(i=0;i<n;i++)
{
for(j=0;a[i].author[j]!='\0';j++)             
{
for(k=0;k<26;k++)
{
if(a[i].author[j]==l[k].let)
l[k].count++;
}
}
}
   max=0;
   for(k=0;k<26;k++)                        {
   if(l[k].count>max)
   { max=l[k].count;
   t=k;}
   }

   printf("%c\n",l[t].let);
   printf("%d\n",l[t].count);
   for(i=0;i<=n-1;i++)               
   {
   for(j=0;a[i].author[j]!='\0';j++)
{
if(a[i].author[j]==l[t].let)
printf("%d\n",a[i].code);
}
   }   

return 0;
}
