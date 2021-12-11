#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i=0,j,m,good;
	char a[50];
	char b[50];
	scanf("%s%s",a,b);
	n=strlen(a);
	while (b[i]!='\0'){
        good=0;
		for (j=i,m=0;m<n;j++,m++){
			if (a[m]!=b[j]){
				good++;
			}
		}
		if (good==0){
			printf("%d",j-m);
			break;
		}
		i++;
	}
	return 0;
}
