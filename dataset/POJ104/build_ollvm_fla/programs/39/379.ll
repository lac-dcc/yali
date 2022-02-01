; ModuleID = 'source-C-CXX/39/379.c'
source_filename = "source-C-CXX/39/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %11)
  %16 = load double, double* %7, align 8
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %10, align 8
  %22 = fadd double %20, %21
  %23 = fmul double 5.000000e-01, %22
  store double %23, double* %13, align 8
  %24 = load double, double* %13, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %13, align 8
  %28 = load double, double* %8, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %13, align 8
  %32 = load double, double* %9, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %13, align 8
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
  %47 = fdiv double %46, 2.000000e+00
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %48, 1.800000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %45, %50
  %52 = load double, double* %11, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = fmul double %53, 1.000000e+02
  %55 = fdiv double %54, 1.800000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %51, %56
  %58 = fsub double %38, %57
  store double %58, double* %3
  %59 = alloca i32
  store i32 -852883374, i32* %59
  br label %60

; <label>:60:                                     ; preds = %2, %109
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 -852883374, label %63
    i32 1782896487, label %67
    i32 1462613471, label %69
    i32 1838757717, label %108
  ]

; <label>:62:                                     ; preds = %60
  br label %109

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %3
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 1782896487, i32 1462613471
  store i32 %66, i32* %59
  br label %109

; <label>:67:                                     ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1838757717, i32* %59
  br label %109

; <label>:69:                                     ; preds = %60
  %70 = load double, double* %13, align 8
  %71 = load double, double* %7, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %13, align 8
  %74 = load double, double* %8, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %13, align 8
  %78 = load double, double* %9, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %13, align 8
  %82 = load double, double* %10, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %80, %83
  %85 = load double, double* %7, align 8
  %86 = load double, double* %8, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %9, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %10, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %11, align 8
  %93 = fdiv double %92, 2.000000e+00
  %94 = fmul double %93, 1.000000e+02
  %95 = fdiv double %94, 1.800000e+02
  %96 = call double @cos(double %95) #3
  %97 = fmul double %91, %96
  %98 = load double, double* %11, align 8
  %99 = fdiv double %98, 2.000000e+00
  %100 = fmul double %99, 1.000000e+02
  %101 = fdiv double %100, 1.800000e+02
  %102 = call double @cos(double %101) #3
  %103 = fmul double %97, %102
  %104 = fsub double %84, %103
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %12, align 8
  %106 = load double, double* %12, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %106)
  store i32 1838757717, i32* %59
  br label %109

; <label>:108:                                    ; preds = %60
  ret i32 0

; <label>:109:                                    ; preds = %69, %67, %63, %62
  br label %60
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
