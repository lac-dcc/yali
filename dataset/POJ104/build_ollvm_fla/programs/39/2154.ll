; ModuleID = 'source-C-CXX/39/2154.c'
source_filename = "source-C-CXX/39/2154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %9)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %8, align 8
  %20 = load double, double* %3, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %8, align 8
  %23 = load double, double* %4, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %8, align 8
  %27 = load double, double* %5, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %8, align 8
  %31 = load double, double* %6, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %3, align 8
  %35 = load double, double* %4, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %41, 0x400921FB4D12D84A
  %43 = fdiv double %42, 1.800000e+02
  %44 = fdiv double %43, 2.000000e+00
  %45 = call double @cos(double %44) #3
  %46 = fmul double %40, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %47, 0x400921FB4D12D84A
  %49 = fdiv double %48, 1.800000e+02
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %46, %51
  %53 = fsub double %33, %52
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %7, align 8
  %55 = load double, double* %8, align 8
  %56 = load double, double* %3, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %8, align 8
  %59 = load double, double* %4, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %8, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %8, align 8
  %67 = load double, double* %6, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %3, align 8
  %71 = load double, double* %4, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %5, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %6, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %9, align 8
  %78 = fmul double %77, 0x400921FB4D12D84A
  %79 = fdiv double %78, 1.800000e+02
  %80 = fdiv double %79, 2.000000e+00
  %81 = call double @cos(double %80) #3
  %82 = fmul double %76, %81
  %83 = load double, double* %9, align 8
  %84 = fmul double %83, 0x400921FB4D12D84A
  %85 = fdiv double %84, 1.800000e+02
  %86 = fdiv double %85, 2.000000e+00
  %87 = call double @cos(double %86) #3
  %88 = fmul double %82, %87
  %89 = fsub double %69, %88
  store double %89, double* %1
  %90 = alloca i32
  store i32 1082664623, i32* %90
  br label %91

; <label>:91:                                     ; preds = %0, %104
  %92 = load i32, i32* %90
  switch i32 %92, label %93 [
    i32 1082664623, label %94
    i32 -1549553062, label %98
    i32 1840077558, label %100
    i32 1443420514, label %103
  ]

; <label>:93:                                     ; preds = %91
  br label %104

; <label>:94:                                     ; preds = %91
  %95 = load volatile double, double* %1
  %96 = fcmp olt double %95, 0.000000e+00
  %97 = select i1 %96, i32 -1549553062, i32 1840077558
  store i32 %97, i32* %90
  br label %104

; <label>:98:                                     ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1443420514, i32* %90
  br label %104

; <label>:100:                                    ; preds = %91
  %101 = load double, double* %7, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  store i32 1443420514, i32* %90
  br label %104

; <label>:103:                                    ; preds = %91
  ret i32 0

; <label>:104:                                    ; preds = %100, %98, %94, %93
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
