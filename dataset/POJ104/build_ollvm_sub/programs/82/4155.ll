; ModuleID = 'source-C-CXX/82/4155.c'
source_filename = "source-C-CXX/82/4155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load float, float* %6, align 4
  %25 = fadd float %24, %23
  store float %25, float* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %154, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %161

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fcmp oge float %44, 9.000000e+01
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %48
  store float 4.000000e+00, float* %49, align 4
  br label %142

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp oge float %54, 8.500000e+01
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %58
  store float 0x400D9999A0000000, float* %59, align 4
  br label %141

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp oge float %64, 8.200000e+01
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %68
  store float 0x400A666660000000, float* %69, align 4
  br label %140

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp oge float %74, 7.800000e+01
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %78
  store float 3.000000e+00, float* %79, align 4
  br label %139

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp oge float %84, 7.500000e+01
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %88
  store float 0x40059999A0000000, float* %89, align 4
  br label %138

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 7.200000e+01
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %98
  store float 0x4002666660000000, float* %99, align 4
  br label %137

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %104, 6.800000e+01
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %108
  store float 2.000000e+00, float* %109, align 4
  br label %136

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp oge float %114, 6.400000e+01
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %118
  store float 1.500000e+00, float* %119, align 4
  br label %135

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp oge float %124, 6.000000e+01
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %128
  store float 1.000000e+00, float* %129, align 4
  br label %134

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %132
  store float 0.000000e+00, float* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %130, %126
  br label %135

; <label>:135:                                    ; preds = %134, %116
  br label %136

; <label>:136:                                    ; preds = %135, %106
  br label %137

; <label>:137:                                    ; preds = %136, %96
  br label %138

; <label>:138:                                    ; preds = %137, %86
  br label %139

; <label>:139:                                    ; preds = %138, %76
  br label %140

; <label>:140:                                    ; preds = %139, %66
  br label %141

; <label>:141:                                    ; preds = %140, %56
  br label %142

; <label>:142:                                    ; preds = %141, %46
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fmul float %146, %150
  %152 = load float, float* %5, align 4
  %153 = fadd float %152, %151
  store float %153, float* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %3, align 4
  br label %32

; <label>:161:                                    ; preds = %32
  %162 = load float, float* %5, align 4
  %163 = load float, float* %6, align 4
  %164 = fdiv float %162, %163
  store float %164, float* %4, align 4
  %165 = load float, float* %4, align 4
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %166)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
