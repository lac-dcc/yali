; ModuleID = 'source-C-CXX/39/133.c'
source_filename = "source-C-CXX/39/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %15 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %21 = load double, double* %7, align 8
  %22 = load double, double* %8, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %9, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %10, align 8
  %27 = fadd double %25, %26
  %28 = fmul double 5.000000e-01, %27
  store double %28, double* %12, align 8
  %29 = load double, double* %11, align 8
  %30 = fdiv double %29, 3.600000e+02
  %31 = fmul double %30, 1.000000e+02
  store double %31, double* %13, align 8
  %32 = load double, double* %13, align 8
  %33 = call double @cos(double %32) #3
  store double %33, double* %14, align 8
  %34 = load double, double* %12, align 8
  %35 = load double, double* %7, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %12, align 8
  %38 = load double, double* %8, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %12, align 8
  %42 = load double, double* %9, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %12, align 8
  %46 = load double, double* %10, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %7, align 8
  %50 = load double, double* %8, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %9, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %10, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %14, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %14, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %48, %59
  %61 = call double @sqrt(double %60) #3
  store double %61, double* %15, align 8
  %62 = load double, double* %12, align 8
  %63 = load double, double* %7, align 8
  %64 = fsub double %62, %63
  %65 = load double, double* %12, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %12, align 8
  %70 = load double, double* %9, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %12, align 8
  %74 = load double, double* %10, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  store double %76, double* %3
  %77 = alloca i32
  store i32 250287305, i32* %77
  br label %78

; <label>:78:                                     ; preds = %2, %91
  %79 = load i32, i32* %77
  switch i32 %79, label %80 [
    i32 250287305, label %81
    i32 1129521842, label %85
    i32 -1023473475, label %87
    i32 -1611428668, label %90
  ]

; <label>:80:                                     ; preds = %78
  br label %91

; <label>:81:                                     ; preds = %78
  %82 = load volatile double, double* %3
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = select i1 %83, i32 1129521842, i32 -1023473475
  store i32 %84, i32* %77
  br label %91

; <label>:85:                                     ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1611428668, i32* %77
  br label %91

; <label>:87:                                     ; preds = %78
  %88 = load double, double* %15, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %88)
  store i32 -1611428668, i32* %77
  br label %91

; <label>:90:                                     ; preds = %78
  ret i32 0

; <label>:91:                                     ; preds = %87, %85, %81, %80
  br label %78
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
