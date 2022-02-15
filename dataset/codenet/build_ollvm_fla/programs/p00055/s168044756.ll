; ModuleID = 'Project_CodeNet_C++1400/p00055/s168044756.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s168044756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -2030014481, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2030014481, label %9
    i32 -386766022, label %13
    i32 -1059054860, label %15
    i32 -1349290373, label %19
    i32 -424974506, label %24
    i32 -1778161412, label %30
    i32 -597377668, label %36
    i32 1676245161, label %37
    i32 -933138069, label %40
    i32 -495165149, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -386766022, i32 -495165149
  store i32 %12, i32* %5
  br label %44

; <label>:13:                                     ; preds = %6
  %14 = load double, double* %3, align 8
  store double %14, double* %4, align 8
  store i32 2, i32* %2, align 4
  store i32 -1059054860, i32* %5
  br label %44

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -1349290373, i32 -933138069
  store i32 %18, i32* %5
  br label %44

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -424974506, i32 -1778161412
  store i32 %23, i32* %5
  br label %44

; <label>:24:                                     ; preds = %6
  %25 = load double, double* %3, align 8
  %26 = fmul double %25, 2.000000e+00
  store double %26, double* %3, align 8
  %27 = load double, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = fadd double %28, %27
  store double %29, double* %4, align 8
  store i32 -597377668, i32* %5
  br label %44

; <label>:30:                                     ; preds = %6
  %31 = load double, double* %3, align 8
  %32 = fdiv double %31, 3.000000e+00
  store double %32, double* %3, align 8
  %33 = load double, double* %3, align 8
  %34 = load double, double* %4, align 8
  %35 = fadd double %34, %33
  store double %35, double* %4, align 8
  store i32 -597377668, i32* %5
  br label %44

; <label>:36:                                     ; preds = %6
  store i32 1676245161, i32* %5
  br label %44

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1059054860, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load double, double* %4, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %41)
  store i32 -2030014481, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret i32 0

; <label>:44:                                     ; preds = %40, %37, %36, %30, %24, %19, %15, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
