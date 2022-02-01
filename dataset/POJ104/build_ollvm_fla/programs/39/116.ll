; ModuleID = 'source-C-CXX/39/116.c'
source_filename = "source-C-CXX/39/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = load double, double* %7, align 8
  %20 = load double, double* %8, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %9, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %10, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %12, align 8
  %27 = load double, double* %12, align 8
  %28 = load double, double* %7, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %12, align 8
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %12, align 8
  %35 = load double, double* %9, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %12, align 8
  %39 = load double, double* %10, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %11, align 8
  %50 = fmul double %49, 3.140000e+00
  %51 = fdiv double %50, 2.000000e+00
  %52 = fdiv double %51, 1.800000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %48, %53
  %55 = load double, double* %11, align 8
  %56 = fmul double %55, 3.140000e+00
  %57 = fdiv double %56, 2.000000e+00
  %58 = fdiv double %57, 1.800000e+02
  %59 = call double @cos(double %58) #3
  %60 = fmul double %54, %59
  %61 = fsub double %41, %60
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %13, align 8
  %63 = load double, double* %12, align 8
  %64 = load double, double* %7, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %12, align 8
  %67 = load double, double* %8, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %12, align 8
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %12, align 8
  %75 = load double, double* %10, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %7, align 8
  %79 = load double, double* %8, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %9, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %10, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %11, align 8
  %86 = fmul double %85, 3.140000e+00
  %87 = fdiv double %86, 2.000000e+00
  %88 = fdiv double %87, 1.800000e+02
  %89 = call double @cos(double %88) #3
  %90 = fmul double %84, %89
  %91 = load double, double* %11, align 8
  %92 = fmul double %91, 3.140000e+00
  %93 = fdiv double %92, 2.000000e+00
  %94 = fdiv double %93, 1.800000e+02
  %95 = call double @cos(double %94) #3
  %96 = fmul double %90, %95
  %97 = fsub double %77, %96
  store double %97, double* %3
  %98 = alloca i32
  store i32 39561928, i32* %98
  br label %99

; <label>:99:                                     ; preds = %2, %112
  %100 = load i32, i32* %98
  switch i32 %100, label %101 [
    i32 39561928, label %102
    i32 -294772428, label %106
    i32 1451792851, label %108
    i32 -2117948462, label %111
  ]

; <label>:101:                                    ; preds = %99
  br label %112

; <label>:102:                                    ; preds = %99
  %103 = load volatile double, double* %3
  %104 = fcmp olt double %103, 0.000000e+00
  %105 = select i1 %104, i32 -294772428, i32 1451792851
  store i32 %105, i32* %98
  br label %112

; <label>:106:                                    ; preds = %99
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2117948462, i32* %98
  br label %112

; <label>:108:                                    ; preds = %99
  %109 = load double, double* %13, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 -2117948462, i32* %98
  br label %112

; <label>:111:                                    ; preds = %99
  ret i32 0

; <label>:112:                                    ; preds = %108, %106, %102, %101
  br label %99
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
