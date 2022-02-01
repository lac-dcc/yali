; ModuleID = 'source-C-CXX/29/2790.c'
source_filename = "source-C-CXX/29/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1306744897, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1306744897, label %12
    i32 -1892524876, label %16
    i32 -1257448335, label %17
    i32 1030774097, label %21
    i32 1297070755, label %30
    i32 -2052891839, label %34
    i32 -1012989551, label %38
    i32 -555190956, label %43
    i32 -835716473, label %49
    i32 -200542296, label %50
    i32 42109064, label %53
    i32 -1810556731, label %54
    i32 -1695742518, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 9
  %15 = select i1 %14, i32 -1892524876, i32 -1695742518
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1257448335, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 9
  %20 = select i1 %19, i32 1030774097, i32 42109064
  store i32 %20, i32* %8
  br label %60

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1297070755, i32 -835716473
  store i32 %29, i32* %8
  br label %60

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 7
  %33 = select i1 %32, i32 -2052891839, i32 -835716473
  store i32 %33, i32* %8
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 7
  %37 = select i1 %36, i32 -1012989551, i32 -835716473
  store i32 %37, i32* %8
  br label %60

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 7
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -555190956, i32 -835716473
  store i32 %42, i32* %8
  br label %60

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %6, align 4
  store i32 -835716473, i32* %8
  br label %60

; <label>:49:                                     ; preds = %9
  store i32 -200542296, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1257448335, i32* %8
  br label %60

; <label>:53:                                     ; preds = %9
  store i32 -1810556731, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1306744897, i32* %8
  br label %60

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %54, %53, %50, %49, %43, %38, %34, %30, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
