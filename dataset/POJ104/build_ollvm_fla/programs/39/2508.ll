; ModuleID = 'source-C-CXX/39/2508.c'
source_filename = "source-C-CXX/39/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [5 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1227063679, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1227063679, label %17
    i32 -1960836364, label %21
    i32 2027565987, label %26
    i32 -1006653924, label %29
    i32 1830357870, label %83
    i32 -1113860436, label %85
    i32 -1620614831, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1960836364, i32 -1006653924
  store i32 %20, i32* %13
  br label %91

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %24)
  store i32 2027565987, i32* %13
  br label %91

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1227063679, i32* %13
  br label %91

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  %31 = load double, double* %30, align 16
  store double %31, double* %3, align 8
  %32 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  %33 = load double, double* %32, align 8
  store double %33, double* %4, align 8
  %34 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  %35 = load double, double* %34, align 16
  store double %35, double* %5, align 8
  %36 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 3
  %37 = load double, double* %36, align 8
  store double %37, double* %6, align 8
  %38 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 4
  %39 = load double, double* %38, align 16
  store double %39, double* %7, align 8
  %40 = load double, double* %7, align 8
  %41 = fdiv double %40, 3.600000e+02
  %42 = fmul double %41, 1.000000e+02
  store double %42, double* %8, align 8
  %43 = load double, double* %3, align 8
  %44 = load double, double* %4, align 8
  %45 = fadd double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* %6, align 8
  %49 = fadd double %47, %48
  %50 = fdiv double %49, 2.000000e+00
  store double %50, double* %9, align 8
  %51 = load double, double* %9, align 8
  %52 = load double, double* %3, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %9, align 8
  %55 = load double, double* %4, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %9, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %9, align 8
  %63 = load double, double* %6, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %3, align 8
  %67 = load double, double* %4, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %5, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %8, align 8
  %74 = call double @cos(double %73) #3
  %75 = fmul double %72, %74
  %76 = load double, double* %8, align 8
  %77 = call double @cos(double %76) #3
  %78 = fmul double %75, %77
  %79 = fsub double %65, %78
  store double %79, double* %11, align 8
  %80 = load double, double* %11, align 8
  %81 = fcmp olt double %80, 0.000000e+00
  %82 = select i1 %81, i32 1830357870, i32 -1113860436
  store i32 %82, i32* %13
  br label %91

; <label>:83:                                     ; preds = %14
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1620614831, i32* %13
  br label %91

; <label>:85:                                     ; preds = %14
  %86 = load double, double* %11, align 8
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %10, align 8
  %88 = load double, double* %10, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %88)
  store i32 -1620614831, i32* %13
  br label %91

; <label>:90:                                     ; preds = %14
  ret i32 0

; <label>:91:                                     ; preds = %85, %83, %29, %26, %21, %17, %16
  br label %14
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
