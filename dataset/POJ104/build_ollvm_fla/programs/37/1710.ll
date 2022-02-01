; ModuleID = 'source-C-CXX/37/1710.c'
source_filename = "source-C-CXX/37/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %15 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  store double* %15, double** %9, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1588792187, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1588792187, label %21
    i32 -937485651, label %26
    i32 1499090726, label %29
    i32 648237671, label %37
    i32 69481780, label %44
    i32 -414797353, label %47
    i32 1488825465, label %53
    i32 -1774895531, label %61
    i32 -2023456101, label %69
    i32 -1385111442, label %72
    i32 -2092417862, label %80
    i32 794041795, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -937485651, i32 794041795
  store i32 %25, i32* %17
  br label %84

; <label>:26:                                     ; preds = %18
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  store double* %28, double** %9, align 8
  store i32 1499090726, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = load double*, double** %9, align 8
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = icmp ult double* %30, %34
  %36 = select i1 %35, i32 648237671, i32 -414797353
  store i32 %36, i32* %17
  br label %84

; <label>:37:                                     ; preds = %18
  %38 = load double*, double** %9, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  %40 = load double, double* %11, align 8
  %41 = load double*, double** %9, align 8
  %42 = load double, double* %41, align 8
  %43 = fadd double %40, %42
  store double %43, double* %11, align 8
  store i32 69481780, i32* %17
  br label %84

; <label>:44:                                     ; preds = %18
  %45 = load double*, double** %9, align 8
  %46 = getelementptr inbounds double, double* %45, i32 1
  store double* %46, double** %9, align 8
  store i32 1499090726, i32* %17
  br label %84

; <label>:47:                                     ; preds = %18
  %48 = load double, double* %11, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %14, align 8
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  store double* %52, double** %9, align 8
  store i32 1488825465, i32* %17
  br label %84

; <label>:53:                                     ; preds = %18
  %54 = load double*, double** %9, align 8
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = icmp ult double* %54, %58
  %60 = select i1 %59, i32 -1774895531, i32 -1385111442
  store i32 %60, i32* %17
  br label %84

; <label>:61:                                     ; preds = %18
  %62 = load double, double* %12, align 8
  %63 = load double*, double** %9, align 8
  %64 = load double, double* %63, align 8
  %65 = load double, double* %14, align 8
  %66 = fsub double %64, %65
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = fadd double %62, %67
  store double %68, double* %12, align 8
  store i32 -2023456101, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  %70 = load double*, double** %9, align 8
  %71 = getelementptr inbounds double, double* %70, i32 1
  store double* %71, double** %9, align 8
  store i32 1488825465, i32* %17
  br label %84

; <label>:72:                                     ; preds = %18
  %73 = load double, double* %12, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %13, align 8
  %78 = load double, double* %13, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 -2092417862, i32* %17
  br label %84

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1588792187, i32* %17
  br label %84

; <label>:83:                                     ; preds = %18
  ret i32 0

; <label>:84:                                     ; preds = %80, %72, %69, %61, %53, %47, %44, %37, %29, %26, %21, %20
  br label %18
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
