; ModuleID = 'source-C-CXX/66/877.c'
source_filename = "source-C-CXX/66/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"berrer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x float], [2 x float]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %81, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br i1 true, label %49, label %72

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1352157947
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1352157947
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2 x float], [2 x float]* %59, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fdiv float %56, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %70
  store float %68, float* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %49, %48
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %3, align 4
  br label %45

; <label>:80:                                     ; preds = %45
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %2, align 4
  br label %40

; <label>:86:                                     ; preds = %40
  store i32 1, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %123, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -1518129161
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1518129161
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %101 = load float, float* %100, align 16
  %102 = fsub float %99, %101
  %103 = fpext float %102 to double
  %104 = fcmp ogt double %103, 5.000000e-02
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %95
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:107:                                    ; preds = %95
  %108 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %109 = load float, float* %108, align 16
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fsub float %109, %113
  %115 = fpext float %114 to double
  %116 = fcmp ogt double %115, 5.000000e-02
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %107
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:119:                                    ; preds = %107
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %117
  br label %122

; <label>:122:                                    ; preds = %121, %105
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, -1426646499
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1426646499
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %87

; <label>:129:                                    ; preds = %87
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -1482450303
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1482450303
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %139 = load float, float* %138, align 16
  %140 = fsub float %137, %139
  %141 = fpext float %140 to double
  %142 = fcmp ogt double %141, 5.000000e-02
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %129
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:145:                                    ; preds = %129
  %146 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %147 = load float, float* %146, align 16
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 1337572250
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1337572250
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fsub float %147, %155
  %157 = fpext float %156 to double
  %158 = fcmp ogt double %157, 5.000000e-02
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %145
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %163

; <label>:161:                                    ; preds = %145
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %159
  br label %164

; <label>:164:                                    ; preds = %163, %143
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
