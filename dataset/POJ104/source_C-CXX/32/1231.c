#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	
char in[10000][256];
	
char out[10000][256];
	
int n,i;
	

	
scanf("%d",&n);
	
for(i=0;i<n;i++){
	
	
scanf("%s",in[i]);
	
   int m=strlen(in[i]);
	
	
 for(int j=0;j<m;j++){
	
	
	
if(in[i][j]=='A')
	
	
	
	
{out[i][j]='T';}
	
	
	
else if(in[i][j]=='T')
	
	
	
	
{out[i][j]='A';}
	
	
	
else if(in[i][j]=='C')
	
	
	
	
{out[i][j]='G';}
	
	
	
else{out[i][j]='C';}
	
	
}
	
	
printf("%s\n",out[i]);
	
}
	

	
return 0;
}

