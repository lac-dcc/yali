; ModuleID = 'source-C-CXX/39/268.c'
source_filename = "source-C-CXX/39/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

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
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  store double 3.600000e+02, double* %14, align 8
  %16 = load double, double* %7, align 8
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %10, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %12, align 8
  %24 = load double, double* %12, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %12, align 8
  %28 = load double, double* %8, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %12, align 8
  %32 = load double, double* %9, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %12, align 8
  %36 = load double, double* %10, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %7, align 8
  %40 = load double, double* %8, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %10, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %11, align 8
  %47 = fmul double %46, 1.000000e+02
  %48 = load double, double* %14, align 8
  %49 = fdiv double %47, %48
  %50 = call double @cos(double %49) #3
  %51 = fmul double %45, %50
  %52 = load double, double* %11, align 8
  %53 = fmul double %52, 1.000000e+02
  %54 = load double, double* %14, align 8
  %55 = fdiv double %53, %54
  %56 = call double @cos(double %55) #3
  %57 = fmul double %51, %56
  %58 = fsub double %38, %57
  %59 = call double @sqrt(double %58) #3
  store double %59, double* %13, align 8
  %60 = load double, double* %12, align 8
  %61 = load double, double* %7, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %12, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %12, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %12, align 8
  %72 = load double, double* %10, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %9, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %10, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %11, align 8
  %83 = fmul double %82, 1.000000e+02
  %84 = load double, double* %14, align 8
  %85 = fdiv double %83, %84
  %86 = call double @cos(double %85) #3
  %87 = fmul double %81, %86
  %88 = load double, double* %11, align 8
  %89 = fmul double %88, 1.000000e+02
  %90 = load double, double* %14, align 8
  %91 = fdiv double %89, %90
  %92 = call double @cos(double %91) #3
  %93 = fmul double %87, %92
  %94 = fsub double %74, %93
  store double %94, double* %3
  %95 = alloca i32
  store i32 -1583952298, i32* %95
  br label %96

; <label>:96:                                     ; preds = %2, %109
  %97 = load i32, i32* %95
  switch i32 %97, label %98 [
    i32 -1583952298, label %99
    i32 -1269490675, label %103
    i32 -384841723, label %106
    i32 -664337891, label %108
  ]

; <label>:98:                                     ; preds = %96
  br label %109

; <label>:99:                                     ; preds = %96
  %100 = load volatile double, double* %3
  %101 = fcmp ogt double %100, 0.000000e+00
  %102 = select i1 %101, i32 -1269490675, i32 -384841723
  store i32 %102, i32* %95
  br label %109

; <label>:103:                                    ; preds = %96
  %104 = load double, double* %13, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %104)
  store i32 -664337891, i32* %95
  br label %109

; <label>:106:                                    ; preds = %96
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -664337891, i32* %95
  br label %109

; <label>:108:                                    ; preds = %96
  ret i32 0

; <label>:109:                                    ; preds = %106, %103, %99, %98
  br label %96
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
