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
{
 int n;
 scanf("%d\n",&n);
 double a[10];
 int c=0;double b=0;
 #define ROW 2
int  sz[ROW][COL];  
 for(int row = 0; row  < 2; row++){
  for(int col = 0; col < n; col++){scanf("%d ",&sz[row][col]);}}
 for (int i=0;i<n;i++){
  if(sz[1][i]>=90&&sz[1][i]<=100){a[i]=4.0;}
  else{if((sz[1][i]>=85)&&(sz[1][i]<=89)){a[i]=3.7;}
 else{if((sz[1][i]>=82)&&(sz[1][i]<=84)){a[i]=3.3;}
 else{if((sz[1][i]>=78)&&(sz[1][i]<=81)){a[i]=3.0;}
    else{if((sz[1][i]>=75)&&(sz[1][i]<=77)){a[i]=2.7;}
 else{if((sz[1][i]>=72)&&(sz[1][i]<=74)){a[i]=2.3;}
 else{if((sz[1][i]>=68)&&(sz[1][i]<=71)){a[i]=2.0;}
 else{if((sz[1][i]>=64)&&(sz[1][i]<=67)){a[i]=1.5;}
 else{if((sz[1][i]>=60)&&(sz[1][i]<=63)){a[i]=1.0;}
 else{a[i]=0;}}}}}}}}}
b+=(a[i]*sz[0][i]);
  c+=sz[0][i];
 }
 double d;
 d=b/c;
 printf("%.2f\n",d);
 return 0;
}

