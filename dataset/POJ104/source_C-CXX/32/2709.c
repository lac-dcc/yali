#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int n,i,j,count;
	char dna[256];
	scanf("%d",&n);
	gets(dna);
	for(i=0;i<n;i++){
		gets(dna);
		count=strlen(dna);
		for(j=0;j<count;j++){
			if(dna[j]=='A')
				printf("T");
			else if(dna[j]=='T')
				printf("A");
			else if(dna[j]=='C')
				printf("G");
			else if(dna[j]=='G')
				printf("C");
		}
		printf("\n");
	}
	return 0;
}