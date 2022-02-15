; ModuleID = 'Project_CodeNet_C++1400/p00016/s457908668.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s457908668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @_Z4setXdd(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fsub double 0x3FF921FB54442D18, %6
  %8 = call double @cos(double %7) #4
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z4setYdd(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fadd double %6, 0x3FF921FB54442D18
  %8 = call double @sin(double %7) #4
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = alloca i32
  store i32 -1792219062, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1792219062, label %12
    i32 -1158966435, label %29
    i32 1410203746, label %33
    i32 1017097104, label %36
    i32 690542906, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %14 = load double, double* %4, align 8
  %15 = load double, double* %6, align 8
  %16 = call double @_Z4setXdd(double %14, double %15)
  %17 = load double, double* %2, align 8
  %18 = fadd double %17, %16
  store double %18, double* %2, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %6, align 8
  %21 = call double @_Z4setYdd(double %19, double %20)
  %22 = load double, double* %3, align 8
  %23 = fadd double %22, %21
  store double %23, double* %3, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %24, 0x400921FB54442D18
  %26 = fdiv double %25, 1.800000e+02
  %27 = load double, double* %6, align 8
  %28 = fadd double %27, %26
  store double %28, double* %6, align 8
  store i32 -1158966435, i32* %7
  br label %45

; <label>:29:                                     ; preds = %9
  %30 = load double, double* %4, align 8
  %31 = fcmp une double %30, 0.000000e+00
  %32 = select i1 %31, i32 1410203746, i32 1017097104
  store i32 %32, i32* %7
  store i1 false, i1* %8
  br label %45

; <label>:33:                                     ; preds = %9
  %34 = load double, double* %5, align 8
  %35 = fcmp une double %34, 0.000000e+00
  store i32 1017097104, i32* %7
  store i1 %35, i1* %8
  br label %45

; <label>:36:                                     ; preds = %9
  %37 = load i1, i1* %8
  %38 = select i1 %37, i32 -1792219062, i32 690542906
  store i32 %38, i32* %7
  br label %45

; <label>:39:                                     ; preds = %9
  %40 = load double, double* %2, align 8
  %41 = fptosi double %40 to i32
  %42 = load double, double* %3, align 8
  %43 = fptosi double %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %43)
  ret i32 0

; <label>:45:                                     ; preds = %36, %33, %29, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
