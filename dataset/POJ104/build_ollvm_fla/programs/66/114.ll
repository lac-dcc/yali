; ModuleID = 'source-C-CXX/66/114.c'
source_filename = "source-C-CXX/66/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  store i32 -1693532088, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1693532088, label %12
    i32 1992943156, label %17
    i32 116460648, label %18
    i32 -1915533432, label %22
    i32 184603092, label %30
    i32 858727566, label %33
    i32 1086890992, label %34
    i32 489408328, label %37
    i32 -1706964920, label %38
    i32 -1864809887, label %43
    i32 1339721220, label %58
    i32 1608013988, label %61
    i32 344419662, label %62
    i32 1532292244, label %67
    i32 1227483107, label %77
    i32 -1714359927, label %79
    i32 -1781272581, label %89
    i32 -1832984062, label %91
    i32 -1867653280, label %101
    i32 815189131, label %111
    i32 -1930378017, label %113
    i32 1702706827, label %114
    i32 1937924603, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1992943156, i32 489408328
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 116460648, i32* %8
  br label %118

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 -1915533432, i32 858727566
  store i32 %21, i32* %8
  br label %118

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  store i32 184603092, i32* %8
  br label %118

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 116460648, i32* %8
  br label %118

; <label>:33:                                     ; preds = %9
  store i32 1086890992, i32* %8
  br label %118

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1693532088, i32* %8
  br label %118

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1706964920, i32* %8
  br label %118

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1864809887, i32 1608013988
  store i32 %42, i32* %8
  br label %118

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = fdiv double %48, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %56
  store double %54, double* %57, align 8
  store i32 1339721220, i32* %8
  br label %118

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1706964920, i32* %8
  br label %118

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 344419662, i32* %8
  br label %118

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1532292244, i32 1937924603
  store i32 %66, i32* %8
  br label %118

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = fsub double %71, %73
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = select i1 %75, i32 1227483107, i32 -1714359927
  store i32 %76, i32* %8
  br label %118

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1714359927, i32* %8
  br label %118

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %81, %85
  %87 = fcmp ogt double %86, 5.000000e-02
  %88 = select i1 %87, i32 -1781272581, i32 -1832984062
  store i32 %88, i32* %8
  br label %118

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1832984062, i32* %8
  br label %118

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %93 = load double, double* %92, align 16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fsub double %93, %97
  %99 = fcmp ogt double 5.000000e-02, %98
  %100 = select i1 %99, i32 -1867653280, i32 -1930378017
  store i32 %100, i32* %8
  br label %118

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %107 = load double, double* %106, align 16
  %108 = fsub double %105, %107
  %109 = fcmp ogt double 5.000000e-02, %108
  %110 = select i1 %109, i32 815189131, i32 -1930378017
  store i32 %110, i32* %8
  br label %118

; <label>:111:                                    ; preds = %9
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1930378017, i32* %8
  br label %118

; <label>:113:                                    ; preds = %9
  store i32 1702706827, i32* %8
  br label %118

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 344419662, i32* %8
  br label %118

; <label>:117:                                    ; preds = %9
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %111, %101, %91, %89, %79, %77, %67, %62, %61, %58, %43, %38, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
