#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char dna[256];
	int n;
	scanf("%d",&n);
	for(int i=0;i<n;i++)
	{
		scanf("%s",&dna);
		for(int j=0;;j++)
		{
			if(dna[j]=='A') printf("T");
			else if(dna[j]=='T') printf("A");
			else if(dna[j]=='G') printf("C");
			else if(dna[j]=='C') printf("G");
			else if(dna[j]=='\0') break;
		}
		printf("\n");
	}
}
