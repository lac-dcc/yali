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
int main()
{ struct s
  {int N;
   char w[26];
   };
  struct s s[999];
  int n,i,j,c,a[26];
  scanf("%d\n",&n);
  for (i=0;i<=(n-1);i++)
   { scanf("%d",&s[i].N);
     gets(s[i].w);
    }
  for (i=0;i<=(n-1);i++)
     { for (j=0;j<=25;j++)
         {  c=s[i].w[j];
            a[c-65]++;
          } 
      }
  c=0;
  for (i=0;i<=25;i++)
    { if (a[c]<a[i]) c=i; 
     }
  printf("%c\n%d\n",c+65,a[c]);
  for (i=0;i<=(n-1);i++)
    { for (j=0;j<=25;j++)
        if (s[i].w[j]==(c+65)) printf("%d\n",s[i].N);
     }
}