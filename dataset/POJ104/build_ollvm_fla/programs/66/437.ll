; ModuleID = 'source-C-CXX/66/437.c'
source_filename = "source-C-CXX/66/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -359920663, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -359920663, label %12
    i32 -2059927741, label %17
    i32 497350609, label %18
    i32 1114222943, label %22
    i32 1448891463, label %30
    i32 1955106721, label %33
    i32 872574159, label %34
    i32 -477064916, label %37
    i32 1969721616, label %45
    i32 -2110796964, label %50
    i32 -798228333, label %66
    i32 1269212930, label %82
    i32 57046286, label %84
    i32 -1330038364, label %100
    i32 -2050754432, label %116
    i32 1133573284, label %118
    i32 -1818282319, label %120
    i32 1125432954, label %121
    i32 1560708066, label %122
    i32 -1046512153, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2059927741, i32 -477064916
  store i32 %16, i32* %8
  br label %126

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 497350609, i32* %8
  br label %126

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 1114222943, i32 1955106721
  store i32 %21, i32* %8
  br label %126

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), double* %28)
  store i32 1448891463, i32* %8
  br label %126

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 497350609, i32* %8
  br label %126

; <label>:33:                                     ; preds = %9
  store i32 872574159, i32* %8
  br label %126

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -359920663, i32* %8
  br label %126

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [2 x double], [2 x double]* %41, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fdiv double %40, %43
  store double %44, double* %5, align 8
  store i32 1, i32* %2, align 4
  store i32 1969721616, i32* %8
  br label %126

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2110796964, i32 -1046512153
  store i32 %49, i32* %8
  br label %126

; <label>:50:                                     ; preds = %9
  %51 = load double, double* %5, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = fdiv double %56, %61
  %63 = fsub double %51, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 -798228333, i32 57046286
  store i32 %65, i32* %8
  br label %126

; <label>:66:                                     ; preds = %9
  %67 = load double, double* %5, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x double], [2 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x double], [2 x double]* %75, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = fdiv double %72, %77
  %79 = fsub double %67, %78
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i32 1269212930, i32 57046286
  store i32 %81, i32* %8
  br label %126

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1125432954, i32* %8
  br label %126

; <label>:84:                                     ; preds = %9
  %85 = load double, double* %5, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fdiv double %90, %95
  %97 = fsub double %85, %96
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = select i1 %98, i32 -1330038364, i32 1133573284
  store i32 %99, i32* %8
  br label %126

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x double], [2 x double]* %103, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x double], [2 x double]* %108, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fdiv double %105, %110
  %112 = load double, double* %5, align 8
  %113 = fsub double %111, %112
  %114 = fcmp ogt double %113, 5.000000e-02
  %115 = select i1 %114, i32 -2050754432, i32 1133573284
  store i32 %115, i32* %8
  br label %126

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1818282319, i32* %8
  br label %126

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1818282319, i32* %8
  br label %126

; <label>:120:                                    ; preds = %9
  store i32 1125432954, i32* %8
  br label %126

; <label>:121:                                    ; preds = %9
  store i32 1560708066, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1969721616, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %118, %116, %100, %84, %82, %66, %50, %45, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
