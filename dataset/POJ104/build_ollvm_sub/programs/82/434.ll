; ModuleID = 'source-C-CXX/82/434.c'
source_filename = "source-C-CXX/82/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [11 x float], align 16
  %7 = alloca [11 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, -574640903
  %23 = add i32 %22, 1
  %24 = add i32 %23, -574640903
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -1340530680
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1340530680
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %150, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  br label %149

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 85
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %65
  store float 0x400D9999A0000000, float* %66, align 4
  br label %148

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 82
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %75
  store float 0x400A666660000000, float* %76, align 4
  br label %147

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 78
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %85
  store float 3.000000e+00, float* %86, align 4
  br label %146

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 75
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %95
  store float 0x40059999A0000000, float* %96, align 4
  br label %145

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 72
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %105
  store float 0x4002666660000000, float* %106, align 4
  br label %144

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 68
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %115
  store float 2.000000e+00, float* %116, align 4
  br label %143

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 64
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %125
  store float 1.500000e+00, float* %126, align 4
  br label %142

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 60
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %135
  store float 1.000000e+00, float* %136, align 4
  br label %141

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %139
  store float 0.000000e+00, float* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %137, %133
  br label %142

; <label>:142:                                    ; preds = %141, %123
  br label %143

; <label>:143:                                    ; preds = %142, %113
  br label %144

; <label>:144:                                    ; preds = %143, %103
  br label %145

; <label>:145:                                    ; preds = %144, %93
  br label %146

; <label>:146:                                    ; preds = %145, %83
  br label %147

; <label>:147:                                    ; preds = %146, %73
  br label %148

; <label>:148:                                    ; preds = %147, %63
  br label %149

; <label>:149:                                    ; preds = %148, %53
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1465358083
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1465358083
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %43

; <label>:156:                                    ; preds = %43
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %175, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to float
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fmul float %166, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %173
  store float %171, float* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, 2088752467
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2088752467
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %157

; <label>:181:                                    ; preds = %157
  store i32 0, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %193, %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %1, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %182
  %187 = load float, float* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fadd float %187, %191
  store float %192, float* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, 169898277
  %196 = add i32 %195, 1
  %197 = add i32 %196, 169898277
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %182

; <label>:199:                                    ; preds = %182
  store i32 0, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %212, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %1, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %200
  %205 = load float, float* %9, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to float
  %211 = fadd float %205, %210
  store float %211, float* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %4, align 4
  br label %200

; <label>:219:                                    ; preds = %200
  %220 = load float, float* %8, align 4
  %221 = load float, float* %9, align 4
  %222 = fdiv float %220, %221
  store float %222, float* %5, align 4
  %223 = load float, float* %5, align 4
  %224 = fpext float %223 to double
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %224)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
