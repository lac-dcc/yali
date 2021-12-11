#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char a[10000];
	int i,len=0;
	gets(a);
	for(i=0;a[i]!='\0';i++){
        if(a[i]!=' '){
            len++;
		}
		else {
			if(len!=0){
			printf("%d,",len);
            len=0;
		}}
	}
	printf("%d",len);
	return 0;
}