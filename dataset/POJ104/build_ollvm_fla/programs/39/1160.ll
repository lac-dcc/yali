; ModuleID = 'source-C-CXX/39/1160.c'
source_filename = "source-C-CXX/39/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = call double @ji(double %10, double %11, double %12, double %13, double %14)
  store double %15, double* %1
  %16 = load volatile double, double* %1
  store double %16, double* %8, align 8
  %17 = alloca i32
  store i32 756588061, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %29
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 756588061, label %21
    i32 -1309923046, label %25
    i32 1796241746, label %28
  ]

; <label>:20:                                     ; preds = %18
  br label %29

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %1
  %23 = fcmp une double %22, 0.000000e+00
  %24 = select i1 %23, i32 -1309923046, i32 1796241746
  store i32 %24, i32* %17
  br label %29

; <label>:25:                                     ; preds = %18
  %26 = load double, double* %8, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %26)
  store i32 1796241746, i32* %17
  br label %29

; <label>:28:                                     ; preds = %18
  ret i32 0

; <label>:29:                                     ; preds = %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @ji(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %10, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %11, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %14, align 8
  %23 = load double, double* %12, align 8
  %24 = fdiv double %23, 3.600000e+02
  %25 = fmul double %24, 1.000000e+02
  store double %25, double* %12, align 8
  %26 = load double, double* %14, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %14, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %14, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %14, align 8
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %8, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %10, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %11, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %12, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %12, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %6
  %56 = alloca i32
  store i32 -1135921233, i32* %56
  br label %57

; <label>:57:                                     ; preds = %5, %101
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -1135921233, label %60
    i32 -1192745915, label %64
    i32 -998598291, label %95
    i32 240699214, label %97
    i32 -1484179855, label %99
  ]

; <label>:59:                                     ; preds = %57
  br label %101

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %6
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = select i1 %62, i32 -1192745915, i32 -998598291
  store i32 %63, i32* %56
  br label %101

; <label>:64:                                     ; preds = %57
  %65 = load double, double* %14, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %14, align 8
  %69 = load double, double* %9, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %14, align 8
  %73 = load double, double* %10, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %14, align 8
  %77 = load double, double* %11, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %8, align 8
  %81 = load double, double* %9, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %10, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %11, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %12, align 8
  %88 = call double @cos(double %87) #3
  %89 = fmul double %86, %88
  %90 = load double, double* %12, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = fsub double %79, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %13, align 8
  store i32 240699214, i32* %56
  br label %101

; <label>:95:                                     ; preds = %57
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %7, align 8
  store i32 -1484179855, i32* %56
  br label %101

; <label>:97:                                     ; preds = %57
  %98 = load double, double* %13, align 8
  store double %98, double* %7, align 8
  store i32 -1484179855, i32* %56
  br label %101

; <label>:99:                                     ; preds = %57
  %100 = load double, double* %7, align 8
  ret double %100

; <label>:101:                                    ; preds = %97, %95, %64, %60, %59
  br label %57
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
