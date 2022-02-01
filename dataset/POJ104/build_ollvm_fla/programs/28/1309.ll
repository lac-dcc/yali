; ModuleID = 'source-C-CXX/28/1309.c'
source_filename = "source-C-CXX/28/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = alloca i32
  store i32 -1555148833, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1555148833, label %13
    i32 255607637, label %18
    i32 -745133226, label %20
    i32 1252123750, label %25
    i32 738346301, label %39
    i32 -1716404127, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %4, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 255607637, i32 -1716404127
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 -745133226, i32* %9
  br label %43

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %5, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 1252123750, i32 738346301
  store i32 %24, i32* %9
  br label %43

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 1.000000e+00
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = load double, double* %7, align 8
  %33 = fadd double %32, %31
  store double %33, double* %7, align 8
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  store i32 -745133226, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load double, double* %7, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %40)
  store i32 -1555148833, i32* %9
  br label %43

; <label>:42:                                     ; preds = %10
  ret i32 0

; <label>:43:                                     ; preds = %39, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
