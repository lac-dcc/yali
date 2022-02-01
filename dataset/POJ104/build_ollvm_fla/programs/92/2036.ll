; ModuleID = 'source-C-CXX/92/2036.c'
source_filename = "source-C-CXX/92/2036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 3
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 5
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 15
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 21
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 35
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 105
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 302106897, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %82
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 302106897, label %31
    i32 712194013, label %35
    i32 -428220628, label %37
    i32 -1078823860, label %41
    i32 -205122111, label %43
    i32 -1436133536, label %47
    i32 -489195865, label %49
    i32 -33413156, label %53
    i32 -1083118159, label %55
    i32 143815714, label %59
    i32 1351626184, label %61
    i32 -372300472, label %65
    i32 392461921, label %67
    i32 -1169753458, label %71
    i32 -122159950, label %73
    i32 -72329868, label %75
    i32 1034847614, label %76
    i32 274572076, label %77
    i32 874658233, label %78
    i32 -599661467, label %79
    i32 1520944906, label %80
    i32 -107869284, label %81
  ]

; <label>:30:                                     ; preds = %28
  br label %82

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 712194013, i32 -428220628
  store i32 %34, i32* %27
  br label %82

; <label>:35:                                     ; preds = %28
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -107869284, i32* %27
  br label %82

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1078823860, i32 -205122111
  store i32 %40, i32* %27
  br label %82

; <label>:41:                                     ; preds = %28
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1520944906, i32* %27
  br label %82

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1436133536, i32 -489195865
  store i32 %46, i32* %27
  br label %82

; <label>:47:                                     ; preds = %28
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -599661467, i32* %27
  br label %82

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -33413156, i32 -1083118159
  store i32 %52, i32* %27
  br label %82

; <label>:53:                                     ; preds = %28
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 874658233, i32* %27
  br label %82

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 143815714, i32 1351626184
  store i32 %58, i32* %27
  br label %82

; <label>:59:                                     ; preds = %28
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 274572076, i32* %27
  br label %82

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -372300472, i32 392461921
  store i32 %64, i32* %27
  br label %82

; <label>:65:                                     ; preds = %28
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1034847614, i32* %27
  br label %82

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1169753458, i32 -122159950
  store i32 %70, i32* %27
  br label %82

; <label>:71:                                     ; preds = %28
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -72329868, i32* %27
  br label %82

; <label>:73:                                     ; preds = %28
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -72329868, i32* %27
  br label %82

; <label>:75:                                     ; preds = %28
  store i32 1034847614, i32* %27
  br label %82

; <label>:76:                                     ; preds = %28
  store i32 274572076, i32* %27
  br label %82

; <label>:77:                                     ; preds = %28
  store i32 874658233, i32* %27
  br label %82

; <label>:78:                                     ; preds = %28
  store i32 -599661467, i32* %27
  br label %82

; <label>:79:                                     ; preds = %28
  store i32 1520944906, i32* %27
  br label %82

; <label>:80:                                     ; preds = %28
  store i32 -107869284, i32* %27
  br label %82

; <label>:81:                                     ; preds = %28
  ret i32 0

; <label>:82:                                     ; preds = %80, %79, %78, %77, %76, %75, %73, %71, %67, %65, %61, %59, %55, %53, %49, %47, %43, %41, %37, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
