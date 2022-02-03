#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

 int main(){
     int n,t,m;
     scanf("%d\n",&n);
     int sz[n];
     for(int i=1;i<=n;i++){
         scanf("%d",&(sz[i]));
     }
     for(int i=n;i>1;i--){
         printf("%d ",sz[i]);
     }
     printf("%d",sz[1]);
     return 0;
 }