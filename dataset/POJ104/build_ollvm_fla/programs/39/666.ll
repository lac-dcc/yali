; ModuleID = 'source-C-CXX/39/666.c'
source_filename = "source-C-CXX/39/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0x400921FB4D12D84A, double* %3, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  %14 = load double, double* %8, align 8
  %15 = fmul double %14, 2.000000e+00
  %16 = load double, double* %3, align 8
  %17 = fmul double %15, %16
  %18 = fdiv double %17, 3.600000e+02
  store double %18, double* %9, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %6, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %7, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %10, align 8
  %27 = load double, double* %10, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %10, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %10, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %10, align 8
  %39 = load double, double* %7, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %4, align 8
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %6, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %7, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load double, double* %9, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %41, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %11, align 8
  %59 = load double, double* %10, align 8
  %60 = load double, double* %4, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %10, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %10, align 8
  %67 = load double, double* %6, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %10, align 8
  %71 = load double, double* %7, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %4, align 8
  %75 = load double, double* %5, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %6, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %7, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %9, align 8
  %82 = fdiv double %81, 2.000000e+00
  %83 = call double @cos(double %82) #3
  %84 = fmul double %80, %83
  %85 = load double, double* %9, align 8
  %86 = fdiv double %85, 2.000000e+00
  %87 = call double @cos(double %86) #3
  %88 = fmul double %84, %87
  %89 = fsub double %73, %88
  store double %89, double* %1
  %90 = alloca i32
  store i32 -237560340, i32* %90
  br label %91

; <label>:91:                                     ; preds = %0, %104
  %92 = load i32, i32* %90
  switch i32 %92, label %93 [
    i32 -237560340, label %94
    i32 -1009052314, label %98
    i32 -1872109502, label %101
    i32 -44463159, label %103
  ]

; <label>:93:                                     ; preds = %91
  br label %104

; <label>:94:                                     ; preds = %91
  %95 = load volatile double, double* %1
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = select i1 %96, i32 -1009052314, i32 -1872109502
  store i32 %97, i32* %90
  br label %104

; <label>:98:                                     ; preds = %91
  %99 = load double, double* %11, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %99)
  store i32 -44463159, i32* %90
  br label %104

; <label>:101:                                    ; preds = %91
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 -44463159, i32* %90
  br label %104

; <label>:103:                                    ; preds = %91
  ret i32 0

; <label>:104:                                    ; preds = %101, %98, %94, %93
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
