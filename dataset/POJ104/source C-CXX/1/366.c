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
      int amount_temp=0,amount_most=0;
      char most,temp;
      int i,j,k,s,p;
      int m;
      char jiancha[27];
      struct xinxi
      {
             int bianhao;
             char zuozhe[27];
      };
      struct xinxi shuru[999];
      scanf("%d",&m);
      for(p=0;p<m;p++)
      {
          scanf("%d %s",&shuru[p].bianhao,shuru[p].zuozhe);
      }
      for(temp='A';temp<='Z';temp++)
      {
          for(i=0;i<m;i++)
          {
              strcpy(jiancha,shuru[i].zuozhe);
              for(j=0;j<strlen(jiancha);j++)
              {
                  if(jiancha[j]==temp)
                  {
                      amount_temp++;
                  }
              }
          }
          if(amount_temp>amount_most)
          {
              amount_most=amount_temp;
              most=temp;
              amount_temp=0;
          }
          else
          {
              amount_temp=0;
          }
      }
      printf("%c\n%d\n",most,amount_most);
      for(i=0;i<m;i++)
          {
              strcpy(jiancha,shuru[i].zuozhe);
              for(j=0;j<strlen(jiancha);j++)
              {
                  if(jiancha[j]==most)
                  {
                      printf("%d\n",shuru[i].bianhao);
                      break;
                  }
              }
          }
}
