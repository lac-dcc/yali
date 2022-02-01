; ModuleID = 'source-C-CXX/75/1103.c'
source_filename = "source-C-CXX/75/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x double], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1534374050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1534374050, label %18
    i32 1049462091, label %22
    i32 1454698295, label %26
    i32 216463916, label %29
    i32 516881739, label %30
    i32 691446178, label %35
    i32 1488681089, label %47
    i32 782315774, label %55
    i32 1212990990, label %59
    i32 1151930484, label %62
    i32 -327479217, label %70
    i32 1321051943, label %75
    i32 449701775, label %83
    i32 -673844121, label %88
    i32 736939201, label %89
    i32 1523632423, label %92
    i32 1937491473, label %94
    i32 -1816480694, label %99
    i32 -1115555588, label %108
    i32 1426360762, label %111
    i32 342984960, label %115
    i32 1481717987, label %119
    i32 -1987486071, label %121
    i32 1257257078, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 10000
  %21 = select i1 %20, i32 1049462091, i32 216463916
  store i32 %21, i32* %14
  br label %126

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %24
  store double 1.000000e+00, double* %25, align 8
  store i32 1454698295, i32* %14
  br label %126

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1534374050, i32* %14
  br label %126

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1000000, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 516881739, i32* %14
  br label %126

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 691446178, i32 1523632423
  store i32 %34, i32* %14
  br label %126

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  store i32 1488681089, i32* %14
  br label %126

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 782315774, i32 1151930484
  store i32 %54, i32* %14
  br label %126

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %57
  store double 0.000000e+00, double* %58, align 8
  store i32 1212990990, i32* %14
  br label %126

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1488681089, i32* %14
  br label %126

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 -327479217, i32 1321051943
  store i32 %69, i32* %14
  br label %126

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  store i32 1321051943, i32* %14
  br label %126

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 449701775, i32 -673844121
  store i32 %82, i32* %14
  br label %126

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 -673844121, i32* %14
  br label %126

; <label>:88:                                     ; preds = %15
  store i32 736939201, i32* %14
  br label %126

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 516881739, i32* %14
  br label %126

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %4, align 4
  store i32 1937491473, i32* %14
  br label %126

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1816480694, i32 1426360762
  store i32 %98, i32* %14
  br label %126

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fadd double %101, %105
  %107 = fptosi double %106 to i32
  store i32 %107, i32* %8, align 4
  store i32 -1115555588, i32* %14
  br label %126

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1937491473, i32* %14
  br label %126

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 1481717987, i32 342984960
  store i32 %114, i32* %14
  br label %126

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 10
  %118 = select i1 %117, i32 1481717987, i32 -1987486071
  store i32 %118, i32* %14
  br label %126

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1257257078, i32* %14
  br label %126

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123)
  store i32 1257257078, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  ret i32 0

; <label>:126:                                    ; preds = %121, %119, %115, %111, %108, %99, %94, %92, %89, %88, %83, %75, %70, %62, %59, %55, %47, %35, %30, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
