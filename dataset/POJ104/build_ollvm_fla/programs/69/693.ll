; ModuleID = 'source-C-CXX/69/693.c'
source_filename = "source-C-CXX/69/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [2 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 948321618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 948321618, label %17
    i32 1125357697, label %22
    i32 127054055, label %32
    i32 2141305457, label %35
    i32 -675484356, label %36
    i32 -2102565597, label %41
    i32 2122157720, label %43
    i32 1826173565, label %48
    i32 111189102, label %100
    i32 -1456173477, label %102
    i32 1091733795, label %103
    i32 1590633319, label %106
    i32 504853469, label %107
    i32 1962495793, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1125357697, i32 2141305457
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30)
  store i32 127054055, i32* %13
  br label %115

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 948321618, i32* %13
  br label %115

; <label>:35:                                     ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %6, align 4
  store i32 -675484356, i32* %13
  br label %115

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2102565597, i32 1962495793
  store i32 %40, i32* %13
  br label %115

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 2122157720, i32* %13
  br label %115

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1826173565, i32 1590633319
  store i32 %47, i32* %13
  br label %115

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %53, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %64, %69
  %71 = fmul double %59, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x double], [2 x double]* %79, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %76, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = fmul double %82, %93
  %95 = fadd double %71, %94
  store double %95, double* %11, align 8
  %96 = load double, double* %11, align 8
  %97 = load double, double* %10, align 8
  %98 = fcmp ogt double %96, %97
  %99 = select i1 %98, i32 111189102, i32 -1456173477
  store i32 %99, i32* %13
  br label %115

; <label>:100:                                    ; preds = %14
  %101 = load double, double* %11, align 8
  store double %101, double* %10, align 8
  store i32 -1456173477, i32* %13
  br label %115

; <label>:102:                                    ; preds = %14
  store i32 1091733795, i32* %13
  br label %115

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 2122157720, i32* %13
  br label %115

; <label>:106:                                    ; preds = %14
  store i32 504853469, i32* %13
  br label %115

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -675484356, i32* %13
  br label %115

; <label>:110:                                    ; preds = %14
  %111 = load double, double* %10, align 8
  %112 = call double @sqrt(double %111) #3
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %112)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  ret i32 0

; <label>:115:                                    ; preds = %107, %106, %103, %102, %100, %48, %43, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
