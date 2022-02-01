; ModuleID = 'source-C-CXX/37/1700.c'
source_filename = "source-C-CXX/37/1700.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1217227065, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1217227065, label %15
    i32 334912574, label %20
    i32 -1867882664, label %22
    i32 -910419989, label %27
    i32 1570674264, label %38
    i32 916623949, label %41
    i32 1685603761, label %46
    i32 956120185, label %51
    i32 -651251479, label %67
    i32 46693829, label %70
    i32 2027933256, label %80
    i32 -1914985970, label %83
    i32 -713881899, label %84
    i32 -704675607, label %89
    i32 817306088, label %95
    i32 -904539502, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 334912574, i32 -1914985970
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 -1867882664, i32* %11
  br label %99

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -910419989, i32 916623949
  store i32 %26, i32* %11
  br label %99

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* %8, align 8
  %37 = fadd double %36, %35
  store double %37, double* %8, align 8
  store i32 1570674264, i32* %11
  br label %99

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1867882664, i32* %11
  br label %99

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %8, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  store i32 0, i32* %2, align 4
  store i32 1685603761, i32* %11
  br label %99

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 956120185, i32 46693829
  store i32 %50, i32* %11
  br label %99

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %8, align 8
  %57 = fsub double %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %8, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %57, %63
  %65 = load double, double* %9, align 8
  %66 = fadd double %65, %64
  store double %66, double* %9, align 8
  store i32 -651251479, i32* %11
  br label %99

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1685603761, i32* %11
  br label %99

; <label>:70:                                     ; preds = %12
  %71 = load double, double* %9, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  store double %74, double* %9, align 8
  %75 = load double, double* %9, align 8
  %76 = call double @pow(double %75, double 5.000000e-01) #3
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %78
  store double %76, double* %79, align 8
  store i32 2027933256, i32* %11
  br label %99

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1217227065, i32* %11
  br label %99

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -713881899, i32* %11
  br label %99

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -704675607, i32 -904539502
  store i32 %88, i32* %11
  br label %99

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 817306088, i32* %11
  br label %99

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -713881899, i32* %11
  br label %99

; <label>:98:                                     ; preds = %12
  ret i32 0

; <label>:99:                                     ; preds = %95, %89, %84, %83, %80, %70, %67, %51, %46, %41, %38, %27, %22, %20, %15, %14
  br label %12
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
