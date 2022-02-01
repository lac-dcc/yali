; ModuleID = 'source-C-CXX/37/1250.c'
source_filename = "source-C-CXX/37/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

; <label>:9:                                      ; preds = %70, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %25, %12
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = icmp ult double* %16, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load double*, double** %3, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load double*, double** %3, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %3, align 8
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %29, double** %3, align 8
  br label %30

; <label>:30:                                     ; preds = %49, %28
  %31 = load double*, double** %3, align 8
  %32 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = icmp ult double* %31, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %30
  %38 = load double*, double** %3, align 8
  %39 = load double, double* %38, align 8
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, %39
  store double %41, double* %5, align 8
  %42 = load double*, double** %3, align 8
  %43 = load double, double* %42, align 8
  %44 = load double*, double** %3, align 8
  %45 = load double, double* %44, align 8
  %46 = fmul double %43, %45
  %47 = load double, double* %4, align 8
  %48 = fadd double %47, %46
  store double %48, double* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load double*, double** %3, align 8
  %51 = getelementptr inbounds double, double* %50, i32 1
  store double* %51, double** %3, align 8
  br label %30

; <label>:52:                                     ; preds = %30
  %53 = load double, double* %4, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = load double, double* %5, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = load double, double* %5, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fmul double %60, %64
  %66 = fsub double %56, %65
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %7, align 8
  %68 = load double, double* %7, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %68)
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %1, align 4
  %72 = add i32 %71, 1300543534
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 1300543534
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %1, align 4
  br label %9

; <label>:76:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
