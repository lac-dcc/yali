; ModuleID = 'Project_CodeNet_C++1400/p00016/s911235319.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s911235319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 3.000000e+01, double* %2, align 8
  store double 9.000000e+01, double* %3, align 8
  store double 2.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = alloca i32
  store i32 -1028863050, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1028863050, label %14
    i32 -805433983, label %19
    i32 -2111717378, label %23
    i32 -649068452, label %24
    i32 -7016996, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %2)
  %16 = load double, double* %4, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  %18 = select i1 %17, i32 -805433983, i32 -649068452
  store i32 %18, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %2, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  %22 = select i1 %21, i32 -2111717378, i32 -649068452
  store i32 %22, i32* %10
  br label %51

; <label>:23:                                     ; preds = %11
  store i32 -7016996, i32* %10
  br label %51

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %3, align 8
  %26 = fmul double %25, 0x400921FB54442D18
  %27 = fdiv double %26, 1.800000e+02
  store double %27, double* %7, align 8
  %28 = load double, double* %4, align 8
  %29 = load double, double* %7, align 8
  %30 = call double @cos(double %29) #4
  %31 = fmul double %28, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %4, align 8
  %33 = load double, double* %7, align 8
  %34 = call double @sin(double %33) #4
  %35 = fmul double %32, %34
  store double %35, double* %9, align 8
  %36 = load double, double* %3, align 8
  %37 = load double, double* %2, align 8
  %38 = fsub double %36, %37
  store double %38, double* %3, align 8
  %39 = load double, double* %5, align 8
  %40 = load double, double* %8, align 8
  %41 = fadd double %39, %40
  store double %41, double* %5, align 8
  %42 = load double, double* %6, align 8
  %43 = load double, double* %9, align 8
  %44 = fadd double %42, %43
  store double %44, double* %6, align 8
  store i32 -1028863050, i32* %10
  br label %51

; <label>:45:                                     ; preds = %11
  %46 = load double, double* %5, align 8
  %47 = call double @floor(double %46) #5
  %48 = load double, double* %6, align 8
  %49 = call double @ceil(double %48) #5
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %47, double %49)
  ret i32 0

; <label>:51:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: nounwind readnone
declare double @ceil(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
