#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[])
{ char a[101];
gets(a);
int i,word=0;
for(i=0;i<strlen(a)-1;i++){
	if(a[i]==' ') word=0;
	else word=1;
	if(word==1&&a[i+1]!=' '){
		printf("%c",a[i]);}
	if(word==1&&a[i+1]==' '){
		printf("%c ",a[i]);}
}
printf("%c",a[strlen(a)-1]);

return 0;
}