; ModuleID = 'Project_CodeNet_C++1400/p00055/s127701502.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s127701502.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 208109215, i32* %5
  %6 = alloca double
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 208109215, label %10
    i32 1812194735, label %14
    i32 1584421562, label %16
    i32 -1186303062, label %20
    i32 -754605919, label %25
    i32 -1070732147, label %28
    i32 -1690336061, label %31
    i32 -230295775, label %36
    i32 -807168403, label %39
    i32 1958172258, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 1812194735, i32 1958172258
  store i32 %13, i32* %5
  br label %44

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %2, align 8
  store double %15, double* %3, align 8
  store i32 2, i32* %4, align 4
  store i32 1584421562, i32* %5
  br label %44

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 10
  %19 = select i1 %18, i32 -1186303062, i32 -807168403
  store i32 %19, i32* %5
  br label %44

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -754605919, i32 -1070732147
  store i32 %24, i32* %5
  br label %44

; <label>:25:                                     ; preds = %7
  %26 = load double, double* %2, align 8
  %27 = fdiv double %26, 3.000000e+00
  store i32 -1690336061, i32* %5
  store double %27, double* %6
  br label %44

; <label>:28:                                     ; preds = %7
  %29 = load double, double* %2, align 8
  %30 = fmul double %29, 2.000000e+00
  store i32 -1690336061, i32* %5
  store double %30, double* %6
  br label %44

; <label>:31:                                     ; preds = %7
  %32 = load double, double* %6
  store double %32, double* %2, align 8
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fadd double %34, %33
  store double %35, double* %3, align 8
  store i32 -230295775, i32* %5
  br label %44

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1584421562, i32* %5
  br label %44

; <label>:39:                                     ; preds = %7
  %40 = load double, double* %3, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %40)
  store i32 208109215, i32* %5
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %36, %31, %28, %25, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
