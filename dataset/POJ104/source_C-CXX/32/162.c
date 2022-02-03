#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int n;
	scanf("%d",&n);
	char str[256];
	char o,p,q,r;
	o='T';
	p='A';
	q='C';
	r='G';
	int i,j;
	int len;
	for(i=0;i<n;i++){
		scanf("%s",str);
		len=strlen(str);
		for(j=0;j<len;j++){
			if(str[j]=='A')
				printf("%c",o);
			else if(str[j]=='T')
				printf("%c",p);
			else if(str[j]=='C')
				printf("%c",r);
			else printf("%c",q);
		}
		printf("\n");
	}


	return 0;
}