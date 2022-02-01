; ModuleID = 'source-C-CXX/37/46.c'
source_filename = "source-C-CXX/37/46.c"
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
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1672551108, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1672551108, label %15
    i32 -1643861057, label %20
    i32 -33497561, label %23
    i32 -1485196584, label %31
    i32 306117603, label %34
    i32 2034941451, label %37
    i32 -789094901, label %39
    i32 -1797817269, label %47
    i32 1919056454, label %52
    i32 -987405681, label %55
    i32 600723357, label %61
    i32 1142513398, label %69
    i32 185961143, label %77
    i32 -1133538636, label %80
    i32 1338051141, label %88
    i32 1639451876, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1643861057, i32 1639451876
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %22, double** %6, align 8
  store i32 -33497561, i32* %11
  br label %92

; <label>:23:                                     ; preds = %12
  %24 = load double*, double** %6, align 8
  %25 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = icmp ult double* %24, %28
  %30 = select i1 %29, i32 -1485196584, i32 2034941451
  store i32 %30, i32* %11
  br label %92

; <label>:31:                                     ; preds = %12
  %32 = load double*, double** %6, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  store i32 306117603, i32* %11
  br label %92

; <label>:34:                                     ; preds = %12
  %35 = load double*, double** %6, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %6, align 8
  store i32 -33497561, i32* %11
  br label %92

; <label>:37:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %38, double** %6, align 8
  store i32 -789094901, i32* %11
  br label %92

; <label>:39:                                     ; preds = %12
  %40 = load double*, double** %6, align 8
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = icmp ult double* %40, %44
  %46 = select i1 %45, i32 -1797817269, i32 -987405681
  store i32 %46, i32* %11
  br label %92

; <label>:47:                                     ; preds = %12
  %48 = load double, double* %8, align 8
  %49 = load double*, double** %6, align 8
  %50 = load double, double* %49, align 8
  %51 = fadd double %48, %50
  store double %51, double* %8, align 8
  store i32 1919056454, i32* %11
  br label %92

; <label>:52:                                     ; preds = %12
  %53 = load double*, double** %6, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %6, align 8
  store i32 -789094901, i32* %11
  br label %92

; <label>:55:                                     ; preds = %12
  %56 = load double, double* %8, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %60 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %60, double** %6, align 8
  store i32 600723357, i32* %11
  br label %92

; <label>:61:                                     ; preds = %12
  %62 = load double*, double** %6, align 8
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = icmp ult double* %62, %66
  %68 = select i1 %67, i32 1142513398, i32 -1133538636
  store i32 %68, i32* %11
  br label %92

; <label>:69:                                     ; preds = %12
  %70 = load double, double* %8, align 8
  %71 = load double*, double** %6, align 8
  %72 = load double, double* %71, align 8
  %73 = load double, double* %7, align 8
  %74 = fsub double %72, %73
  %75 = call double @pow(double %74, double 2.000000e+00) #3
  %76 = fadd double %70, %75
  store double %76, double* %8, align 8
  store i32 185961143, i32* %11
  br label %92

; <label>:77:                                     ; preds = %12
  %78 = load double*, double** %6, align 8
  %79 = getelementptr inbounds double, double* %78, i32 1
  store double* %79, double** %6, align 8
  store i32 600723357, i32* %11
  br label %92

; <label>:80:                                     ; preds = %12
  %81 = load double, double* %8, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %9, align 8
  %86 = load double, double* %9, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 1338051141, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1672551108, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %88, %80, %77, %69, %61, %55, %52, %47, %39, %37, %34, %31, %23, %20, %15, %14
  br label %12
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
