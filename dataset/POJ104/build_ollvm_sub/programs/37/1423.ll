; ModuleID = 'source-C-CXX/37/1423.c'
source_filename = "source-C-CXX/37/1423.c"
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
  %10 = load i32, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %1
  %12 = load i32, i32* %8, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %2, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double, double* %6, align 8
  %26 = fadd double %25, %24
  store double %26, double* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, 1303362568
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1303362568
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %6, align 8
  %35 = load double, double* %2, align 8
  %36 = fdiv double %34, %35
  store double %36, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %33
  %38 = load i32, i32* %8, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %2, align 8
  %41 = fcmp olt double %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double, double* %4, align 8
  %48 = fsub double %46, %47
  %49 = call double @pow(double %48, double 2.000000e+00) #3
  %50 = load double, double* %6, align 8
  %51 = fadd double %50, %49
  store double %51, double* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, -20234843
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -20234843
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  %59 = load double, double* %6, align 8
  %60 = load double, double* %2, align 8
  %61 = fdiv double %59, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %6, align 8
  %63 = call double @pow(double %62, double 5.000000e-01) #3
  store double %63, double* %7, align 8
  %64 = load double, double* %7, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %64)
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
