#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main ()
{
	int i,j,n;
	char a[201],b[201];
	gets(a);
	for(i=0,j=0;a[i];i++){
		if(a[i]==' ')
			if(a[i+1]==' '){
				j=j;
			}
			else{
				b[j]=a[i];
				j++;
			}
		else{
			b[j]=a[i];
			j++;
		}
	}
	b[j]='\0';
	printf("%s",b);
	return 0;
}