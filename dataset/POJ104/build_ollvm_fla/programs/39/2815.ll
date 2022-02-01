; ModuleID = 'source-C-CXX/39/2815.c'
source_filename = "source-C-CXX/39/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%5.4lf\00", align 1
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = call double @S(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %1
  %15 = alloca i32
  store i32 -2134746540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %34
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2134746540, label %19
    i32 666819427, label %23
    i32 2136833802, label %31
    i32 383972163, label %33
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %1
  %21 = fcmp oge double %20, 0.000000e+00
  %22 = select i1 %21, i32 666819427, i32 2136833802
  store i32 %22, i32* %15
  br label %34

; <label>:23:                                     ; preds = %16
  %24 = load double, double* %3, align 8
  %25 = load double, double* %4, align 8
  %26 = load double, double* %5, align 8
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  %29 = call double @S(double %24, double %25, double %26, double %27, double %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %29)
  store i32 383972163, i32* %15
  br label %34

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 383972163, i32* %15
  br label %34

; <label>:33:                                     ; preds = %16
  ret i32 0

; <label>:34:                                     ; preds = %31, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %12, align 8
  %23 = load double, double* %11, align 8
  %24 = fmul double %23, 3.140000e+00
  %25 = fdiv double %24, 3.600000e+02
  store double %25, double* %13, align 8
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
  %48 = load double, double* %13, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %13, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %6
  %55 = alloca i32
  store i32 -1753302128, i32* %55
  br label %56

; <label>:56:                                     ; preds = %5, %97
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 -1753302128, label %59
    i32 -1210162351, label %63
    i32 -2001733644, label %64
    i32 403474333, label %95
  ]

; <label>:58:                                     ; preds = %56
  br label %97

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %6
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = select i1 %61, i32 -1210162351, i32 -2001733644
  store i32 %62, i32* %55
  br label %97

; <label>:63:                                     ; preds = %56
  store double -1.000000e+00, double* %14, align 8
  store i32 403474333, i32* %55
  br label %97

; <label>:64:                                     ; preds = %56
  %65 = load double, double* %12, align 8
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %12, align 8
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %12, align 8
  %73 = load double, double* %9, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %12, align 8
  %77 = load double, double* %10, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %7, align 8
  %81 = load double, double* %8, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %9, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %13, align 8
  %88 = call double @cos(double %87) #3
  %89 = fmul double %86, %88
  %90 = load double, double* %13, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = fsub double %79, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %14, align 8
  store i32 403474333, i32* %55
  br label %97

; <label>:95:                                     ; preds = %56
  %96 = load double, double* %14, align 8
  ret double %96

; <label>:97:                                     ; preds = %64, %63, %59, %58
  br label %56
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
