#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int a,b,m,n;
char cc[1000];
char an[1000]={"0"};
gets(cc);
m=strlen(cc);
b=1;
an[0]=cc[0];
for(a=1;a<=m;a++){
    if((cc[a]!=' ')||(cc[a]==' '&&cc[a-1]!=' ')){
    an[b]=cc[a];
    b++;}
}
printf("%s",an);
return 0;
}
