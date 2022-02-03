#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int i;
    char s[201]={0};
    gets(s);
    for(i=0;i<strlen(s);i++)
    {
        if(s[i-1]==' '&&(i-1>0)&&s[i]==' ')   continue;
        else printf("%c",s[i]);
}
    return 0;
}