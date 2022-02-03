#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char num[105];
	int len;
	int answer[105]={0};
	int r=0;
	
	cin.getline(num,105);
	len=strlen(num);

	int i;

	for (i=0;i<len;i++)
	{
		r=r*10+num[i]-'0';
		answer[i]=r/13;
		r=r%13;
	}

	i=0;
	while(answer[i]==0)
		i++;
	for (;i<len;i++)
		cout<<answer[i];
	
	if (i>len+1)
		cout<<'0';

	cout<<endl<<r;

	return 0;
}