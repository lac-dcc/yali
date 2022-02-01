; ModuleID = 'source-C-CXX/37/1373.c'
source_filename = "source-C-CXX/37/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1133271901, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1133271901, label %18
    i32 1280044124, label %23
    i32 -1850196971, label %25
    i32 -2036934764, label %30
    i32 12796366, label %35
    i32 275495046, label %38
    i32 1584549032, label %39
    i32 1798468999, label %44
    i32 -477410734, label %51
    i32 -1738830986, label %54
    i32 1707447548, label %59
    i32 -493441390, label %64
    i32 1817321003, label %80
    i32 -848502563, label %83
    i32 -367841151, label %92
    i32 11602951, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1280044124, i32 11602951
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -1850196971, i32* %14
  br label %96

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2036934764, i32 275495046
  store i32 %29, i32* %14
  br label %96

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %33)
  store i32 12796366, i32* %14
  br label %96

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1850196971, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1584549032, i32* %14
  br label %96

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1798468999, i32 -1738830986
  store i32 %43, i32* %14
  br label %96

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %10, align 8
  %50 = fadd double %49, %48
  store double %50, double* %10, align 8
  store i32 -477410734, i32* %14
  br label %96

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1584549032, i32* %14
  br label %96

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %10, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 1707447548, i32* %14
  br label %96

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -493441390, i32 -848502563
  store i32 %63, i32* %14
  br label %96

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %9, align 8
  %70 = fsub double %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %70, %76
  %78 = load double, double* %11, align 8
  %79 = fadd double %78, %77
  store double %79, double* %11, align 8
  store i32 1817321003, i32* %14
  br label %96

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1707447548, i32* %14
  br label %96

; <label>:83:                                     ; preds = %15
  %84 = load double, double* %11, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, double* %12, align 8
  %88 = load double, double* %12, align 8
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %7, align 8
  %90 = load double, double* %7, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %90)
  store i32 -367841151, i32* %14
  br label %96

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1133271901, i32* %14
  br label %96

; <label>:95:                                     ; preds = %15
  ret i32 0

; <label>:96:                                     ; preds = %92, %83, %80, %64, %59, %54, %51, %44, %39, %38, %35, %30, %25, %23, %18, %17
  br label %15
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
