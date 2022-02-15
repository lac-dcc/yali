; ModuleID = 'Project_CodeNet_C++1400/p00055/s653645780.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s653645780.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @_Z8sequenced(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -285916709, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -285916709, label %10
    i32 -1416477883, label %14
    i32 403334358, label %18
    i32 -67446944, label %23
    i32 1749037429, label %28
    i32 -367893087, label %38
    i32 1046372761, label %48
    i32 -1718535252, label %49
    i32 -1390637740, label %56
    i32 -310851302, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 -1416477883, i32 -310851302
  store i32 %13, i32* %6
  br label %61

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 403334358, i32 -67446944
  store i32 %17, i32* %6
  br label %61

; <label>:18:                                     ; preds = %7
  %19 = load double, double* %2, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %21
  store double %19, double* %22, align 8
  store i32 -1718535252, i32* %6
  br label %61

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1749037429, i32 -367893087
  store i32 %27, i32* %6
  br label %61

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fmul double %33, 2.000000e+00
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %36
  store double %34, double* %37, align 8
  store i32 1046372761, i32* %6
  br label %61

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fdiv double %43, 3.000000e+00
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %46
  store double %44, double* %47, align 8
  store i32 1046372761, i32* %6
  br label %61

; <label>:48:                                     ; preds = %7
  store i32 -1718535252, i32* %6
  br label %61

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %4, align 8
  %55 = fadd double %54, %53
  store double %55, double* %4, align 8
  store i32 -1390637740, i32* %6
  br label %61

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -285916709, i32* %6
  br label %61

; <label>:59:                                     ; preds = %7
  %60 = load double, double* %4, align 8
  ret double %60

; <label>:61:                                     ; preds = %56, %49, %48, %38, %28, %23, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 728192701, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 728192701, label %7
    i32 1687319820, label %12
    i32 603627400, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = xor i32 %8, -1
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1687319820, i32 603627400
  store i32 %11, i32* %3
  br label %17

; <label>:12:                                     ; preds = %4
  %13 = load double, double* %2, align 8
  %14 = call double @_Z8sequenced(double %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %14)
  store i32 728192701, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret i32 0

; <label>:17:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
