#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    int n,i,j;
	char q[256];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",&q);
		for(j=0;q[j]!='\0';j++){
     		if(q[j]=='A'){
                printf("T");
            }else{
				if(q[j]=='T'){
					printf("A");
				}else{
					if(q[j]=='C'){
						printf("G");
					}else{
						if(q[j]=='G'){
							printf("C");
						}
					}
				}
			}
		}
		printf("\n");
	}
    return 0;
}