; ModuleID = 'Project_CodeNet_C++1400/p00016/s073831247.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s073831247.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %4, align 8
  %9 = alloca i32
  store i32 -1134253753, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1134253753, label %13
    i32 111043082, label %18
    i32 -142147938, label %22
    i32 1912456612, label %23
    i32 -1432892300, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %5, double* %6)
  %15 = load double, double* %5, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  %17 = select i1 %16, i32 111043082, i32 1912456612
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load double, double* %6, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = select i1 %20, i32 -142147938, i32 1912456612
  store i32 %21, i32* %9
  br label %51

; <label>:22:                                     ; preds = %10
  store i32 -1432892300, i32* %9
  br label %51

; <label>:23:                                     ; preds = %10
  %24 = load double, double* %4, align 8
  %25 = fmul double %24, 0x400921FB4D12D84A
  %26 = fdiv double %25, 1.800000e+02
  %27 = call double @cos(double %26) #3
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %2, align 8
  %31 = fadd double %30, %29
  store double %31, double* %2, align 8
  %32 = load double, double* %4, align 8
  %33 = fmul double %32, 0x400921FB4D12D84A
  %34 = fdiv double %33, 1.800000e+02
  %35 = call double @sin(double %34) #3
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %3, align 8
  %39 = fadd double %38, %37
  store double %39, double* %3, align 8
  %40 = load double, double* %6, align 8
  %41 = load double, double* %4, align 8
  %42 = fsub double %41, %40
  store double %42, double* %4, align 8
  store i32 -1134253753, i32* %9
  br label %51

; <label>:43:                                     ; preds = %10
  %44 = load double, double* %2, align 8
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load double, double* %3, align 8
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %23, %22, %18, %13, %12
  br label %10
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
