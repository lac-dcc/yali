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
main()
{
      int **squre1;
      int **squre2;
      squre1=(int**)calloc(len,sizeof(int*));
      squre2=(int**)calloc(len,sizeof(int*));
      for(int i=0;i<9;i++)
      {
              squre1[i]=(int*)calloc(len,sizeof(int));
              squre2[i]=(int*)calloc(len,sizeof(int));
      }
      int day;
      scanf("%d%d",&squre1[4][4],&day);
      for(int n=0;n<day;n++)
      {
              for(int i=4-n;i<=4+n;i++)
              for(int j=4-n;j<=4+n;j++)
              for(int x=i-1;x<=i+1;x++)
              for(int y=j-1;y<=j+1;y++)
              if(n%2==0)
              squre2[x][y]=0;
              else
              squre1[x][y]=0;
              
              for(int i=4-n;i<=4+n;i++)
              for(int j=4-n;j<=4+n;j++)
              for(int x=i-1;x<=i+1;x++)
              for(int y=j-1;y<=j+1;y++)
              {
                      if(x==i&&y==j)
                      {if(n%2==0)
                      squre2[x][y]+=2*squre1[i][j];
                       else
                        squre1[x][y]+=2*squre2[i][j];
                        }
                        else
                        if(n%2==0)
                        squre2[x][y]+=squre1[i][j];
                        else
                        squre1[x][y]+=squre2[i][j];
                        }

      }        
       
      if(day%2==0)
      for(int i=0;i<len;i++)
      {
              int count=0;
              for(int j=0;j<len;j++)
              {
                      if(count==0)
                      {printf("%d",squre1[i][j]);
                      count=1;}
                      else
                      printf(" %d",squre1[i][j]);
              }
              printf("\n");
      }
      else
      for(int i=0;i<len;i++)
      {
              int count=0;
              for(int j=0;j<len;j++)
              {
                      if(count==0)
                      {printf("%d",squre2[i][j]);
                      count=1;}
                      else
                      printf(" %d",squre2[i][j]);
              }
              printf("\n");
      }
     
      
    
}