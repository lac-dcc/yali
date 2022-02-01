; ModuleID = 'source-C-CXX/66/1713.c'
source_filename = "source-C-CXX/66/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca [10000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -1802078075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1802078075, label %17
    i32 520002889, label %22
    i32 -2042236680, label %26
    i32 -692160178, label %33
    i32 162619510, label %64
    i32 -1349614169, label %68
    i32 1067134571, label %72
    i32 1098434840, label %76
    i32 714650438, label %80
    i32 490317942, label %81
    i32 1768111830, label %82
    i32 1667486163, label %83
    i32 -126910399, label %86
    i32 129091115, label %87
    i32 1959906106, label %92
    i32 -2118221486, label %99
    i32 1209719164, label %101
    i32 -418556416, label %108
    i32 -1704129678, label %110
    i32 -189754376, label %117
    i32 -1769127343, label %119
    i32 -1739032451, label %120
    i32 -1337594509, label %121
    i32 -1959634226, label %122
    i32 -828010705, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 520002889, i32 -126910399
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2042236680, i32 -692160178
  store i32 %25, i32* %13
  br label %126

; <label>:26:                                     ; preds = %14
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 100, %28
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %29, %30
  %32 = sitofp i32 %31 to double
  store double %32, double* %8, align 8
  store i32 1768111830, i32* %13
  br label %126

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 100, %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %45, %49
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %8, align 8
  %60 = fsub double %58, %59
  store double %60, double* %10, align 8
  %61 = load double, double* %10, align 8
  %62 = fcmp ole double 5.000000e+00, %61
  %63 = select i1 %62, i32 162619510, i32 -1349614169
  store i32 %63, i32* %13
  br label %126

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %66
  store i32 2, i32* %67, align 4
  store i32 490317942, i32* %13
  br label %126

; <label>:68:                                     ; preds = %14
  %69 = load double, double* %10, align 8
  %70 = fcmp ole double %69, -5.000000e+00
  %71 = select i1 %70, i32 1067134571, i32 1098434840
  store i32 %71, i32* %13
  br label %126

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 714650438, i32* %13
  br label %126

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 714650438, i32* %13
  br label %126

; <label>:80:                                     ; preds = %14
  store i32 490317942, i32* %13
  br label %126

; <label>:81:                                     ; preds = %14
  store i32 1768111830, i32* %13
  br label %126

; <label>:82:                                     ; preds = %14
  store i32 1667486163, i32* %13
  br label %126

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -1802078075, i32* %13
  br label %126

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 129091115, i32* %13
  br label %126

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1959906106, i32 -828010705
  store i32 %91, i32* %13
  br label %126

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -2118221486, i32 1209719164
  store i32 %98, i32* %13
  br label %126

; <label>:99:                                     ; preds = %14
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1337594509, i32* %13
  br label %126

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -418556416, i32 -1704129678
  store i32 %107, i32* %13
  br label %126

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1739032451, i32* %13
  br label %126

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -189754376, i32 -1769127343
  store i32 %116, i32* %13
  br label %126

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1769127343, i32* %13
  br label %126

; <label>:119:                                    ; preds = %14
  store i32 -1739032451, i32* %13
  br label %126

; <label>:120:                                    ; preds = %14
  store i32 -1337594509, i32* %13
  br label %126

; <label>:121:                                    ; preds = %14
  store i32 -1959634226, i32* %13
  br label %126

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 129091115, i32* %13
  br label %126

; <label>:125:                                    ; preds = %14
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %119, %117, %110, %108, %101, %99, %92, %87, %86, %83, %82, %81, %80, %76, %72, %68, %64, %33, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
