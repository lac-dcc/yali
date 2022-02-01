; ModuleID = 'source-C-CXX/42/1353.c'
source_filename = "source-C-CXX/42/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %6 = alloca i32
  store i32 1355576869, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1355576869, label %10
    i32 2060619790, label %16
    i32 -1371447530, label %17
    i32 2021975243, label %22
    i32 -414384997, label %28
    i32 -1275483133, label %29
    i32 -696122974, label %30
    i32 477480379, label %33
    i32 1708974047, label %38
    i32 -1199971356, label %39
    i32 -508232991, label %46
    i32 743372393, label %54
    i32 -1556138488, label %55
    i32 -458069600, label %56
    i32 1066873195, label %59
    i32 -251190824, label %66
    i32 -1792335042, label %72
    i32 1762509766, label %73
    i32 1664150240, label %74
    i32 28035366, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 2060619790, i32 28035366
  store i32 %15, i32* %6
  br label %79

; <label>:16:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -1371447530, i32* %6
  br label %79

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2021975243, i32 477480379
  store i32 %21, i32* %6
  br label %79

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -414384997, i32 -1275483133
  store i32 %27, i32* %6
  br label %79

; <label>:28:                                     ; preds = %7
  store i32 477480379, i32* %6
  br label %79

; <label>:29:                                     ; preds = %7
  store i32 -696122974, i32* %6
  br label %79

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1371447530, i32* %6
  br label %79

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1708974047, i32 1762509766
  store i32 %37, i32* %6
  br label %79

; <label>:38:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -1199971356, i32* %6
  br label %79

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 -508232991, i32 1066873195
  store i32 %45, i32* %6
  br label %79

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 743372393, i32 -1556138488
  store i32 %53, i32* %6
  br label %79

; <label>:54:                                     ; preds = %7
  store i32 1066873195, i32* %6
  br label %79

; <label>:55:                                     ; preds = %7
  store i32 -458069600, i32* %6
  br label %79

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1199971356, i32* %6
  br label %79

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp eq i32 %60, %63
  %65 = select i1 %64, i32 -251190824, i32 -1792335042
  store i32 %65, i32* %6
  br label %79

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %70)
  store i32 -1792335042, i32* %6
  br label %79

; <label>:72:                                     ; preds = %7
  store i32 1762509766, i32* %6
  br label %79

; <label>:73:                                     ; preds = %7
  store i32 1664150240, i32* %6
  br label %79

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1355576869, i32* %6
  br label %79

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %72, %66, %59, %56, %55, %54, %46, %39, %38, %33, %30, %29, %28, %22, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
