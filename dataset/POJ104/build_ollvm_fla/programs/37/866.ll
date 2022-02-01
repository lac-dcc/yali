; ModuleID = 'source-C-CXX/37/866.c'
source_filename = "source-C-CXX/37/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1686043299, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1686043299, label %18
    i32 2085085664, label %23
    i32 742775076, label %25
    i32 683250728, label %30
    i32 -1809627162, label %41
    i32 -564921033, label %44
    i32 180266324, label %49
    i32 1653581183, label %54
    i32 164403905, label %65
    i32 -1308515070, label %68
    i32 1182464468, label %77
    i32 1425234481, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2085085664, i32 1425234481
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  store i32 742775076, i32* %14
  br label %81

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 683250728, i32 -564921033
  store i32 %29, i32* %14
  br label %81

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load double, double* %8, align 8
  %40 = fadd double %39, %38
  store double %40, double* %8, align 8
  store i32 -1809627162, i32* %14
  br label %81

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 742775076, i32* %14
  br label %81

; <label>:44:                                     ; preds = %15
  %45 = load double, double* %8, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %6, align 8
  store i32 0, i32* %12, align 4
  store i32 180266324, i32* %14
  br label %81

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1653581183, i32 -1308515070
  store i32 %53, i32* %14
  br label %81

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %6, align 8
  %60 = fsub double %58, %59
  %61 = call double @pow(double %60, double 2.000000e+00) #3
  store double %61, double* %4, align 8
  %62 = load double, double* %4, align 8
  %63 = load double, double* %9, align 8
  %64 = fadd double %63, %62
  store double %64, double* %9, align 8
  store i32 164403905, i32* %14
  br label %81

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 180266324, i32* %14
  br label %81

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %5, align 8
  %73 = load double, double* %5, align 8
  %74 = call double @pow(double %73, double 5.000000e-01) #3
  store double %74, double* %5, align 8
  %75 = load double, double* %5, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %75)
  store i32 1182464468, i32* %14
  br label %81

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1686043299, i32* %14
  br label %81

; <label>:80:                                     ; preds = %15
  ret i32 0

; <label>:81:                                     ; preds = %77, %68, %65, %54, %49, %44, %41, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
