; ModuleID = 'source-C-CXX/67/747.c'
source_filename = "source-C-CXX/67/747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %10 = alloca i32
  store i32 -1869074752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1869074752, label %14
    i32 1295827771, label %19
    i32 -367840051, label %20
    i32 45213580, label %26
    i32 1666575624, label %31
    i32 -1982780102, label %38
    i32 1218431787, label %44
    i32 -1003206830, label %49
    i32 1436859133, label %55
    i32 -1493249893, label %60
    i32 -1790807546, label %61
    i32 1007903517, label %62
    i32 -1071074830, label %65
    i32 459310160, label %69
    i32 -1978320361, label %74
    i32 -1414181344, label %75
    i32 -1878808118, label %76
    i32 1442394246, label %79
    i32 -289553719, label %80
    i32 -1842201204, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1295827771, i32 -1842201204
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -367840051, i32* %10
  br label %85

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 2, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 45213580, i32 1442394246
  store i32 %25, i32* %10
  br label %85

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 1666575624, i32* %10
  br label %85

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1982780102, i32 -1071074830
  store i32 %37, i32* %10
  br label %85

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1218431787, i32 -1003206830
  store i32 %43, i32* %10
  br label %85

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1493249893, i32 -1003206830
  store i32 %48, i32* %10
  br label %85

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1436859133, i32 -1790807546
  store i32 %54, i32* %10
  br label %85

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -1493249893, i32 -1790807546
  store i32 %59, i32* %10
  br label %85

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1071074830, i32* %10
  br label %85

; <label>:61:                                     ; preds = %11
  store i32 1007903517, i32* %10
  br label %85

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %5, align 4
  store i32 1666575624, i32* %10
  br label %85

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 459310160, i32 -1978320361
  store i32 %68, i32* %10
  br label %85

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  store i32 1442394246, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1414181344, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  store i32 -1878808118, i32* %10
  br label %85

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %4, align 4
  store i32 -367840051, i32* %10
  br label %85

; <label>:79:                                     ; preds = %11
  store i32 -289553719, i32* %10
  br label %85

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %3, align 4
  store i32 -1869074752, i32* %10
  br label %85

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %79, %76, %75, %74, %69, %65, %62, %61, %60, %55, %49, %44, %38, %31, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
