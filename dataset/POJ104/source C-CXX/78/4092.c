#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	int i,j,k,m,n;
    for(j=1;j<101;j++){
        scanf(" %d %d", &n, &m);
        k=0;
        for(i=2;i<=n;i++){
            k=((m%i)+k)%i; 
        }
        k++;
        if(n!=0){printf("%d\n", k);}
    }
    return 0;
}