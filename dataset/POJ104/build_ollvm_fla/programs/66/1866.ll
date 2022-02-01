; ModuleID = 'source-C-CXX/66/1866.c'
source_filename = "source-C-CXX/66/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11)
  %13 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %14 = load double, double* %13, align 16
  %15 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %16 = load double, double* %15, align 16
  %17 = fdiv double %14, %16
  store double %17, double* %7, align 8
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 2004722937, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2004722937, label %22
    i32 125958215, label %27
    i32 2072341000, label %55
    i32 1957737796, label %59
    i32 201305275, label %68
    i32 -455628758, label %72
    i32 -43220825, label %76
    i32 -1593164142, label %77
    i32 -1902711591, label %78
    i32 -1354064091, label %81
    i32 -1309878072, label %82
    i32 -18094026, label %87
    i32 1798236506, label %94
    i32 -171344699, label %96
    i32 -741540519, label %103
    i32 454200214, label %105
    i32 -2137734808, label %112
    i32 889712651, label %114
    i32 -1995894969, label %115
    i32 -2109695913, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 125958215, i32 -1354064091
  store i32 %26, i32* %18
  br label %119

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fdiv double %38, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load double, double* %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fsub double %47, %51
  %53 = fcmp ogt double %52, 5.000000e-02
  %54 = select i1 %53, i32 2072341000, i32 1957737796
  store i32 %54, i32* %18
  br label %119

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -1593164142, i32* %18
  br label %119

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %7, align 8
  %65 = fsub double %63, %64
  %66 = fcmp ogt double %65, 5.000000e-02
  %67 = select i1 %66, i32 201305275, i32 -455628758
  store i32 %67, i32* %18
  br label %119

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  store i32 2, i32* %71, align 4
  store i32 -43220825, i32* %18
  br label %119

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -43220825, i32* %18
  br label %119

; <label>:76:                                     ; preds = %19
  store i32 -1593164142, i32* %18
  br label %119

; <label>:77:                                     ; preds = %19
  store i32 -1902711591, i32* %18
  br label %119

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 2004722937, i32* %18
  br label %119

; <label>:81:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -1309878072, i32* %18
  br label %119

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -18094026, i32 -2109695913
  store i32 %86, i32* %18
  br label %119

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1798236506, i32 -171344699
  store i32 %93, i32* %18
  br label %119

; <label>:94:                                     ; preds = %19
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -171344699, i32* %18
  br label %119

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -741540519, i32 454200214
  store i32 %102, i32* %18
  br label %119

; <label>:103:                                    ; preds = %19
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 454200214, i32* %18
  br label %119

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -2137734808, i32 889712651
  store i32 %111, i32* %18
  br label %119

; <label>:112:                                    ; preds = %19
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 889712651, i32* %18
  br label %119

; <label>:114:                                    ; preds = %19
  store i32 -1995894969, i32* %18
  br label %119

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1309878072, i32* %18
  br label %119

; <label>:118:                                    ; preds = %19
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %112, %105, %103, %96, %94, %87, %82, %81, %78, %77, %76, %72, %68, %59, %55, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
