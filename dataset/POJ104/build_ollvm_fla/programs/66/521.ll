; ModuleID = 'source-C-CXX/66/521.c'
source_filename = "source-C-CXX/66/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x [2 x double]], align 16
  %6 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 980639669, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 980639669, label %12
    i32 1406471695, label %17
    i32 2087703525, label %27
    i32 -1455906976, label %30
    i32 1420010320, label %31
    i32 1246703166, label %36
    i32 1992275202, label %51
    i32 -976661011, label %54
    i32 691649693, label %55
    i32 1178239053, label %60
    i32 -1757211635, label %70
    i32 -1525129769, label %72
    i32 -1125788872, label %82
    i32 2071652253, label %84
    i32 -893941493, label %86
    i32 830142243, label %87
    i32 1928998421, label %88
    i32 1003567255, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1406471695, i32 -1455906976
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 2087703525, i32* %8
  br label %94

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 980639669, i32* %8
  br label %94

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1420010320, i32* %8
  br label %94

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1246703166, i32 -976661011
  store i32 %35, i32* %8
  br label %94

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x double], [2 x double]* %39, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x double], [2 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fdiv double %41, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %49
  store double %47, double* %50, align 8
  store i32 1992275202, i32* %8
  br label %94

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1420010320, i32* %8
  br label %94

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 691649693, i32* %8
  br label %94

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1178239053, i32 1003567255
  store i32 %59, i32* %8
  br label %94

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %64, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = select i1 %68, i32 -1757211635, i32 -1525129769
  store i32 %69, i32* %8
  br label %94

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 830142243, i32* %8
  br label %94

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = fsub double %76, %78
  %80 = fcmp olt double %79, -5.000000e-02
  %81 = select i1 %80, i32 -1125788872, i32 2071652253
  store i32 %81, i32* %8
  br label %94

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -893941493, i32* %8
  br label %94

; <label>:84:                                     ; preds = %9
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -893941493, i32* %8
  br label %94

; <label>:86:                                     ; preds = %9
  store i32 830142243, i32* %8
  br label %94

; <label>:87:                                     ; preds = %9
  store i32 1928998421, i32* %8
  br label %94

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 691649693, i32* %8
  br label %94

; <label>:91:                                     ; preds = %9
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  ret i32 0

; <label>:94:                                     ; preds = %88, %87, %86, %84, %82, %72, %70, %60, %55, %54, %51, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
