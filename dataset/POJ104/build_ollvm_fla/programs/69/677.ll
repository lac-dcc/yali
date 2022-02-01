; ModuleID = 'source-C-CXX/69/677.c'
source_filename = "source-C-CXX/69/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dis(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %7, align 8
  %14 = fsub double %12, %13
  store double %14, double* %10, align 8
  %15 = load double, double* %6, align 8
  %16 = load double, double* %8, align 8
  %17 = fsub double %15, %16
  store double %17, double* %11, align 8
  %18 = load double, double* %10, align 8
  %19 = load double, double* %10, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %11, align 8
  %22 = load double, double* %11, align 8
  %23 = fmul double %21, %22
  %24 = fadd double %20, %23
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [2 x double]], align 16
  %6 = alloca [300 x double], align 16
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -867025727, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -867025727, label %13
    i32 -1119404015, label %18
    i32 -1515168696, label %28
    i32 -722162415, label %31
    i32 -2127728327, label %32
    i32 1579599862, label %37
    i32 -968798625, label %38
    i32 -2095629822, label %43
    i32 -560426177, label %70
    i32 -1698448064, label %73
    i32 824108100, label %74
    i32 3854692, label %77
    i32 680725836, label %80
    i32 1623622259, label %85
    i32 -202356034, label %93
    i32 380539246, label %98
    i32 1690113542, label %99
    i32 1498461547, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1119404015, i32 -722162415
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 0, i64 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 -1515168696, i32* %9
  br label %105

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -867025727, i32* %9
  br label %105

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -2127728327, i32* %9
  br label %105

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1579599862, i32 3854692
  store i32 %36, i32* %9
  br label %105

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -968798625, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2095629822, i32 -1698448064
  store i32 %42, i32* %9
  br label %105

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %51, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x double], [2 x double]* %61, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = call double @dis(double %48, double %53, double %58, double %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -560426177, i32* %9
  br label %105

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -968798625, i32* %9
  br label %105

; <label>:73:                                     ; preds = %10
  store i32 824108100, i32* %9
  br label %105

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -2127728327, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %79 = load double, double* %78, align 16
  store double %79, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 680725836, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1623622259, i32 1498461547
  store i32 %84, i32* %9
  br label %105

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double, double* %7, align 8
  %91 = fcmp ogt double %89, %90
  %92 = select i1 %91, i32 -202356034, i32 380539246
  store i32 %92, i32* %9
  br label %105

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %7, align 8
  store i32 380539246, i32* %9
  br label %105

; <label>:98:                                     ; preds = %10
  store i32 1690113542, i32* %9
  br label %105

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 680725836, i32* %9
  br label %105

; <label>:102:                                    ; preds = %10
  %103 = load double, double* %7, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %103)
  ret void

; <label>:105:                                    ; preds = %99, %98, %93, %85, %80, %77, %74, %73, %70, %43, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
