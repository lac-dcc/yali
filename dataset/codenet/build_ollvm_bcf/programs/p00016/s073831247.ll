; ModuleID = 'Project_CodeNet_C++1400/p00016/s073831247.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s073831247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %5, double* %6)
  %11 = load double, double* %5, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load double, double* %6, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %37

; <label>:17:                                     ; preds = %13, %9
  %18 = load double, double* %4, align 8
  %19 = fmul double %18, 0x400921FB4D12D84A
  %20 = fdiv double %19, 1.800000e+02
  %21 = call double @cos(double %20) #3
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %2, align 8
  %25 = fadd double %24, %23
  store double %25, double* %2, align 8
  %26 = load double, double* %4, align 8
  %27 = fmul double %26, 0x400921FB4D12D84A
  %28 = fdiv double %27, 1.800000e+02
  %29 = call double @sin(double %28) #3
  %30 = load double, double* %5, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %3, align 8
  %33 = fadd double %32, %31
  store double %33, double* %3, align 8
  %34 = load double, double* %6, align 8
  %35 = load double, double* %4, align 8
  %36 = fsub double %35, %34
  store double %36, double* %4, align 8
  br label %9

; <label>:37:                                     ; preds = %16
  %38 = load double, double* %2, align 8
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load double, double* %3, align 8
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43)
  ret i32 0
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
