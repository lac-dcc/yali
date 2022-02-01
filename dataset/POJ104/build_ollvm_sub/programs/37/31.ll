; ModuleID = 'source-C-CXX/37/31.c'
source_filename = "source-C-CXX/37/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

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
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %75, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %88

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %18, double** %10, align 8
  br label %19

; <label>:19:                                     ; preds = %41, %16
  %20 = load double*, double** %10, align 8
  %21 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = icmp ult double* %20, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %19
  %27 = load double*, double** %10, align 8
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %29 = icmp eq double* %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26
  %31 = load double*, double** %10, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  br label %36

; <label>:33:                                     ; preds = %26
  %34 = load double*, double** %10, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %34)
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load double, double* %6, align 8
  %38 = load double*, double** %10, align 8
  %39 = load double, double* %38, align 8
  %40 = fadd double %37, %39
  store double %40, double* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load double*, double** %10, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %10, align 8
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load double, double* %6, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  %49 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %49, double** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %72, %44
  %51 = load double*, double** %10, align 8
  %52 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = icmp ult double* %51, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %50
  %58 = load double*, double** %10, align 8
  %59 = load double, double* %58, align 8
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  %62 = load double*, double** %10, align 8
  %63 = load double, double* %62, align 8
  %64 = load double, double* %7, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %61, %65
  %67 = load double*, double** %10, align 8
  store double %66, double* %67, align 8
  %68 = load double, double* %8, align 8
  %69 = load double*, double** %10, align 8
  %70 = load double, double* %69, align 8
  %71 = fadd double %68, %70
  store double %71, double* %8, align 8
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load double*, double** %10, align 8
  %74 = getelementptr inbounds double, double* %73, i32 1
  store double* %74, double** %10, align 8
  br label %50

; <label>:75:                                     ; preds = %50
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %9, align 8
  %81 = load double, double* %9, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %81)
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1714377488
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1714377488
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %12

; <label>:88:                                     ; preds = %12
  ret i32 0
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
