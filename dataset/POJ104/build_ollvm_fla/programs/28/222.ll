; ModuleID = 'source-C-CXX/28/222.c'
source_filename = "source-C-CXX/28/222.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1069172063, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1069172063, label %17
    i32 255095344, label %22
    i32 -1331221509, label %24
    i32 -2027364226, label %29
    i32 93137771, label %42
    i32 -1900000108, label %45
    i32 680461896, label %48
    i32 -1303698607, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 255095344, i32 -1303698607
  store i32 %21, i32* %13
  br label %52

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1331221509, i32* %13
  br label %52

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2027364226, i32 -1900000108
  store i32 %28, i32* %13
  br label %52

; <label>:29:                                     ; preds = %14
  %30 = load double, double* %9, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = fadd double %30, %35
  store double %36, double* %9, align 8
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %7, align 4
  store i32 93137771, i32* %13
  br label %52

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1331221509, i32* %13
  br label %52

; <label>:45:                                     ; preds = %14
  %46 = load double, double* %9, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %46)
  store i32 680461896, i32* %13
  br label %52

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1069172063, i32* %13
  br label %52

; <label>:51:                                     ; preds = %14
  ret i32 0

; <label>:52:                                     ; preds = %48, %45, %42, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
