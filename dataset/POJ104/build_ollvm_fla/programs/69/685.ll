; ModuleID = 'source-C-CXX/69/685.c'
source_filename = "source-C-CXX/69/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x double]], align 16
  %5 = alloca [101 x double], align 16
  %6 = alloca [101 x double], align 16
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1142354160, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1142354160, label %13
    i32 1257181942, label %18
    i32 -659256767, label %26
    i32 -398628355, label %29
    i32 556704173, label %30
    i32 39125470, label %35
    i32 353306149, label %36
    i32 1901221233, label %41
    i32 509852052, label %88
    i32 968096279, label %91
    i32 149209469, label %92
    i32 366854433, label %95
    i32 26493582, label %96
    i32 -385767693, label %101
    i32 -1546734879, label %102
    i32 -712696866, label %107
    i32 296160304, label %118
    i32 709860115, label %126
    i32 559577740, label %127
    i32 -1585587127, label %130
    i32 1408568553, label %131
    i32 1520705794, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1257181942, i32 -398628355
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24)
  store i32 -659256767, i32* %9
  br label %137

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1142354160, i32* %9
  br label %137

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 556704173, i32* %9
  br label %137

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 39125470, i32 366854433
  store i32 %34, i32* %9
  br label %137

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 353306149, i32* %9
  br label %137

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1901221233, i32 968096279
  store i32 %40, i32* %9
  br label %137

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fsub double %45, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fsub double %54, %58
  %60 = fmul double %50, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = fmul double %69, %78
  %80 = fadd double %60, %79
  %81 = call double @sqrt(double %80) #3
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x double], [101 x double]* %84, i64 0, i64 %86
  store double %81, double* %87, align 8
  store i32 509852052, i32* %9
  br label %137

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 353306149, i32* %9
  br label %137

; <label>:91:                                     ; preds = %10
  store i32 149209469, i32* %9
  br label %137

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 556704173, i32* %9
  br label %137

; <label>:95:                                     ; preds = %10
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %2, align 4
  store i32 26493582, i32* %9
  br label %137

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -385767693, i32 1520705794
  store i32 %100, i32* %9
  br label %137

; <label>:101:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1546734879, i32* %9
  br label %137

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -712696866, i32 -1585587127
  store i32 %106, i32* %9
  br label %137

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x double], [101 x double]* %110, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double, double* %7, align 8
  %116 = fcmp ogt double %114, %115
  %117 = select i1 %116, i32 296160304, i32 709860115
  store i32 %117, i32* %9
  br label %137

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x double], [101 x double]* %121, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %7, align 8
  store i32 709860115, i32* %9
  br label %137

; <label>:126:                                    ; preds = %10
  store i32 559577740, i32* %9
  br label %137

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1546734879, i32* %9
  br label %137

; <label>:130:                                    ; preds = %10
  store i32 1408568553, i32* %9
  br label %137

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 26493582, i32* %9
  br label %137

; <label>:134:                                    ; preds = %10
  %135 = load double, double* %7, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %135)
  ret void

; <label>:137:                                    ; preds = %131, %130, %127, %126, %118, %107, %102, %101, %96, %95, %92, %91, %88, %41, %36, %35, %30, %29, %26, %18, %13, %12
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
