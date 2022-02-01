; ModuleID = 'source-C-CXX/39/702.c'
source_filename = "source-C-CXX/39/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  %14 = load double, double* %11, align 8
  %15 = fmul double 0x400921FB4D12D84A, %14
  %16 = fdiv double %15, 1.800000e+02
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %11, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %8, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %9, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %10, align 8
  %24 = fadd double %22, %23
  %25 = fmul double 5.000000e-01, %24
  store double %25, double* %12, align 8
  %26 = load double, double* %12, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %9, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %12, align 8
  %38 = load double, double* %10, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %11, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %11, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %12, align 8
  %55 = load double, double* %12, align 8
  store double %55, double* %3
  %56 = alloca i32
  store i32 -2093076157, i32* %56
  br label %57

; <label>:57:                                     ; preds = %2, %71
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -2093076157, label %60
    i32 732900794, label %64
    i32 -873977180, label %66
    i32 866578008, label %70
  ]

; <label>:59:                                     ; preds = %57
  br label %71

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %3
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, i32 732900794, i32 -873977180
  store i32 %63, i32* %56
  br label %71

; <label>:64:                                     ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 866578008, i32* %56
  br label %71

; <label>:66:                                     ; preds = %57
  %67 = load double, double* %12, align 8
  %68 = call double @sqrt(double %67) #3
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %68)
  store i32 866578008, i32* %56
  br label %71

; <label>:70:                                     ; preds = %57
  ret i32 0

; <label>:71:                                     ; preds = %66, %64, %60, %59
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
