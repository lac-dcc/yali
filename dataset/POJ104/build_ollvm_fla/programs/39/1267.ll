; ModuleID = 'source-C-CXX/39/1267.c'
source_filename = "source-C-CXX/39/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1387468029, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1387468029, label %9
    i32 -1960949381, label %13
    i32 226048755, label %18
    i32 1496132106, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -1960949381, i32 1496132106
  store i32 %12, i32* %5
  br label %32

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  store i32 226048755, i32* %5
  br label %32

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 1387468029, i32* %5
  br label %32

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %23 = load double, double* %22, align 16
  %24 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %27 = load double, double* %26, align 16
  %28 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %31 = load double, double* %30, align 16
  call void @area(double %23, double %25, double %27, double %29, double %31)
  ret i32 0

; <label>:32:                                     ; preds = %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @area(double, double, double, double, double) #0 {
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
  %23 = load double, double* %12, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %12, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %12, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %12, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %11, align 8
  %46 = fmul double %45, 1.000000e+02
  %47 = fdiv double %46, 3.600000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = load double, double* %11, align 8
  %51 = fmul double %50, 1.000000e+02
  %52 = fdiv double %51, 3.600000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = fsub double %37, %54
  store double %55, double* %13, align 8
  %56 = load double, double* %13, align 8
  store double %56, double* %6
  %57 = alloca i32
  store i32 -848328944, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %73
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -848328944, label %61
    i32 1041774324, label %65
    i32 1848033387, label %70
    i32 808092442, label %72
  ]

; <label>:60:                                     ; preds = %58
  br label %73

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = select i1 %63, i32 1041774324, i32 1848033387
  store i32 %64, i32* %57
  br label %73

; <label>:65:                                     ; preds = %58
  %66 = load double, double* %13, align 8
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %14, align 8
  %68 = load double, double* %14, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %68)
  store i32 808092442, i32* %57
  br label %73

; <label>:70:                                     ; preds = %58
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 808092442, i32* %57
  br label %73

; <label>:72:                                     ; preds = %58
  ret void

; <label>:73:                                     ; preds = %70, %65, %61, %60
  br label %58
}

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
