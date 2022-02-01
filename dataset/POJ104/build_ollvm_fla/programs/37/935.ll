; ModuleID = 'source-C-CXX/37/935.c'
source_filename = "source-C-CXX/37/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double*], align 16
  %10 = alloca [100 x double*], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1393120767, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1393120767, label %20
    i32 -309217797, label %25
    i32 1378368075, label %32
    i32 1847458466, label %37
    i32 -1690704853, label %52
    i32 696853704, label %55
    i32 -177695511, label %71
    i32 -204054527, label %76
    i32 1782110135, label %90
    i32 -1233675263, label %93
    i32 -1172564897, label %108
    i32 401429848, label %111
    i32 -1665885477, label %112
    i32 -1547549385, label %117
    i32 -1744948831, label %124
    i32 -123222707, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -309217797, i32 401429848
  store i32 %24, i32* %16
  br label %129

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = call noalias i8* @malloc(i64 800) #3
  %28 = bitcast i8* %27 to double*
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double*], [100 x double*]* %9, i64 0, i64 %30
  store double* %28, double** %31, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %5, align 4
  store i32 1378368075, i32* %16
  br label %129

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1847458466, i32 696853704
  store i32 %36, i32* %16
  br label %129

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double*], [100 x double*]* %9, i64 0, i64 %39
  %41 = load double*, double** %40, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %40, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %44 = load double, double* %12, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double*], [100 x double*]* %9, i64 0, i64 %46
  %48 = load double*, double** %47, align 8
  %49 = getelementptr inbounds double, double* %48, i64 -1
  %50 = load double, double* %49, align 8
  %51 = fadd double %44, %50
  store double %51, double* %12, align 8
  store i32 -1690704853, i32* %16
  br label %129

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1378368075, i32* %16
  br label %129

; <label>:55:                                     ; preds = %17
  %56 = load double, double* %12, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, double* %11, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double*], [100 x double*]* %9, i64 0, i64 %61
  %63 = load double*, double** %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds double, double* %63, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double*], [100 x double*]* %9, i64 0, i64 %69
  store double* %67, double** %70, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %8, align 4
  store i32 -177695511, i32* %16
  br label %129

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -204054527, i32 -1233675263
  store i32 %75, i32* %16
  br label %129

; <label>:76:                                     ; preds = %17
  %77 = load double, double* %13, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double*], [100 x double*]* %9, i64 0, i64 %79
  %81 = load double*, double** %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %11, align 8
  %87 = fsub double %85, %86
  %88 = call double @pow(double %87, double 2.000000e+00) #3
  %89 = fadd double %77, %88
  store double %89, double* %13, align 8
  store i32 1782110135, i32* %16
  br label %129

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -177695511, i32* %16
  br label %129

; <label>:93:                                     ; preds = %17
  %94 = call noalias i8* @malloc(i64 8) #3
  %95 = bitcast i8* %94 to double*
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double*], [100 x double*]* %10, i64 0, i64 %97
  store double* %95, double** %98, align 8
  %99 = load double, double* %13, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double*], [100 x double*]* %10, i64 0, i64 %105
  %107 = load double*, double** %106, align 8
  store double %103, double* %107, align 8
  store i32 -1172564897, i32* %16
  br label %129

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1393120767, i32* %16
  br label %129

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1665885477, i32* %16
  br label %129

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1547549385, i32 -123222707
  store i32 %116, i32* %16
  br label %129

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double*], [100 x double*]* %10, i64 0, i64 %119
  %121 = load double*, double** %120, align 8
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 -1744948831, i32* %16
  br label %129

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1665885477, i32* %16
  br label %129

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %117, %112, %111, %108, %93, %90, %76, %71, %55, %52, %37, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
