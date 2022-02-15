; ModuleID = 'Project_CodeNet_C++1400/p00055/s415021815.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s415021815.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %6 = alloca i32
  store i32 -2127498011, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2127498011, label %10
    i32 491913402, label %14
    i32 -1619117883, label %17
    i32 972801893, label %21
    i32 -2117299545, label %26
    i32 -1397770973, label %33
    i32 -843921024, label %40
    i32 949042841, label %41
    i32 120384881, label %44
    i32 -546527387, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 491913402, i32 -546527387
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %2, align 8
  store double %15, double* %3, align 8
  %16 = load double, double* %2, align 8
  store double %16, double* %4, align 8
  store i32 2, i32* %5, align 4
  store i32 -1619117883, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 10
  %20 = select i1 %19, i32 972801893, i32 120384881
  store i32 %20, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2117299545, i32 -1397770973
  store i32 %25, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load double, double* %3, align 8
  %28 = fmul double %27, 2.000000e+00
  store double %28, double* %2, align 8
  %29 = load double, double* %2, align 8
  %30 = load double, double* %4, align 8
  %31 = fadd double %30, %29
  store double %31, double* %4, align 8
  %32 = load double, double* %2, align 8
  store double %32, double* %3, align 8
  store i32 -843921024, i32* %6
  br label %48

; <label>:33:                                     ; preds = %7
  %34 = load double, double* %3, align 8
  %35 = fdiv double %34, 3.000000e+00
  store double %35, double* %2, align 8
  %36 = load double, double* %2, align 8
  %37 = load double, double* %4, align 8
  %38 = fadd double %37, %36
  store double %38, double* %4, align 8
  %39 = load double, double* %2, align 8
  store double %39, double* %3, align 8
  store i32 -843921024, i32* %6
  br label %48

; <label>:40:                                     ; preds = %7
  store i32 949042841, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1619117883, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load double, double* %4, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %45)
  store i32 -2127498011, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret i32 0

; <label>:48:                                     ; preds = %44, %41, %40, %33, %26, %21, %17, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
