; ModuleID = 'source-C-CXX/82/4951.c'
source_filename = "source-C-CXX/82/4951.c"
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
  %4 = alloca [15 x float], align 16
  %5 = alloca [15 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1254381740
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1254381740
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %147, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %153

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fcmp oge float %48, 9.000000e+01
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %52
  store float 4.000000e+00, float* %53, align 4
  br label %146

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp oge float %58, 8.500000e+01
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %62
  store float 0x400D9999A0000000, float* %63, align 4
  br label %145

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oge float %68, 8.200000e+01
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %72
  store float 0x400A666660000000, float* %73, align 4
  br label %144

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp oge float %78, 7.800000e+01
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %82
  store float 3.000000e+00, float* %83, align 4
  br label %143

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp oge float %88, 7.500000e+01
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %92
  store float 0x40059999A0000000, float* %93, align 4
  br label %142

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp oge float %98, 7.200000e+01
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %102
  store float 0x4002666660000000, float* %103, align 4
  br label %141

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp oge float %108, 6.800000e+01
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %112
  store float 2.000000e+00, float* %113, align 4
  br label %140

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp oge float %118, 6.400000e+01
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %122
  store float 1.500000e+00, float* %123, align 4
  br label %139

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp oge float %128, 6.000000e+01
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %132
  store float 1.000000e+00, float* %133, align 4
  br label %138

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %136
  store float 0.000000e+00, float* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %130
  br label %139

; <label>:139:                                    ; preds = %138, %120
  br label %140

; <label>:140:                                    ; preds = %139, %110
  br label %141

; <label>:141:                                    ; preds = %140, %100
  br label %142

; <label>:142:                                    ; preds = %141, %90
  br label %143

; <label>:143:                                    ; preds = %142, %80
  br label %144

; <label>:144:                                    ; preds = %143, %70
  br label %145

; <label>:145:                                    ; preds = %144, %60
  br label %146

; <label>:146:                                    ; preds = %145, %50
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 421996881
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 421996881
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %40

; <label>:153:                                    ; preds = %40
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %176, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %154
  %159 = load float, float* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fmul float %163, %167
  %169 = fadd float %159, %168
  store float %169, float* %6, align 4
  %170 = load float, float* %7, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fadd float %170, %174
  store float %175, float* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 326113074
  %179 = add i32 %178, 1
  %180 = add i32 %179, 326113074
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %154

; <label>:182:                                    ; preds = %154
  %183 = load float, float* %6, align 4
  %184 = load float, float* %7, align 4
  %185 = fdiv float %183, %184
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %186)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
