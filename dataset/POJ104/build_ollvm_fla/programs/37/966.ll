; ModuleID = 'source-C-CXX/37/966.c'
source_filename = "source-C-CXX/37/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x double*], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1746635691, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1746635691, label %14
    i32 -1644679709, label %19
    i32 -922697335, label %24
    i32 -1706380789, label %26
    i32 -1193733522, label %27
    i32 485979861, label %33
    i32 -88079301, label %44
    i32 1229787536, label %47
    i32 -1091203096, label %48
    i32 619558295, label %54
    i32 -1425939942, label %62
    i32 -995261776, label %65
    i32 -613560943, label %70
    i32 91826734, label %76
    i32 1332810736, label %87
    i32 -638997768, label %90
    i32 -783179257, label %100
    i32 1352890353, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1644679709, i32 1352890353
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -922697335, i32 -1706380789
  store i32 %23, i32* %10
  br label %102

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -783179257, i32* %10
  br label %102

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1193733522, i32* %10
  br label %102

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 485979861, i32 1229787536
  store i32 %32, i32* %10
  br label %102

; <label>:33:                                     ; preds = %11
  %34 = call noalias i8* @malloc(i64 8) #3
  %35 = bitcast i8* %34 to double*
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %37
  store double* %35, double** %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %40
  %42 = load double*, double** %41, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %42)
  store i32 -88079301, i32* %10
  br label %102

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1193733522, i32* %10
  br label %102

; <label>:47:                                     ; preds = %11
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 -1091203096, i32* %10
  br label %102

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 619558295, i32 -995261776
  store i32 %53, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %57
  %59 = load double*, double** %58, align 8
  %60 = load double, double* %59, align 8
  %61 = fadd double %55, %60
  store double %61, double* %3, align 8
  store i32 -1425939942, i32* %10
  br label %102

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1091203096, i32* %10
  br label %102

; <label>:65:                                     ; preds = %11
  %66 = load double, double* %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 -613560943, i32* %10
  br label %102

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 91826734, i32 -638997768
  store i32 %75, i32* %10
  br label %102

; <label>:76:                                     ; preds = %11
  %77 = load double, double* %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %79
  %81 = load double*, double** %80, align 8
  %82 = load double, double* %81, align 8
  %83 = load double, double* %2, align 8
  %84 = fsub double %82, %83
  %85 = call double @pow(double %84, double 2.000000e+00) #3
  %86 = fadd double %77, %85
  store double %86, double* %3, align 8
  store i32 1332810736, i32* %10
  br label %102

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -613560943, i32* %10
  br label %102

; <label>:90:                                     ; preds = %11
  %91 = load double, double* %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %4, align 8
  %96 = load double, double* %4, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -783179257, i32* %10
  br label %102

; <label>:100:                                    ; preds = %11
  store i32 1746635691, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret void

; <label>:102:                                    ; preds = %100, %90, %87, %76, %70, %65, %62, %54, %48, %47, %44, %33, %27, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
