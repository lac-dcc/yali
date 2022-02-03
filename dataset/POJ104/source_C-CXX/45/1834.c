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


int main()
{

  int i,j,h,l,x,y,k;
  int a[hang][lie];

 
  scanf("%d %d",&h,&l);
  
  for(i=0;i<h;i++){
    for(j=0;j<l;j++){
          scanf("%d",&a[i][j]);
	}
  }

  k=0;
  x=0;
  i=0;
  while(k<(h*l)){ 
   
      for(j=x;j<l;j++){
	     printf("%d\n",a[i][j]);
		 k++;
		 a[i][j]=-1;
		 y=j;
		 if(a[i][j+1]==-1){
			 break;
		 }
	  }
	  if(k==(h*l)){
         break;
	  }
	  

     for(i=x+1;i<h;i++){
	     printf("%d\n",a[i][y]);
		 k++;
		 a[i][y]=-1;
		 x=i;
		 if(a[i+1][y]==-1){
			 break;
		 }
	  }
	  if(k==(h*l)){
         break;
	  }


	  for(j=y-1;j>=0;j--){
	     printf("%d\n",a[x][j]);
		 k++;
		 a[x][j]=-1;
		 y=j;
		 if(a[x][j-1]==-1){
			 break;
		 }
	  }
	  if(k==(h*l)){
         break;
	  }


	  for(i=x-1;i>=0;i--){
	     printf("%d\n",a[i][y]);
		 k++;
		 a[i][y]=-1;
		 x=i;
		 if(a[i-1][y]==-1){
			 break;
		 }
	  }
	  if(k==(h*l)){
         break;
	  }
	  
  }
	 
 
return 0;
}

