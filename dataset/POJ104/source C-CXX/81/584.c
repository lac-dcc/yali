#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){ 
   int n,i,x,y,k,m; 
   scanf("%d",&n); 
   i=1;
   k=0; 
   m=k; 
   while(i<=n){ 
   scanf("%d %d",&x,&y); 
   if(x>=90&&x<=140&&y>=60&&y<=90){
   k+=1; 
   }else{ 
   k=0;
   }if(k>m){
   m=k;
   } 
   i=i+1;
} 
  printf("%d",m); 
  return 0; 
}
 
