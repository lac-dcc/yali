; ModuleID = 'source-C-CXX/37/1594.c'
source_filename = "source-C-CXX/37/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %10, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %16
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %9, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load double, double* %9, align 8
  %33 = fdiv double %31, %32
  %34 = load double, double* %7, align 8
  %35 = fadd double %34, %33
  store double %35, double* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -1809988155
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1809988155
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %61, %42
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %9, align 8
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %7, align 8
  %54 = fsub double %52, %53
  %55 = call double @pow(double %54, double 2.000000e+00) #3
  %56 = load double, double* %6, align 8
  %57 = fadd double %56, %55
  store double %57, double* %6, align 8
  %58 = load double, double* %6, align 8
  %59 = load double, double* %9, align 8
  %60 = fdiv double %58, %59
  store double %60, double* %8, align 8
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %43

; <label>:68:                                     ; preds = %43
  %69 = load double, double* %8, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %10, align 8
  %71 = load double, double* %10, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -1865255736
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1865255736
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %12

; <label>:79:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
