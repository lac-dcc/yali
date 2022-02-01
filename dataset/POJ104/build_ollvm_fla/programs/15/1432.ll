; ModuleID = 'source-C-CXX/15/1432.c'
source_filename = "source-C-CXX/15/1432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"over\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1644833728, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1644833728, label %17
    i32 -1457697736, label %21
    i32 947519685, label %24
    i32 1574543256, label %28
    i32 1312783137, label %34
    i32 70368518, label %38
    i32 -899822108, label %52
    i32 -531729490, label %56
    i32 -1873548161, label %79
    i32 1585328977, label %81
    i32 2064682564, label %82
    i32 -446908958, label %83
    i32 -1588467605, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -1457697736, i32 947519685
  store i32 %20, i32* %13
  br label %85

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %10, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  store i32 -1588467605, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 1574543256, i32 1312783137
  store i32 %27, i32* %13
  br label %85

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %10, align 4
  %32 = sdiv i32 %31, 10
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %32)
  store i32 -446908958, i32* %13
  br label %85

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 1000
  %37 = select i1 %36, i32 70368518, i32 -899822108
  store i32 %37, i32* %13
  br label %85

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %41, 10
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %10, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49, i32 %50)
  store i32 2064682564, i32* %13
  br label %85

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %53, 10000
  %55 = select i1 %54, i32 -531729490, i32 -1873548161
  store i32 %55, i32* %13
  br label %85

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = sdiv i32 %57, 1000
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sdiv i32 %59, 100
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 10, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 1585328977, i32* %13
  br label %85

; <label>:79:                                     ; preds = %14
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1585328977, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  store i32 2064682564, i32* %13
  br label %85

; <label>:82:                                     ; preds = %14
  store i32 -446908958, i32* %13
  br label %85

; <label>:83:                                     ; preds = %14
  store i32 -1588467605, i32* %13
  br label %85

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %83, %82, %81, %79, %56, %52, %38, %34, %28, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
