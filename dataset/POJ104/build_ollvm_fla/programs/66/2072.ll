; ModuleID = 'source-C-CXX/66/2072.c'
source_filename = "source-C-CXX/66/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1927047925, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1927047925, label %15
    i32 505979777, label %20
    i32 490082713, label %28
    i32 -60139376, label %31
    i32 631858399, label %32
    i32 -1351938463, label %37
    i32 -1387660387, label %52
    i32 455465422, label %55
    i32 -1528801486, label %63
    i32 -1886653548, label %65
    i32 2132403550, label %73
    i32 841859145, label %75
    i32 855294256, label %77
    i32 622027470, label %78
    i32 2072167760, label %79
    i32 1914809083, label %84
    i32 776368438, label %95
    i32 -1483846792, label %97
    i32 1664273549, label %107
    i32 1758964500, label %109
    i32 1263812842, label %111
    i32 325553308, label %112
    i32 -683523744, label %113
    i32 -457812053, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 505979777, i32 -60139376
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 490082713, i32* %11
  br label %117

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1927047925, i32* %11
  br label %117

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 631858399, i32* %11
  br label %117

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1351938463, i32 455465422
  store i32 %36, i32* %11
  br label %117

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %42, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %50
  store double %48, double* %51, align 8
  store i32 -1387660387, i32* %11
  br label %117

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 631858399, i32* %11
  br label %117

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = fsub double %57, %59
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = select i1 %61, i32 -1528801486, i32 -1886653548
  store i32 %62, i32* %11
  br label %117

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 622027470, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = fsub double %67, %69
  %71 = fcmp ogt double %70, 5.000000e-02
  %72 = select i1 %71, i32 2132403550, i32 841859145
  store i32 %72, i32* %11
  br label %117

; <label>:73:                                     ; preds = %12
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 855294256, i32* %11
  br label %117

; <label>:75:                                     ; preds = %12
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 855294256, i32* %11
  br label %117

; <label>:77:                                     ; preds = %12
  store i32 622027470, i32* %11
  br label %117

; <label>:78:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 2072167760, i32* %11
  br label %117

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1914809083, i32 -457812053
  store i32 %83, i32* %11
  br label %117

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %89, %91
  %93 = fcmp ogt double %92, 5.000000e-02
  %94 = select i1 %93, i32 776368438, i32 -1483846792
  store i32 %94, i32* %11
  br label %117

; <label>:95:                                     ; preds = %12
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 325553308, i32* %11
  br label %117

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = fcmp ogt double %104, 5.000000e-02
  %106 = select i1 %105, i32 1664273549, i32 1758964500
  store i32 %106, i32* %11
  br label %117

; <label>:107:                                    ; preds = %12
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1263812842, i32* %11
  br label %117

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1263812842, i32* %11
  br label %117

; <label>:111:                                    ; preds = %12
  store i32 325553308, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  store i32 -683523744, i32* %11
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 2072167760, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %111, %109, %107, %97, %95, %84, %79, %78, %77, %75, %73, %65, %63, %55, %52, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
