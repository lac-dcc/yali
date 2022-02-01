; ModuleID = 'source-C-CXX/28/1856.c'
source_filename = "source-C-CXX/28/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = alloca i32
  store i32 -202021165, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -202021165, label %13
    i32 -1981275918, label %17
    i32 -343103242, label %19
    i32 1307659389, label %24
    i32 -1033146249, label %37
    i32 1510823554, label %40
    i32 -1593698874, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1981275918, i32 -1593698874
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -343103242, i32* %9
  br label %46

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1307659389, i32 1510823554
  store i32 %23, i32* %9
  br label %46

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %1, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = load double, double* %7, align 8
  %31 = fadd double %30, %29
  store double %31, double* %7, align 8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %2, align 4
  store i32 -1033146249, i32* %9
  br label %46

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -343103242, i32* %9
  br label %46

; <label>:40:                                     ; preds = %10
  %41 = load double, double* %7, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %41)
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  store i32 -202021165, i32* %9
  br label %46

; <label>:45:                                     ; preds = %10
  ret void

; <label>:46:                                     ; preds = %40, %37, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
