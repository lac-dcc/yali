#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char s[101];
    int b[101]={0};
    int length;
    int i;
    gets(s);

    length=strlen(s);
    for(i=0;i<length;i++)
    {
        if(s[i]==' ')
        {
            b[i]=1;
            if(s[i+1]!=' ')
            {
                b[i]=0;
            }
        }
    }
    for(i=0;i<length;i++)
    {
        if(b[i]==0)
        {
            printf("%c",s[i]);
        }
    }
     return 0;
}
