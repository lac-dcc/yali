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
main()
{
      int n,i,j,max=0,maxp;
      scanf("%d",&n);
      int a[n];
      int person[26]={0};
      char writer[n][26];
      for (i=0;i<n;i++)
      {
          scanf("%d %s",&a[i],writer[i]);
          for (j=0;j<strlen(writer[i]);j++)
          {
              person[writer[i][j]-'A']++;
          }
      }
      for (i=0;i<26;i++)
      {
          if (max<person[i])
          {
                            max=person[i];
                            maxp=i;
          }
      }
      printf("%c\n%d\n",maxp+'A',max);
      for(i=0;i<n;i++)
                      for(j=0;j<strlen(writer[i]);j++)
                      {
                                                      if (writer[i][j]=='A'+maxp)
                                                      printf("%d\n",a[i]);
                      } 
}
