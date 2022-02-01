; ModuleID = 'source-C-CXX/82/1277.c'
source_filename = "source-C-CXX/82/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [2 x [9 x float]], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, -128220002
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -128220002
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x float], [9 x float]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %1, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %126, %30
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 214151062
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 214151062
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %131

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 90
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x float], [9 x float]* %44, i64 0, i64 %46
  store float 4.000000e+00, float* %47, align 4
  br label %125

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 85
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x float], [9 x float]* %52, i64 0, i64 %54
  store float 0x400D9999A0000000, float* %55, align 4
  br label %124

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 82
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x float], [9 x float]* %60, i64 0, i64 %62
  store float 0x400A666660000000, float* %63, align 4
  br label %123

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 78
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x float], [9 x float]* %68, i64 0, i64 %70
  store float 3.000000e+00, float* %71, align 4
  br label %122

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 75
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x float], [9 x float]* %76, i64 0, i64 %78
  store float 0x40059999A0000000, float* %79, align 4
  br label %121

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 72
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x float], [9 x float]* %84, i64 0, i64 %86
  store float 0x4002666660000000, float* %87, align 4
  br label %120

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 68
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x float], [9 x float]* %92, i64 0, i64 %94
  store float 2.000000e+00, float* %95, align 4
  br label %119

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %4, align 4
  %98 = icmp sge i32 %97, 64
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x float], [9 x float]* %100, i64 0, i64 %102
  store float 1.500000e+00, float* %103, align 4
  br label %118

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %105, 60
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x float], [9 x float]* %108, i64 0, i64 %110
  store float 1.000000e+00, float* %111, align 4
  br label %117

; <label>:112:                                    ; preds = %104
  %113 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x float], [9 x float]* %113, i64 0, i64 %115
  store float 0.000000e+00, float* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %107
  br label %118

; <label>:118:                                    ; preds = %117, %99
  br label %119

; <label>:119:                                    ; preds = %118, %91
  br label %120

; <label>:120:                                    ; preds = %119, %83
  br label %121

; <label>:121:                                    ; preds = %120, %75
  br label %122

; <label>:122:                                    ; preds = %121, %67
  br label %123

; <label>:123:                                    ; preds = %122, %59
  br label %124

; <label>:124:                                    ; preds = %123, %51
  br label %125

; <label>:125:                                    ; preds = %124, %43
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %1, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %1, align 4
  br label %31

; <label>:131:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %162, %131
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = icmp sle i32 %133, %136
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %132
  %140 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x float], [9 x float]* %140, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x float], [9 x float]* %145, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fmul float %144, %149
  %151 = load float, float* %5, align 4
  %152 = fadd float %150, %151
  store float %152, float* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x float], [9 x float]* %155, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fadd float %154, %159
  %161 = fptosi float %160 to i32
  store i32 %161, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %139
  %163 = load i32, i32* %1, align 4
  %164 = sub i32 %163, 1391022831
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1391022831
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %1, align 4
  br label %132

; <label>:168:                                    ; preds = %132
  %169 = load float, float* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %169, %171
  store float %172, float* %7, align 4
  %173 = load float, float* %7, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %174)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
