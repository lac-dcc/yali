; ModuleID = 'Project_CodeNet_C++1400/p00016/s167977441.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s167977441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 9.000000e+01, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0x400921FB5443D6F4, double* %7, align 8
  %8 = alloca i32
  store i32 -1903818454, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1903818454, label %12
    i32 193226756, label %18
    i32 2025034060, label %22
    i32 -1842806902, label %23
    i32 -1611686616, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, double* %3)
  %14 = load double, double* %2, align 8
  %15 = load double, double* %3, align 8
  %16 = fcmp oeq double %14, %15
  %17 = select i1 %16, i32 193226756, i32 -1842806902
  store i32 %17, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load double, double* %3, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = select i1 %20, i32 2025034060, i32 -1842806902
  store i32 %21, i32* %8
  br label %52

; <label>:22:                                     ; preds = %9
  store i32 -1611686616, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load double, double* %4, align 8
  %25 = load double, double* %7, align 8
  %26 = fmul double %24, %25
  %27 = fdiv double %26, 1.800000e+02
  %28 = call double @cos(double %27) #3
  %29 = load double, double* %2, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, %30
  store double %32, double* %5, align 8
  %33 = load double, double* %4, align 8
  %34 = load double, double* %7, align 8
  %35 = fmul double %33, %34
  %36 = fdiv double %35, 1.800000e+02
  %37 = call double @sin(double %36) #3
  %38 = load double, double* %2, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, %39
  store double %41, double* %6, align 8
  %42 = load double, double* %3, align 8
  %43 = load double, double* %4, align 8
  %44 = fsub double %43, %42
  store double %44, double* %4, align 8
  store i32 -1903818454, i32* %8
  br label %52

; <label>:45:                                     ; preds = %9
  %46 = load double, double* %5, align 8
  %47 = fptosi double %46 to i32
  %48 = load double, double* %6, align 8
  %49 = fptosi double %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %49)
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %23, %22, %18, %12, %11
  br label %9
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
