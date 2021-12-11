#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	int n;
	int len, i;
	char s[300];
	scanf("%d", &n);
	while(n--) {
		scanf("%s", s);
		len = strlen(s);
		for(i=0; i<len; i++) 
			switch(s[i]) {
				case 'A': printf("T");break;
				case 'T': printf("A");break;
				case 'G': printf("C");break;
				case 'C': printf("G");break;
			}
		printf("\n");
	}
				
	return 0;
}