; ModuleID = 'source-C-CXX/92/2205.c'
source_filename = "source-C-CXX/92/2205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -859449919, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -859449919, label %14
    i32 2127996108, label %18
    i32 1406959004, label %19
    i32 -1142851215, label %24
    i32 -345337944, label %25
    i32 1203160174, label %30
    i32 -1839753229, label %31
    i32 -995431889, label %39
    i32 2017200857, label %41
    i32 -1237715485, label %47
    i32 1369766517, label %49
    i32 2072256008, label %55
    i32 576277993, label %57
    i32 1368788731, label %63
    i32 -1952004377, label %65
    i32 -1615282338, label %69
    i32 77589533, label %71
    i32 -744827899, label %75
    i32 1394626299, label %77
    i32 353088196, label %81
    i32 2081638858, label %83
    i32 -1086505434, label %85
    i32 314663193, label %86
    i32 134698862, label %87
    i32 1852255317, label %88
    i32 -402636023, label %89
    i32 1024655168, label %90
    i32 -896578337, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2127996108, i32 1406959004
  store i32 %17, i32* %10
  br label %92

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1406959004, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1142851215, i32 -345337944
  store i32 %23, i32* %10
  br label %92

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -345337944, i32* %10
  br label %92

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1203160174, i32 -1839753229
  store i32 %29, i32* %10
  br label %92

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1839753229, i32* %10
  br label %92

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %34, %35
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -995431889, i32 2017200857
  store i32 %38, i32* %10
  br label %92

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -896578337, i32* %10
  br label %92

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1237715485, i32 1369766517
  store i32 %46, i32* %10
  br label %92

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1024655168, i32* %10
  br label %92

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 2072256008, i32 576277993
  store i32 %54, i32* %10
  br label %92

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -402636023, i32* %10
  br label %92

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %58, %59
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1368788731, i32 -1952004377
  store i32 %62, i32* %10
  br label %92

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1852255317, i32* %10
  br label %92

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1615282338, i32 77589533
  store i32 %68, i32* %10
  br label %92

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 134698862, i32* %10
  br label %92

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -744827899, i32 1394626299
  store i32 %74, i32* %10
  br label %92

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 314663193, i32* %10
  br label %92

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 353088196, i32 2081638858
  store i32 %80, i32* %10
  br label %92

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1086505434, i32* %10
  br label %92

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1086505434, i32* %10
  br label %92

; <label>:85:                                     ; preds = %11
  store i32 314663193, i32* %10
  br label %92

; <label>:86:                                     ; preds = %11
  store i32 134698862, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  store i32 1852255317, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  store i32 -402636023, i32* %10
  br label %92

; <label>:89:                                     ; preds = %11
  store i32 1024655168, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  store i32 -896578337, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %90, %89, %88, %87, %86, %85, %83, %81, %77, %75, %71, %69, %65, %63, %57, %55, %49, %47, %41, %39, %31, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
