; ModuleID = 'source-C-CXX/37/217.c'
source_filename = "source-C-CXX/37/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @S() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -2067843761, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2067843761, label %12
    i32 -451825988, label %17
    i32 308033264, label %28
    i32 1215853887, label %31
    i32 -1576879580, label %37
    i32 -94141017, label %42
    i32 303446257, label %60
    i32 1967920208, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -451825988, i32 1215853887
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, %25
  store double %27, double* %5, align 8
  store i32 308033264, i32* %8
  br label %69

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -2067843761, i32* %8
  br label %69

; <label>:31:                                     ; preds = %9
  %32 = load double, double* %5, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  store double %35, double* %5, align 8
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  store double* %36, double** %4, align 8
  store i32 0, i32* %1, align 4
  store i32 -1576879580, i32* %8
  br label %69

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -94141017, i32 1967920208
  store i32 %41, i32* %8
  br label %69

; <label>:42:                                     ; preds = %9
  %43 = load double*, double** %4, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %5, align 8
  %49 = fsub double %47, %48
  %50 = load double*, double** %4, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %5, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %49, %56
  %58 = load double, double* %6, align 8
  %59 = fadd double %58, %57
  store double %59, double* %6, align 8
  store i32 303446257, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 -1576879580, i32* %8
  br label %69

; <label>:63:                                     ; preds = %9
  %64 = load double, double* %6, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = call double @sqrt(double %67) #3
  ret double %68

; <label>:69:                                     ; preds = %60, %42, %37, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -978802255, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -978802255, label %9
    i32 320070587, label %14
    i32 -699284952, label %17
    i32 -1734665928, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 320070587, i32 -1734665928
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = call double @S()
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %15)
  store i32 -699284952, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -978802255, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret i32 0

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
