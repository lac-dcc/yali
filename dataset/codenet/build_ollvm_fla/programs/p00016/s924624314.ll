; ModuleID = 'Project_CodeNet_C++1400/p00016/s924624314.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s924624314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  %7 = alloca i32
  store i32 781779633, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 781779633, label %11
    i32 -805573648, label %16
    i32 854033715, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -805573648, i32 854033715
  store i32 %15, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %2, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %4, align 8
  %21 = fmul double 0x400921FB54442D18, %20
  %22 = fdiv double %21, 1.800000e+02
  %23 = call double @cos(double %22) #3
  %24 = fmul double %19, %23
  %25 = fadd double %17, %24
  store double %25, double* %2, align 8
  %26 = load double, double* %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %4, align 8
  %30 = fmul double 0x400921FB54442D18, %29
  %31 = fdiv double %30, 1.800000e+02
  %32 = call double @sin(double %31) #3
  %33 = fmul double %28, %32
  %34 = fadd double %26, %33
  store double %34, double* %3, align 8
  %35 = load double, double* %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd double %35, %37
  store double %38, double* %4, align 8
  store i32 781779633, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  %40 = load double, double* %3, align 8
  %41 = fptosi double %40 to i32
  %42 = load double, double* %2, align 8
  %43 = fptosi double %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %43)
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %16, %11, %10
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
