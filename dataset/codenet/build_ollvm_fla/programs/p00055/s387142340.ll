; ModuleID = 'Project_CodeNet_C++1400/p00055/s387142340.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s387142340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 137257161, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 137257161, label %9
    i32 -1412927330, label %13
    i32 1476228283, label %14
    i32 -1632741032, label %18
    i32 -791705704, label %26
    i32 205545869, label %29
    i32 -1743747521, label %32
    i32 1546605020, label %33
    i32 -743537397, label %36
    i32 122075854, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -1412927330, i32 122075854
  store i32 %12, i32* %5
  br label %40

; <label>:13:                                     ; preds = %6
  store double 0.000000e+00, double* %2, align 8
  store i32 1, i32* %4, align 4
  store i32 1476228283, i32* %5
  br label %40

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 10
  %17 = select i1 %16, i32 -1632741032, i32 -743537397
  store i32 %17, i32* %5
  br label %40

; <label>:18:                                     ; preds = %6
  %19 = load double, double* %3, align 8
  %20 = load double, double* %2, align 8
  %21 = fadd double %20, %19
  store double %21, double* %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -791705704, i32 205545869
  store i32 %25, i32* %5
  br label %40

; <label>:26:                                     ; preds = %6
  %27 = load double, double* %3, align 8
  %28 = fmul double %27, 2.000000e+00
  store double %28, double* %3, align 8
  store i32 -1743747521, i32* %5
  br label %40

; <label>:29:                                     ; preds = %6
  %30 = load double, double* %3, align 8
  %31 = fdiv double %30, 3.000000e+00
  store double %31, double* %3, align 8
  store i32 -1743747521, i32* %5
  br label %40

; <label>:32:                                     ; preds = %6
  store i32 1546605020, i32* %5
  br label %40

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1476228283, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = load double, double* %2, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %37)
  store i32 137257161, i32* %5
  br label %40

; <label>:39:                                     ; preds = %6
  ret i32 0

; <label>:40:                                     ; preds = %36, %33, %32, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
