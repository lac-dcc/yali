; ModuleID = 'source-C-CXX/69/751.c'
source_filename = "source-C-CXX/69/751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -789877774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -789877774, label %16
    i32 1919890904, label %21
    i32 -516878303, label %22
    i32 1604421142, label %26
    i32 -70208432, label %34
    i32 -1982544601, label %37
    i32 -820222183, label %38
    i32 -743522253, label %41
    i32 1040325520, label %42
    i32 -521558852, label %48
    i32 -1847798503, label %51
    i32 -251015497, label %56
    i32 820153298, label %92
    i32 1170471658, label %94
    i32 190728931, label %95
    i32 -1976252790, label %98
    i32 -1960516224, label %99
    i32 -1318020959, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1919890904, i32 -743522253
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -516878303, i32* %12
  br label %105

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 1604421142, i32 -1982544601
  store i32 %25, i32* %12
  br label %105

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  store i32 -70208432, i32* %12
  br label %105

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -516878303, i32* %12
  br label %105

; <label>:37:                                     ; preds = %13
  store i32 -820222183, i32* %12
  br label %105

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -789877774, i32* %12
  br label %105

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1040325520, i32* %12
  br label %105

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -521558852, i32 -1318020959
  store i32 %47, i32* %12
  br label %105

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1847798503, i32* %12
  br label %105

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -251015497, i32 -1976252790
  store i32 %55, i32* %12
  br label %105

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %61, %66
  store double %67, double* %9, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x double], [2 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x double], [2 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  store double %78, double* %10, align 8
  %79 = load double, double* %9, align 8
  %80 = load double, double* %9, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %10, align 8
  %83 = load double, double* %10, align 8
  %84 = fmul double %82, %83
  %85 = fadd double %81, %84
  store double %85, double* %6, align 8
  %86 = load double, double* %6, align 8
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %8, align 8
  %88 = load double, double* %8, align 8
  %89 = load double, double* %7, align 8
  %90 = fcmp ogt double %88, %89
  %91 = select i1 %90, i32 820153298, i32 1170471658
  store i32 %91, i32* %12
  br label %105

; <label>:92:                                     ; preds = %13
  %93 = load double, double* %8, align 8
  store double %93, double* %7, align 8
  store i32 1170471658, i32* %12
  br label %105

; <label>:94:                                     ; preds = %13
  store i32 190728931, i32* %12
  br label %105

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1847798503, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 -1960516224, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 1040325520, i32* %12
  br label %105

; <label>:102:                                    ; preds = %13
  %103 = load double, double* %7, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %103)
  ret void

; <label>:105:                                    ; preds = %99, %98, %95, %94, %92, %56, %51, %48, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
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
