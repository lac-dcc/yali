#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{char a[100][100];
int i=0;
while(scanf("%s",a[i])!=EOF)
{i++;
}
i--;
cout<<a[i];
i--;

for(;i>=0;i--)
cout<<" "<<a[i];
return 0;
}