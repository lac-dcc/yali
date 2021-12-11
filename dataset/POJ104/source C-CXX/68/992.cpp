#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
int main(){
    char aa[300],bb[300],cc[300];
    gets(aa);
    gets(bb);
    int i,j,k,l,x,g;
    i=0;
    j=0;
    while(aa[i]!='\0')
    i++;
    while(bb[j]!='\0')
    j++;
    if(i<j)
    k=j;
    else k=i;
    g=0;
    for(l=0;l<=k;l++){
     x=0;
     if(i>l&&j>l)
      x=(int)(aa[i-l-1]+bb[j-l-1]-96);
     else{
          if(i>l)
          x=aa[i-l-1]-48;
          if(j>l) 
          x=bb[j-l-1]-48;
          }
      x=x+g;
      if(x>9){
      x=x-10;
      g=1;
      }
      else g=0;
      cc[k-l]=x+48;
      }
      j=0;
      while(aa[j]==48)
      j++;
      if(j==k)
      cout<<0;
      else{
      if(cc[j]==48)
       j++;
      for(i=j;i<=k;i++)
      cout<<cc[i];
      }     
    
 
    return 0;
}
