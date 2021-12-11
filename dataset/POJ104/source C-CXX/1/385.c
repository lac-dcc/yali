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
struct {
int num;
char w[26];

}book[999],test[1];



int main(int argc, char* argv[])
{  
   int m,i,j,n,s;
   char x,c;
   scanf ("%d",&m);
   for (i=0;i<m;i++)
   {
   scanf ("%d%s",&book[i].num,book[i].w);
   
   
   }

   x='A';
   n=0;
   c='A';
   while (1)
   {
    s=0;
   for (i=0;i<m;i++)
   {
    for (j=0;j<strlen(book[i].w);j++)
	{
	 if (book[i].w[j]==x)
	 {s++;}
	
	
	}
   }
   
   if (s>n)
   {
   n=s;
   c=x;
   }
   if (x=='Z') {break;}
   x++;
   }
   printf ("%c\n%d\n",c,n);
   for (i=0;i<m;i++)
   {
    for (j=0;j<strlen(book[i].w);j++)
	{
	 if (book[i].w[j]==c)
	 {
		 printf ("%d\n",book[i].num);
		
	 }
	
	
	}
   }
	return 0;
}

