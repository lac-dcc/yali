; ModuleID = 'source-C-CXX/39/2453.c'
source_filename = "source-C-CXX/39/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %6, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %8, align 8
  %22 = load double, double* %8, align 8
  %23 = load double, double* %3, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %8, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %8, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %7, align 8
  %45 = fdiv double %44, 3.600000e+02
  %46 = fmul double %45, 3.140000e+00
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = load double, double* %7, align 8
  %50 = fdiv double %49, 3.600000e+02
  %51 = fmul double %50, 3.140000e+00
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = fsub double %36, %53
  store double %54, double* %1
  %55 = alloca i32
  store i32 177603103, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %102
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 177603103, label %59
    i32 -1934897196, label %63
    i32 1715829264, label %65
    i32 -1700863797, label %101
  ]

; <label>:58:                                     ; preds = %56
  br label %102

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %1
  %61 = fcmp ole double %60, 0.000000e+00
  %62 = select i1 %61, i32 -1934897196, i32 1715829264
  store i32 %62, i32* %55
  br label %102

; <label>:63:                                     ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1700863797, i32* %55
  br label %102

; <label>:65:                                     ; preds = %56
  %66 = load double, double* %8, align 8
  %67 = load double, double* %3, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %8, align 8
  %70 = load double, double* %4, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %8, align 8
  %74 = load double, double* %5, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %8, align 8
  %78 = load double, double* %6, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %3, align 8
  %82 = load double, double* %4, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %5, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %7, align 8
  %89 = fdiv double %88, 3.600000e+02
  %90 = fmul double %89, 3.140000e+00
  %91 = call double @cos(double %90) #3
  %92 = fmul double %87, %91
  %93 = load double, double* %7, align 8
  %94 = fdiv double %93, 3.600000e+02
  %95 = fmul double %94, 3.140000e+00
  %96 = call double @cos(double %95) #3
  %97 = fmul double %92, %96
  %98 = fsub double %80, %97
  %99 = call double @sqrt(double %98) #3
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %99)
  store i32 -1700863797, i32* %55
  br label %102

; <label>:101:                                    ; preds = %56
  ret i32 0

; <label>:102:                                    ; preds = %65, %63, %59, %58
  br label %56
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
