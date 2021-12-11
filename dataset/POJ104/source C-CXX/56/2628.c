#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
int n,i,j;
scanf("%d",&n);
char a[50][20];
for(i=0;i<n;i++){
    scanf("%s",a[i]);
}
for(i=0;i<n;i++){
    if(a[i][strlen(a[i])-1]=='r'||a[i][strlen(a[i])-1]=='y'){
		for(j=0;j<strlen(a[i])-2;j++){
		    printf("%c",a[i][j]);
		}
	}
	else{
        for(j=0;j<strlen(a[i])-3;j++){
		    printf("%c",a[i][j]);
		}
	}
	printf("\n");
}
return 0;
}