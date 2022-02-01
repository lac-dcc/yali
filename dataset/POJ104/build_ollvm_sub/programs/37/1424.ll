; ModuleID = 'source-C-CXX/37/1424.c'
source_filename = "source-C-CXX/37/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @display(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca [1000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %9, double** %3, align 8
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %1
  %11 = load i32, i32* %8, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %2, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %10
  %16 = load double*, double** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  %18 = load double*, double** %3, align 8
  %19 = load double, double* %18, align 8
  %20 = load double, double* %6, align 8
  %21 = fadd double %20, %19
  store double %21, double* %6, align 8
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 %23, 1667152995
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1667152995
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %8, align 4
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 100
  store double* %29, double** %3, align 8
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load double, double* %6, align 8
  %32 = load double, double* %2, align 8
  %33 = fdiv double %31, %32
  store double %33, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %34, double** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %48, %30
  %36 = load i32, i32* %8, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %2, align 8
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %35
  %41 = load double*, double** %3, align 8
  %42 = load double, double* %41, align 8
  %43 = load double, double* %4, align 8
  %44 = fsub double %42, %43
  %45 = call double @pow(double %44, double 2.000000e+00) #3
  %46 = load double, double* %6, align 8
  %47 = fadd double %46, %45
  store double %47, double* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load double*, double** %3, align 8
  %50 = getelementptr inbounds double, double* %49, i64 100
  store double* %50, double** %3, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %8, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  %56 = load double, double* %6, align 8
  %57 = load double, double* %2, align 8
  %58 = fdiv double %56, %57
  store double %58, double* %6, align 8
  %59 = load double, double* %6, align 8
  %60 = call double @pow(double %59, double 5.000000e-01) #3
  store double %60, double* %7, align 8
  %61 = load double, double* %7, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %61)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store double 0.000000e+00, double* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load double, double* %3, align 8
  %7 = load double, double* %1, align 8
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = load double, double* %3, align 8
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %9
  %16 = load double, double* %2, align 8
  call void @display(double %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load double, double* %3, align 8
  %19 = fadd double %18, 1.000000e+00
  store double %19, double* %3, align 8
  br label %5

; <label>:20:                                     ; preds = %5
  ret double 0.000000e+00
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
