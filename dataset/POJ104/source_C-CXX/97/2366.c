#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define line 250
#define max 100
int main(){
int n,i,len,end=0;
char c[max+1];
scanf("%d",&n);
for(i=0;i<n;i++){
scanf("%s",c);
len=strlen(c);
if(i==0){
printf("%s",c);
end+=len;
}
else{
	if(len+end+1>line){
printf("\n");
printf("%s",c);
end=len;
	}
else{
	printf(" ");
printf("%s",c); 
end+=len+1;
}
}
}
return 0;
}
