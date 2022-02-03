#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char s[50],w[50];
	int i;
	scanf("%s %s",&s,&w);
	for(i=0;;i++){
		if(s[0]==w[i]){
			printf("%d",i);
			break;
		}
	}
	return 0;
}