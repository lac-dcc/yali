#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char a[500];
	gets(a);
	int i,j,n,t,p;
	n=strlen(a);
	for(i=2;i<=n;i++){  
	
	    for(j=0;j<=n-i;j++){
                 for(t=j;t<j+i/2;t++){
		  if(a[t]!=a[2*j+i-1-t])
		     break;
                 }
	       if(t==j+i/2){
	         for(p=j;p<j+i;p++)
	             printf("%c",a[p]);
	          printf("\n");
	        }  
	    }
		
	}
}