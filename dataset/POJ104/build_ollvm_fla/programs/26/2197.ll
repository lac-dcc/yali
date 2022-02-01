; ModuleID = 'source-C-CXX/26/2197.c'
source_filename = "source-C-CXX/26/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 -470015349, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -470015349, label %15
    i32 -643496284, label %20
    i32 710594181, label %31
    i32 2096839459, label %34
    i32 392320298, label %35
    i32 344023471, label %40
    i32 74628865, label %75
    i32 -718788823, label %76
    i32 135035577, label %89
    i32 662965943, label %92
    i32 -238636267, label %96
    i32 1029723029, label %104
    i32 -1714224948, label %108
    i32 994267302, label %114
    i32 -782770328, label %119
    i32 1021819051, label %121
    i32 784747007, label %122
    i32 332990336, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -643496284, i32 2096839459
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  store i32 710594181, i32* %11
  br label %126

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -470015349, i32* %11
  br label %126

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 392320298, i32* %11
  br label %126

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 344023471, i32 332990336
  store i32 %39, i32* %11
  br label %126

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %44, %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = fsub double %49, %59
  store double %60, double* %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %65, %70
  store double %71, double* %6, align 8
  %72 = load double, double* %6, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = select i1 %73, i32 74628865, i32 -718788823
  store i32 %74, i32* %11
  br label %126

; <label>:75:                                     ; preds = %12
  store double 0.000000e+00, double* %6, align 8
  store i32 -718788823, i32* %11
  br label %126

; <label>:76:                                     ; preds = %12
  %77 = load double, double* %5, align 8
  %78 = call double @fabs(double %77) #4
  %79 = call double @sqrt(double %78) #5
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %79, %84
  store double %85, double* %7, align 8
  %86 = load double, double* %5, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  %88 = select i1 %87, i32 135035577, i32 662965943
  store i32 %88, i32* %11
  br label %126

; <label>:89:                                     ; preds = %12
  %90 = load double, double* %6, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %90)
  store i32 662965943, i32* %11
  br label %126

; <label>:92:                                     ; preds = %12
  %93 = load double, double* %5, align 8
  %94 = fcmp ogt double %93, 0.000000e+00
  %95 = select i1 %94, i32 -238636267, i32 1029723029
  store i32 %95, i32* %11
  br label %126

; <label>:96:                                     ; preds = %12
  %97 = load double, double* %6, align 8
  %98 = load double, double* %7, align 8
  %99 = fadd double %97, %98
  %100 = load double, double* %6, align 8
  %101 = load double, double* %7, align 8
  %102 = fsub double %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), double %99, double %102)
  store i32 1029723029, i32* %11
  br label %126

; <label>:104:                                    ; preds = %12
  %105 = load double, double* %5, align 8
  %106 = fcmp olt double %105, 0.000000e+00
  %107 = select i1 %106, i32 -1714224948, i32 994267302
  store i32 %107, i32* %11
  br label %126

; <label>:108:                                    ; preds = %12
  %109 = load double, double* %6, align 8
  %110 = load double, double* %7, align 8
  %111 = load double, double* %6, align 8
  %112 = load double, double* %7, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %109, double %110, double %111, double %112)
  store i32 994267302, i32* %11
  br label %126

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -782770328, i32 1021819051
  store i32 %118, i32* %11
  br label %126

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1021819051, i32* %11
  br label %126

; <label>:121:                                    ; preds = %12
  store i32 784747007, i32* %11
  br label %126

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 392320298, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %119, %114, %108, %104, %96, %92, %89, %76, %75, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
