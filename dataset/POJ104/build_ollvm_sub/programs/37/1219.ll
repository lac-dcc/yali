; ModuleID = 'source-C-CXX/37/1219.c'
source_filename = "source-C-CXX/37/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x double*], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 999
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = call noalias i8* @malloc(i64 8) #3
  %14 = bitcast i8* %13 to double*
  %15 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double*, double** %15, i64 %17
  store double* %14, double** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 2015043599
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 2015043599
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %120, %25
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %34
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 2082192761
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2082192761
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double*, double** %45, i64 %47
  %49 = load double*, double** %48, align 8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %2, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 582017630
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 582017630
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %59
  %68 = load double, double* %7, align 8
  %69 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double*, double** %69, i64 %71
  %73 = load double*, double** %72, align 8
  %74 = load double, double* %73, align 8
  %75 = fadd double %68, %74
  store double %75, double* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %2, align 4
  br label %59

; <label>:81:                                     ; preds = %59
  %82 = load double, double* %7, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  store double %85, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %81
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1758659691
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1758659691
  %92 = sub nsw i32 %88, 1
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %86
  %95 = load double, double* %6, align 8
  %96 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double*, double** %96, i64 %98
  %100 = load double*, double** %99, align 8
  %101 = load double, double* %100, align 8
  %102 = load double, double* %7, align 8
  %103 = fsub double %101, %102
  %104 = call double @pow(double %103, double 2.000000e+00) #3
  %105 = fadd double %95, %104
  store double %105, double* %6, align 8
  br label %106

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 144576310
  %109 = add i32 %108, 1
  %110 = add i32 %109, 144576310
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %86

; <label>:112:                                    ; preds = %86
  %113 = load double, double* %6, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %5, align 8
  %118 = load double, double* %5, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %1, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %1, align 4
  br label %27

; <label>:127:                                    ; preds = %27
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
