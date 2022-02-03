#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int i,n,l;
	char a[50];
	gets(a);
	l=strlen(a);
	for(n=0;n<l;n++){
		if(a[n]=='\t') 
			a[n]=' ';
	}
    for(i=l;i>0;i--){ 
		if((a[i-1]==' ')&&(a[i]==' ')) 
			strcpy(&a[i-1],&a[i]);
	}
	puts(a);
	return 0;
}