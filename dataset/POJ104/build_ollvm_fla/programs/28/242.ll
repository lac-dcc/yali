; ModuleID = 'source-C-CXX/28/242.c'
source_filename = "source-C-CXX/28/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %11, align 16
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  store i32 3, i32* %12, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %14, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %17, %20
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  store double %21, double* %22, align 16
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 1
  store double %29, double* %30, align 8
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %32 = load double, double* %31, align 16
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 1
  %34 = load double, double* %33, align 8
  %35 = fadd double %32, %34
  store double %35, double* %9, align 8
  store i32 0, i32* %5, align 4
  %36 = alloca i32
  store i32 -1900296844, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %128
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1900296844, label %40
    i32 -1715789004, label %45
    i32 -1178736567, label %50
    i32 223730284, label %52
    i32 -263228157, label %56
    i32 -364451169, label %57
    i32 -1939646925, label %62
    i32 1964766253, label %111
    i32 -1534352473, label %114
    i32 -1387656932, label %122
    i32 1825577639, label %123
    i32 -1417273775, label %124
    i32 768130158, label %127
  ]

; <label>:39:                                     ; preds = %37
  br label %128

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1715789004, i32 768130158
  store i32 %44, i32* %36
  br label %128

; <label>:45:                                     ; preds = %37
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1178736567, i32 223730284
  store i32 %49, i32* %36
  br label %128

; <label>:50:                                     ; preds = %37
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1417273775, i32* %36
  br label %128

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 -263228157, i32 -1387656932
  store i32 %55, i32* %36
  br label %128

; <label>:56:                                     ; preds = %37
  store i32 2, i32* %3, align 4
  store i32 -364451169, i32* %36
  br label %128

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1939646925, i32 -1534352473
  store i32 %61, i32* %36
  br label %128

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %95, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load double, double* %9, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fadd double %105, %109
  store double %110, double* %9, align 8
  store i32 1964766253, i32* %36
  br label %128

; <label>:111:                                    ; preds = %37
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -364451169, i32* %36
  br label %128

; <label>:114:                                    ; preds = %37
  %115 = load double, double* %9, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %115)
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %118 = load double, double* %117, align 16
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fadd double %118, %120
  store double %121, double* %9, align 8
  store i32 -1387656932, i32* %36
  br label %128

; <label>:122:                                    ; preds = %37
  store i32 1825577639, i32* %36
  br label %128

; <label>:123:                                    ; preds = %37
  store i32 -1417273775, i32* %36
  br label %128

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1900296844, i32* %36
  br label %128

; <label>:127:                                    ; preds = %37
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %122, %114, %111, %62, %57, %56, %52, %50, %45, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
