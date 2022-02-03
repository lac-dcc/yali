#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	char a[100000];
	gets(a);
	int i,l;
	l=strlen(a);
	for(i=l-1;i>0;i--){
		if(a[i]==' '&&a[i-1]==' ')
			strcpy(&a[i-1],&a[i]);
	}
	printf("%s",a);
	return 0;
}
