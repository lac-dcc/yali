; ModuleID = 'source-C-CXX/28/310.c'
source_filename = "source-C-CXX/28/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 3.500000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 635416694, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 635416694, label %17
    i32 -1076177492, label %22
    i32 1952926145, label %33
    i32 170735217, label %35
    i32 -2030842029, label %42
    i32 901198578, label %44
    i32 -1008121104, label %45
    i32 802931740, label %53
    i32 -196540126, label %104
    i32 -334665798, label %107
    i32 1591589630, label %110
    i32 -675932324, label %111
    i32 664870886, label %112
    i32 1211966866, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1076177492, i32 1211966866
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1952926145, i32 170735217
  store i32 %32, i32* %13
  br label %116

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -675932324, i32* %13
  br label %116

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -2030842029, i32 901198578
  store i32 %41, i32* %13
  br label %116

; <label>:42:                                     ; preds = %14
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1591589630, i32* %13
  br label %116

; <label>:44:                                     ; preds = %14
  store i32 3, i32* %10, align 4
  store i32 -1008121104, i32* %13
  br label %116

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 802931740, i32 -334665798
  store i32 %52, i32* %13
  br label %116

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 1
  store double 1.000000e+00, double* %54, align 8
  %55 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 2
  store double 2.000000e+00, double* %55, align 16
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fadd double %60, %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %70, align 8
  %71 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 2
  store double 3.000000e+00, double* %71, align 16
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fadd double %76, %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fdiv double %89, %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double, double* %8, align 8
  %103 = fadd double %102, %101
  store double %103, double* %8, align 8
  store i32 -196540126, i32* %13
  br label %116

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -1008121104, i32* %13
  br label %116

; <label>:107:                                    ; preds = %14
  %108 = load double, double* %8, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %108)
  store double 3.500000e+00, double* %8, align 8
  store i32 1591589630, i32* %13
  br label %116

; <label>:110:                                    ; preds = %14
  store i32 -675932324, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  store i32 664870886, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 635416694, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %107, %104, %53, %45, %44, %42, %35, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
