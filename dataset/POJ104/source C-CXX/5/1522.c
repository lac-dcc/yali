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

int main(){
    int k,i,j;
    int n,row,col;
    int shuzu[mx][mx],cc[1000]={99};
    int result=0;
     
    scanf("%d",&n);
    for(k=0;k<n;k++){
       scanf("%d %d",&row,&col);
       for(i=0;i<row;i++){
          for(j=0;j<col;j++){
            scanf("%d",&shuzu[i][j]);
          }
       }
      for(i=0;i<row;i++){
          for(j=0;j<col;j++){
            if(i==0){result+=shuzu[i][j];}
              else if(i==(row-1)){result+=shuzu[i][j];}
            else{if(j==0){result+=shuzu[i][j];}
              else if(j==(col-1)){result+=shuzu[i][j];}  
         }  
          }
       }
       cc[k]=result;
       result=0;

   }

    for(k=0;k<n;k++){
      printf("%d\n",cc[k]);
    }


    return 0;
}
