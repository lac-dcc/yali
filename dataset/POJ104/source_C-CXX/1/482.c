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
void main()
{char c;
int max=0,store,m,i,x[26][1000]={0},coun[27]={0},flag;
scanf("%d", &m);
for (i=1;i<=m;i++)
	{scanf("%d ", &store);
     for (;;)
		 {scanf("%c", &c);
	      if (c<65||c>90)
			  break;
		  else {x[c-64][i]=store;coun[c-64]++;}}
    }
for (i=1;i<=26;i++)
   {if (coun[i]>max)
     {max=coun[i];
      flag=i+64;
     }
   }
printf("%c\n", flag);
printf("%d\n", coun[flag-64]);
for (i=1;i<=1000;i++)
	{if (x[flag-64][i]!=0)
	 printf("%d\n", x[flag-64][i]);
    }

}