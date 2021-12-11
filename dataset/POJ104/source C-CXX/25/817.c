#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main (){
char t[150],x[150];
char *pt=t,*px=x;
gets(t);
for (;*pt!='\0';pt++,px++){
	if ((*pt!=' ')||((*pt=' ')&&(*(pt-1)!=' '))){
		
	*px=*pt;	
	}
	else {px--;}

}
*px='\0';
printf ("%s",x);
return 0;
}