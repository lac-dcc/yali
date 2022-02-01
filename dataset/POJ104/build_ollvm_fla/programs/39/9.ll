; ModuleID = 'source-C-CXX/39/9.c'
source_filename = "source-C-CXX/39/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %16 = load double, double* %7, align 8
  %17 = fdiv double %16, 1.800000e+02
  %18 = fmul double %17, 3.140000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %3, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %5, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %6, align 8
  %25 = fadd double %23, %24
  %26 = fmul double 5.000000e-01, %25
  store double %26, double* %9, align 8
  %27 = load double, double* %9, align 8
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %9, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %9, align 8
  %35 = load double, double* %5, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %9, align 8
  %39 = load double, double* %6, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %3, align 8
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %6, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %8, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load double, double* %8, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %41, %56
  store double %57, double* %1
  %58 = alloca i32
  store i32 -447306429, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %104
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -447306429, label %62
    i32 -1926920332, label %66
    i32 -905835954, label %101
    i32 -432088266, label %103
  ]

; <label>:61:                                     ; preds = %59
  br label %104

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %1
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = select i1 %64, i32 -1926920332, i32 -905835954
  store i32 %65, i32* %58
  br label %104

; <label>:66:                                     ; preds = %59
  %67 = load double, double* %9, align 8
  %68 = load double, double* %3, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %9, align 8
  %71 = load double, double* %4, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %9, align 8
  %75 = load double, double* %5, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %9, align 8
  %79 = load double, double* %6, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %3, align 8
  %83 = load double, double* %4, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %5, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %6, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %8, align 8
  %90 = fmul double %89, 5.000000e-01
  %91 = call double @cos(double %90) #3
  %92 = fmul double %88, %91
  %93 = load double, double* %8, align 8
  %94 = fmul double %93, 5.000000e-01
  %95 = call double @cos(double %94) #3
  %96 = fmul double %92, %95
  %97 = fsub double %81, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %10, align 8
  %99 = load double, double* %10, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %99)
  store i32 -432088266, i32* %58
  br label %104

; <label>:101:                                    ; preds = %59
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -432088266, i32* %58
  br label %104

; <label>:103:                                    ; preds = %59
  ret i32 0

; <label>:104:                                    ; preds = %101, %66, %62, %61
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
