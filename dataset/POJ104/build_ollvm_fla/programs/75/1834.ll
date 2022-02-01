; ModuleID = 'source-C-CXX/75/1834.c'
source_filename = "source-C-CXX/75/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -481340185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -481340185, label %16
    i32 1228215286, label %21
    i32 -109276913, label %29
    i32 984678443, label %32
    i32 -2097742470, label %35
    i32 -82079204, label %40
    i32 2067748671, label %48
    i32 542332190, label %53
    i32 198220211, label %54
    i32 1683067752, label %57
    i32 -2146504339, label %60
    i32 1347020145, label %65
    i32 1863319289, label %73
    i32 1073695240, label %78
    i32 -923134904, label %79
    i32 358802253, label %82
    i32 -1081025742, label %86
    i32 36343721, label %92
    i32 -1918454780, label %93
    i32 -1282418295, label %98
    i32 -345431818, label %107
    i32 -1091207188, label %116
    i32 2102305532, label %117
    i32 -688375728, label %118
    i32 -1810981006, label %119
    i32 -1860082079, label %122
    i32 147319251, label %126
    i32 -1916038824, label %128
    i32 -152338375, label %129
    i32 1111309851, label %132
    i32 35409859, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1228215286, i32 984678443
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -109276913, i32* %12
  br label %138

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -481340185, i32* %12
  br label %138

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  store i32 -2097742470, i32* %12
  br label %138

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -82079204, i32 1683067752
  store i32 %39, i32* %12
  br label %138

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 2067748671, i32 542332190
  store i32 %47, i32* %12
  br label %138

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  store i32 542332190, i32* %12
  br label %138

; <label>:53:                                     ; preds = %13
  store i32 198220211, i32* %12
  br label %138

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -2097742470, i32* %12
  br label %138

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 -2146504339, i32* %12
  br label %138

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1347020145, i32 358802253
  store i32 %64, i32* %12
  br label %138

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1863319289, i32 1073695240
  store i32 %72, i32* %12
  br label %138

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  store i32 1073695240, i32* %12
  br label %138

; <label>:78:                                     ; preds = %13
  store i32 -923134904, i32* %12
  br label %138

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -2146504339, i32* %12
  br label %138

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = sitofp i32 %83 to double
  %85 = fadd double %84, 5.000000e-01
  store double %85, double* %10, align 8
  store i32 -1081025742, i32* %12
  br label %138

; <label>:86:                                     ; preds = %13
  %87 = load double, double* %10, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sitofp i32 %88 to double
  %90 = fcmp ole double %87, %89
  %91 = select i1 %90, i32 36343721, i32 1111309851
  store i32 %91, i32* %12
  br label %138

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1918454780, i32* %12
  br label %138

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1282418295, i32 -1860082079
  store i32 %97, i32* %12
  br label %138

; <label>:98:                                     ; preds = %13
  %99 = load double, double* %10, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fcmp oge double %99, %104
  %106 = select i1 %105, i32 -345431818, i32 2102305532
  store i32 %106, i32* %12
  br label %138

; <label>:107:                                    ; preds = %13
  %108 = load double, double* %10, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp ole double %108, %113
  %115 = select i1 %114, i32 -1091207188, i32 2102305532
  store i32 %115, i32* %12
  br label %138

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1860082079, i32* %12
  br label %138

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -688375728, i32* %12
  br label %138

; <label>:118:                                    ; preds = %13
  store i32 -1810981006, i32* %12
  br label %138

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1918454780, i32* %12
  br label %138

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 147319251, i32 -1916038824
  store i32 %125, i32* %12
  br label %138

; <label>:126:                                    ; preds = %13
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 35409859, i32* %12
  br label %138

; <label>:128:                                    ; preds = %13
  store i32 -152338375, i32* %12
  br label %138

; <label>:129:                                    ; preds = %13
  %130 = load double, double* %10, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %10, align 8
  store i32 -1081025742, i32* %12
  br label %138

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %133, i32 %134)
  store i32 0, i32* %1, align 4
  store i32 35409859, i32* %12
  br label %138

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %132, %129, %128, %126, %122, %119, %118, %117, %116, %107, %98, %93, %92, %86, %82, %79, %78, %73, %65, %60, %57, %54, %53, %48, %40, %35, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
