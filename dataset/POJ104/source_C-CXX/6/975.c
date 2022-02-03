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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
main()
{
    char s[max],a[max],b[max];
    int ls,la,i,j;
    scanf("%s",s);
    scanf("%s",a);
    scanf("%s",b);
    for (i=0;s[i]!='\0';i++);
    ls=i;
    for (i=0;a[i]!='\0';i++);
    la=i;

    for (i=0;i<=ls-la+1;i++)
     {
         for (j=i;j<=i+la-1;j++)
           if (s[j]!=a[j-i]) break;
         if (j==i+la)
          {
              for (j=i;j<=i+la-1;j++)
                s[j]=0;//0????
              i=j-1;
              break;//???????
          }
     }

    for (i=0;i<=ls-1;i++)
      if (s[i]==0)
      {
          printf("%s",b);
          i+=la-1;
      }
      else
      printf("%c",s[i]);
}
