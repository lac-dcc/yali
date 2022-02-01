; ModuleID = 'source-C-CXX/69/984.c'
source_filename = "source-C-CXX/69/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [10 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 259821370, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 259821370, label %12
    i32 -541312424, label %17
    i32 192868301, label %27
    i32 1875758822, label %30
    i32 595842641, label %31
    i32 1033169049, label %37
    i32 -1978235858, label %40
    i32 -34716883, label %45
    i32 935156962, label %97
    i32 659105976, label %146
    i32 406435215, label %147
    i32 -612440127, label %150
    i32 -279686249, label %151
    i32 1128773306, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -541312424, i32 1875758822
  store i32 %16, i32* %8
  br label %159

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %25)
  store i32 192868301, i32* %8
  br label %159

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 259821370, i32* %8
  br label %159

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 595842641, i32* %8
  br label %159

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1033169049, i32 1128773306
  store i32 %36, i32* %8
  br label %159

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1978235858, i32* %8
  br label %159

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -34716883, i32 -612440127
  store i32 %44, i32* %8
  br label %159

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x float], [2 x float]* %48, i64 0, i64 0
  %50 = load float, float* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 0, i64 0
  %55 = load float, float* %54, align 8
  %56 = fsub float %50, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x float], [2 x float]* %59, i64 0, i64 0
  %61 = load float, float* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x float], [2 x float]* %64, i64 0, i64 0
  %66 = load float, float* %65, align 8
  %67 = fsub float %61, %66
  %68 = fmul float %56, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x float], [2 x float]* %71, i64 0, i64 1
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x float], [2 x float]* %76, i64 0, i64 1
  %78 = load float, float* %77, align 4
  %79 = fsub float %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x float], [2 x float]* %82, i64 0, i64 1
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 1
  %89 = load float, float* %88, align 4
  %90 = fsub float %84, %89
  %91 = fmul float %79, %90
  %92 = fadd float %68, %91
  %93 = fpext float %92 to double
  %94 = load double, double* %5, align 8
  %95 = fcmp ogt double %93, %94
  %96 = select i1 %95, i32 935156962, i32 659105976
  store i32 %96, i32* %8
  br label %159

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x float], [2 x float]* %100, i64 0, i64 0
  %102 = load float, float* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x float], [2 x float]* %105, i64 0, i64 0
  %107 = load float, float* %106, align 8
  %108 = fsub float %102, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x float], [2 x float]* %111, i64 0, i64 0
  %113 = load float, float* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x float], [2 x float]* %116, i64 0, i64 0
  %118 = load float, float* %117, align 8
  %119 = fsub float %113, %118
  %120 = fmul float %108, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x float], [2 x float]* %123, i64 0, i64 1
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x float], [2 x float]* %128, i64 0, i64 1
  %130 = load float, float* %129, align 4
  %131 = fsub float %125, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x float], [2 x float]* %134, i64 0, i64 1
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x float], [2 x float]* %139, i64 0, i64 1
  %141 = load float, float* %140, align 4
  %142 = fsub float %136, %141
  %143 = fmul float %131, %142
  %144 = fadd float %120, %143
  %145 = fpext float %144 to double
  store double %145, double* %5, align 8
  store i32 659105976, i32* %8
  br label %159

; <label>:146:                                    ; preds = %9
  store i32 406435215, i32* %8
  br label %159

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1978235858, i32* %8
  br label %159

; <label>:150:                                    ; preds = %9
  store i32 -279686249, i32* %8
  br label %159

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 595842641, i32* %8
  br label %159

; <label>:154:                                    ; preds = %9
  %155 = load double, double* %5, align 8
  %156 = call double @sqrt(double %155) #3
  store double %156, double* %5, align 8
  %157 = load double, double* %5, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %157)
  ret i32 0

; <label>:159:                                    ; preds = %151, %150, %147, %146, %97, %45, %40, %37, %31, %30, %27, %17, %12, %11
  br label %9
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
