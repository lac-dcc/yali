#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int n,sp,st[100]={0};
char ch,boy;
scanf("%c",&boy);
for(n=sp=1;sp>0;n++)
{
     scanf("%c",&ch);
     if(ch==boy){
         st[sp]=n;
         sp++;
         }
     else{
         sp--;
        printf("%d %d\n",st[sp],n);}
 }
    return 0;
}
