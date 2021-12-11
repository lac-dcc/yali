#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int n,a,b,c,t;
scanf("%d",&n);
t=1;
b=0;
c=0;
while(t<=n){
            scanf("%d",&a);
            if(a>=b){
                     c=b;
                     b=a;
                     t=t+1;
                     }
            else if((a<b)&&(a>=c)){
                 c=a;
                 t=t+1;
                 }
            else{
                 t=t+1;
                 }
                     
            }
            printf("%d\n%d",b,c);
            scanf("%d",&n);
            return 0;
            }
            
            