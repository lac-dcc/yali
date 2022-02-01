; ModuleID = 'source-C-CXX/69/328.c'
source_filename = "source-C-CXX/69/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1799436750, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1799436750, label %13
    i32 1331839884, label %18
    i32 -353999295, label %28
    i32 -1583348964, label %31
    i32 1756081099, label %32
    i32 -1233229633, label %37
    i32 -1043713838, label %38
    i32 -916338064, label %43
    i32 -960510344, label %98
    i32 -1525079316, label %101
    i32 -307382062, label %102
    i32 -990017571, label %105
    i32 -1233479158, label %109
    i32 1528303967, label %114
    i32 2057145427, label %115
    i32 384001871, label %120
    i32 -559442194, label %131
    i32 723712591, label %139
    i32 1825502730, label %140
    i32 -1867573372, label %143
    i32 -644969877, label %144
    i32 2123501811, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1331839884, i32 -1583348964
  store i32 %17, i32* %9
  br label %150

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 -353999295, i32* %9
  br label %150

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1799436750, i32* %9
  br label %150

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1756081099, i32* %9
  br label %150

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1233229633, i32 -990017571
  store i32 %36, i32* %9
  br label %150

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1043713838, i32* %9
  br label %150

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -916338064, i32 -1525079316
  store i32 %42, i32* %9
  br label %150

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = fsub double %48, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %59, %64
  %66 = fmul double %54, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = fsub double %71, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = fmul double %77, %88
  %90 = fadd double %66, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %94, i64 0, i64 %96
  store double %91, double* %97, align 8
  store i32 -960510344, i32* %9
  br label %150

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1043713838, i32* %9
  br label %150

; <label>:101:                                    ; preds = %10
  store i32 -307382062, i32* %9
  br label %150

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1756081099, i32* %9
  br label %150

; <label>:105:                                    ; preds = %10
  %106 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 0
  %107 = getelementptr inbounds [100 x double], [100 x double]* %106, i64 0, i64 0
  %108 = load double, double* %107, align 16
  store double %108, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1233479158, i32* %9
  br label %150

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1528303967, i32 2123501811
  store i32 %113, i32* %9
  br label %150

; <label>:114:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2057145427, i32* %9
  br label %150

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 384001871, i32 -1867573372
  store i32 %119, i32* %9
  br label %150

; <label>:120:                                    ; preds = %10
  %121 = load double, double* %7, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %124, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp olt double %121, %128
  %130 = select i1 %129, i32 -559442194, i32 723712591
  store i32 %130, i32* %9
  br label %150

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %134, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %7, align 8
  store i32 723712591, i32* %9
  br label %150

; <label>:139:                                    ; preds = %10
  store i32 1825502730, i32* %9
  br label %150

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 2057145427, i32* %9
  br label %150

; <label>:143:                                    ; preds = %10
  store i32 -644969877, i32* %9
  br label %150

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1233479158, i32* %9
  br label %150

; <label>:147:                                    ; preds = %10
  %148 = load double, double* %7, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %148)
  ret i32 0

; <label>:150:                                    ; preds = %144, %143, %140, %139, %131, %120, %115, %114, %109, %105, %102, %101, %98, %43, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
