; ModuleID = 'source-C-CXX/59/276.c'
source_filename = "source-C-CXX/59/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1924494914, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1924494914, label %15
    i32 1808150046, label %19
    i32 -923347115, label %21
    i32 780662262, label %23
    i32 -1395450053, label %29
    i32 474124602, label %30
    i32 1612387203, label %35
    i32 1859531291, label %42
    i32 1905898541, label %43
    i32 134704455, label %44
    i32 -386998817, label %47
    i32 -1934595787, label %52
    i32 396833, label %53
    i32 943892291, label %59
    i32 1914520223, label %67
    i32 -1438269117, label %68
    i32 -390196969, label %69
    i32 -308932296, label %72
    i32 998213281, label %78
    i32 2108445928, label %83
    i32 -666758505, label %84
    i32 -1296564371, label %85
    i32 -1905613881, label %88
    i32 -663456630, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1808150046, i32 -923347115
  store i32 %18, i32* %11
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -663456630, i32* %11
  br label %91

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 5, i32* %5, align 4
  store i32 780662262, i32* %11
  br label %91

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1395450053, i32 -1905613881
  store i32 %28, i32* %11
  br label %91

; <label>:29:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 474124602, i32* %11
  br label %91

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1612387203, i32 -386998817
  store i32 %34, i32* %11
  br label %91

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1859531291, i32 1905898541
  store i32 %41, i32* %11
  br label %91

; <label>:42:                                     ; preds = %12
  store i32 -386998817, i32* %11
  br label %91

; <label>:43:                                     ; preds = %12
  store i32 134704455, i32* %11
  br label %91

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 474124602, i32* %11
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1934595787, i32 -666758505
  store i32 %51, i32* %11
  br label %91

; <label>:52:                                     ; preds = %12
  store i32 3, i32* %7, align 4
  store i32 396833, i32* %11
  br label %91

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 943892291, i32 -308932296
  store i32 %58, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 2
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %61, %62
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1914520223, i32 -1438269117
  store i32 %66, i32* %11
  br label %91

; <label>:67:                                     ; preds = %12
  store i32 -308932296, i32* %11
  br label %91

; <label>:68:                                     ; preds = %12
  store i32 -390196969, i32* %11
  br label %91

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %7, align 4
  store i32 396833, i32* %11
  br label %91

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 2
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 998213281, i32 2108445928
  store i32 %77, i32* %11
  br label %91

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 2
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %81)
  store i32 2108445928, i32* %11
  br label %91

; <label>:83:                                     ; preds = %12
  store i32 -666758505, i32* %11
  br label %91

; <label>:84:                                     ; preds = %12
  store i32 -1296564371, i32* %11
  br label %91

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %5, align 4
  store i32 780662262, i32* %11
  br label %91

; <label>:88:                                     ; preds = %12
  store i32 -663456630, i32* %11
  br label %91

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %85, %84, %83, %78, %72, %69, %68, %67, %59, %53, %52, %47, %44, %43, %42, %35, %30, %29, %23, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
