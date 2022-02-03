#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int n,j,i,l,k,a;
	char z[256];
    gets(z);l=strlen(z);
	for(i=0;i<l;i++){
		if (z[i]!=' '||z[i-1]!=' '){printf("%c",z[i]);}	}
return 0;
}