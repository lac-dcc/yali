; ModuleID = 'source-C-CXX/39/873.c'
source_filename = "source-C-CXX/39/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %7, align 8
  store double %11, double* %1
  %12 = alloca i32
  store i32 778732702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 778732702, label %16
    i32 -1713610723, label %20
    i32 -1056922123, label %24
    i32 -1470386614, label %102
    i32 -1291749245, label %104
    i32 -726686831, label %107
    i32 -1953545333, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %1
  %18 = fcmp ole double 0.000000e+00, %17
  %19 = select i1 %18, i32 -1713610723, i32 -1953545333
  store i32 %19, i32* %12
  br label %109

; <label>:20:                                     ; preds = %13
  %21 = load double, double* %7, align 8
  %22 = fcmp ole double %21, 3.600000e+02
  %23 = select i1 %22, i32 -1056922123, i32 -1953545333
  store i32 %23, i32* %12
  br label %109

; <label>:24:                                     ; preds = %13
  %25 = load double, double* %3, align 8
  %26 = load double, double* %4, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %5, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %6, align 8
  %31 = fadd double %29, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %8, align 8
  %33 = load double, double* %8, align 8
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %8, align 8
  %37 = load double, double* %4, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %8, align 8
  %41 = load double, double* %5, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %8, align 8
  %45 = load double, double* %6, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %3, align 8
  %49 = load double, double* %4, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %6, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %7, align 8
  %56 = fmul double %55, 1.000000e+02
  %57 = fdiv double %56, 3.600000e+02
  %58 = call double @cos(double %57) #3
  %59 = fmul double %54, %58
  %60 = load double, double* %7, align 8
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %61, 3.600000e+02
  %63 = call double @cos(double %62) #3
  %64 = fmul double %59, %63
  %65 = fsub double %47, %64
  %66 = call double @sqrt(double %65) #3
  store double %66, double* %9, align 8
  %67 = load double, double* %8, align 8
  %68 = load double, double* %3, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %8, align 8
  %71 = load double, double* %4, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %8, align 8
  %75 = load double, double* %5, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %8, align 8
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
  %89 = load double, double* %7, align 8
  %90 = fmul double %89, 1.000000e+02
  %91 = fdiv double %90, 3.600000e+02
  %92 = call double @cos(double %91) #3
  %93 = fmul double %88, %92
  %94 = load double, double* %7, align 8
  %95 = fmul double %94, 1.000000e+02
  %96 = fdiv double %95, 3.600000e+02
  %97 = call double @cos(double %96) #3
  %98 = fmul double %93, %97
  %99 = fsub double %81, %98
  %100 = fcmp olt double %99, 0.000000e+00
  %101 = select i1 %100, i32 -1470386614, i32 -1291749245
  store i32 %101, i32* %12
  br label %109

; <label>:102:                                    ; preds = %13
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -726686831, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  %105 = load double, double* %9, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %105)
  store i32 -726686831, i32* %12
  br label %109

; <label>:107:                                    ; preds = %13
  store i32 -1953545333, i32* %12
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %107, %104, %102, %24, %20, %16, %15
  br label %13
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
