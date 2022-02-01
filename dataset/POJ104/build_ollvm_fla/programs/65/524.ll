; ModuleID = 'source-C-CXX/65/524.c'
source_filename = "source-C-CXX/65/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = call i32 @getchar()
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @dijitian(i32 %11, i32 %12, i32 %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 2
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 100
  %28 = sub nsw i32 %24, %27
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = srem i32 %30, 7
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 1500111982, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %93
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1500111982, label %37
    i32 -1676954434, label %41
    i32 758886995, label %44
    i32 1522351919, label %48
    i32 1711239574, label %51
    i32 -1639062650, label %55
    i32 1442919961, label %58
    i32 -317456072, label %62
    i32 -241987986, label %65
    i32 -1747569937, label %69
    i32 -1841167728, label %72
    i32 -1658896593, label %76
    i32 -941433121, label %79
    i32 1894191492, label %83
    i32 -160376675, label %86
    i32 2105078547, label %87
    i32 714134355, label %88
    i32 -1753972932, label %89
    i32 -961089598, label %90
    i32 1011589855, label %91
    i32 -1499925289, label %92
  ]

; <label>:36:                                     ; preds = %34
  br label %93

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1676954434, i32 758886995
  store i32 %40, i32* %33
  br label %93

; <label>:41:                                     ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %43 = call i32 @getchar()
  store i32 -1499925289, i32* %33
  br label %93

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1522351919, i32 1711239574
  store i32 %47, i32* %33
  br label %93

; <label>:48:                                     ; preds = %34
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %50 = call i32 @getchar()
  store i32 1011589855, i32* %33
  br label %93

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -1639062650, i32 1442919961
  store i32 %54, i32* %33
  br label %93

; <label>:55:                                     ; preds = %34
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %57 = call i32 @getchar()
  store i32 -961089598, i32* %33
  br label %93

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 -317456072, i32 -241987986
  store i32 %61, i32* %33
  br label %93

; <label>:62:                                     ; preds = %34
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %64 = call i32 @getchar()
  store i32 -1753972932, i32* %33
  br label %93

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 -1747569937, i32 -1841167728
  store i32 %68, i32* %33
  br label %93

; <label>:69:                                     ; preds = %34
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %71 = call i32 @getchar()
  store i32 714134355, i32* %33
  br label %93

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 -1658896593, i32 -941433121
  store i32 %75, i32* %33
  br label %93

; <label>:76:                                     ; preds = %34
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %78 = call i32 @getchar()
  store i32 2105078547, i32* %33
  br label %93

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 6
  %82 = select i1 %81, i32 1894191492, i32 -160376675
  store i32 %82, i32* %33
  br label %93

; <label>:83:                                     ; preds = %34
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %85 = call i32 @getchar()
  store i32 -160376675, i32* %33
  br label %93

; <label>:86:                                     ; preds = %34
  store i32 2105078547, i32* %33
  br label %93

; <label>:87:                                     ; preds = %34
  store i32 714134355, i32* %33
  br label %93

; <label>:88:                                     ; preds = %34
  store i32 -1753972932, i32* %33
  br label %93

; <label>:89:                                     ; preds = %34
  store i32 -961089598, i32* %33
  br label %93

; <label>:90:                                     ; preds = %34
  store i32 1011589855, i32* %33
  br label %93

; <label>:91:                                     ; preds = %34
  store i32 -1499925289, i32* %33
  br label %93

; <label>:92:                                     ; preds = %34
  ret i32 0

; <label>:93:                                     ; preds = %91, %90, %89, %88, %87, %86, %83, %79, %76, %72, %69, %65, %62, %58, %55, %51, %48, %44, %41, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -2136274668, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2136274668, label %13
    i32 -46644005, label %18
    i32 -2111436433, label %22
    i32 -500309944, label %26
    i32 -1674501856, label %30
    i32 -177827727, label %34
    i32 -1662700054, label %38
    i32 1145148410, label %42
    i32 482867910, label %46
    i32 1479844759, label %49
    i32 -1541091322, label %53
    i32 594686194, label %57
    i32 1886819467, label %61
    i32 17453170, label %65
    i32 495607370, label %68
    i32 -1783906629, label %72
    i32 -1088872128, label %77
    i32 -704885038, label %82
    i32 -1427917832, label %87
    i32 1218000789, label %90
    i32 -1836893577, label %93
    i32 301348464, label %94
    i32 166513692, label %95
    i32 -1562522923, label %96
    i32 -946371919, label %97
    i32 -2038151789, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -46644005, i32 -2038151789
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 482867910, i32 -2111436433
  store i32 %21, i32* %9
  br label %105

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 482867910, i32 -500309944
  store i32 %25, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 482867910, i32 -1674501856
  store i32 %29, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 482867910, i32 -177827727
  store i32 %33, i32* %9
  br label %105

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 482867910, i32 -1662700054
  store i32 %37, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 482867910, i32 1145148410
  store i32 %41, i32* %9
  br label %105

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 482867910, i32 1479844759
  store i32 %45, i32* %9
  br label %105

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* %7, align 4
  store i32 -1562522923, i32* %9
  br label %105

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 17453170, i32 -1541091322
  store i32 %52, i32* %9
  br label %105

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 17453170, i32 594686194
  store i32 %56, i32* %9
  br label %105

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 17453170, i32 1886819467
  store i32 %60, i32* %9
  br label %105

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 17453170, i32 495607370
  store i32 %64, i32* %9
  br label %105

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %7, align 4
  store i32 166513692, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1783906629, i32 301348464
  store i32 %71, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1427917832, i32 -1088872128
  store i32 %76, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -704885038, i32 1218000789
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1427917832, i32 1218000789
  store i32 %86, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1836893577, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 0
  store i32 %92, i32* %7, align 4
  store i32 -1836893577, i32* %9
  br label %105

; <label>:93:                                     ; preds = %10
  store i32 301348464, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  store i32 166513692, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  store i32 -1562522923, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  store i32 -946371919, i32* %9
  br label %105

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -2136274668, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %97, %96, %95, %94, %93, %90, %87, %82, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
