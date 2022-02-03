#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
int a,i=1,j=1;
scanf("%d",&a);
while(i*=10)
  if(a/i==0) break;

while(j<i){
  printf("%d",(a/j)%10);
  j*=10;
}
}