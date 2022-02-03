#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    int a,b,c,d,e,f,g=0;
    int i,j,x,n,y;

    while(1){
    scanf("%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
    if(a<1) break;
    i=b*60+c;
    j=e*60+f;
    x=(d+12-a)*3600-i+j;
    printf("%d\n",x);
    }
    return 0;
}
