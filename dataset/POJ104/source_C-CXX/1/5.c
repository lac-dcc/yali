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
int main()
{
  int m,i,j,k,q=0,t=0,u,max;
  int b[26]={0};
  char c[]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  struct as{
    int sh;
    char a[26];
  }cla[1000];
  scanf("%d",&m);
  for(i=0;i<m;i++){
   scanf("%d %s",&cla[i].sh,cla[i].a);
   t=(int)strlen(cla[i].a);
   for(k=0;k<t;k++){
    u=cla[i].a[k]-'A';
    b[u]++;
   }
  }
  max=0;
  for(j=0;j<25;j++)
    if(max<b[j]){
      max=b[j];
      q=j;
    }  
  printf("%c\n",c[q]);
  printf("%d\n",max);
  for(i=0;i<m;i++){
   t=(int)strlen(cla[i].a);
     for(k=0;k<t;k++)
      if(cla[i].a[k]==c[q])
       printf("%d\n",cla[i].sh);
  }
  return 0;
}
       
