; ModuleID = 'Project_CodeNet_C++1400/p00016/s966004461.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s966004461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%.0lf\0A%.0lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %6, align 8
  %7 = alloca i32
  store i32 -1830630646, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1830630646, label %11
    i32 -1903977599, label %16
    i32 118342132, label %20
    i32 -816353912, label %21
    i32 -1491210177, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %13 = load double, double* %4, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  %15 = select i1 %14, i32 -1903977599, i32 -816353912
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %5, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = select i1 %18, i32 118342132, i32 -816353912
  store i32 %19, i32* %7
  br label %53

; <label>:20:                                     ; preds = %8
  store i32 -1491210177, i32* %7
  br label %53

; <label>:21:                                     ; preds = %8
  %22 = load double, double* %4, align 8
  %23 = load double, double* %6, align 8
  %24 = fmul double %23, 0x400921FB54442D28
  %25 = fdiv double %24, 1.800000e+02
  %26 = call double @cos(double %25) #3
  %27 = fmul double %22, %26
  %28 = load double, double* %2, align 8
  %29 = fadd double %28, %27
  store double %29, double* %2, align 8
  %30 = load double, double* %4, align 8
  %31 = load double, double* %6, align 8
  %32 = fmul double %31, 0x400921FB54442D28
  %33 = fdiv double %32, 1.800000e+02
  %34 = call double @sin(double %33) #3
  %35 = fmul double %30, %34
  %36 = load double, double* %3, align 8
  %37 = fadd double %36, %35
  store double %37, double* %3, align 8
  %38 = load double, double* %5, align 8
  %39 = load double, double* %6, align 8
  %40 = fsub double %39, %38
  store double %40, double* %6, align 8
  store i32 -1830630646, i32* %7
  br label %53

; <label>:41:                                     ; preds = %8
  %42 = load double, double* %2, align 8
  %43 = fptosi double %42 to i32
  %44 = sdiv i32 %43, 1
  %45 = sitofp i32 %44 to double
  store double %45, double* %2, align 8
  %46 = load double, double* %3, align 8
  %47 = fptosi double %46 to i32
  %48 = sdiv i32 %47, 1
  %49 = sitofp i32 %48 to double
  store double %49, double* %3, align 8
  %50 = load double, double* %2, align 8
  %51 = load double, double* %3, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %50, double %51)
  ret i32 0

; <label>:53:                                     ; preds = %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
