#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[])
{
	int n,i,len,j;
	char a[256];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",a);
		len=strlen(a);
		for(j=0;j<len;j++){
			switch(a[j]){
			case 'A':a[j]='T';break;
			case 'C':a[j]='G';break;
			case 'G':a[j]='C';break;
			case 'T':a[j]='A';break;
			}


			
		}
		printf("%s\n",a);
	}



	
	return 0;
}
