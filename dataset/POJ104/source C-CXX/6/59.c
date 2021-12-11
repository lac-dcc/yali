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
int main(){
   char st[LEN],su[LEN],re[LEN];
   scanf("%s\n%s\n%s",st,su,re);
   int m,n,i,j,p=0,q;
   n=strlen(st);
   m=strlen(su);
   for(i=0;i<n;i++){
       if(su[0]==st[i]){
          for(j=1;j<m;j++){
              if(su[j]!=st[i+j]){
                 break;
			  }else p++;
		  }
	   }
	   if(p==(m-1)){
		   for(q=i;q<i+m;q++){
			   st[q]=re[q-i];
		   }
		   break;
	   }
   }
   printf("%s",st);
   return 0;
}

