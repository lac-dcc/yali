#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n,i,num,len;;
    char w[50];
    scanf("%d",&n);
    num=0;
    scanf("%s",w);
    len=strlen(w);
    for(i=0;i<n;i++)
    {
        if(num+len<=80)
        {
            if(i!=n-1)
            {
                printf("%s",w);
                num=num+len+1;
            }
            else
            printf("%s",w);
        }
        else
        {
            printf("\n");
            num=len+1;
            printf("%s",w);
        }
        scanf("%s",w);
        len=strlen(w);
        if((num+len<=80)&&(i!=n-1))
        printf(" ");
    }
}
