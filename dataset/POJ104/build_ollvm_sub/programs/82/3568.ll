; ModuleID = 'source-C-CXX/82/3568.c'
source_filename = "source-C-CXX/82/3568.c"
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
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %21, -1375500381
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -1375500381
  %29 = add nsw i32 %21, %25
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1243207770
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1243207770
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %213, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %218

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp ole float %60, 1.000000e+02
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp oge float %66, 9.000000e+01
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %70
  store float 4.000000e+00, float* %71, align 4
  br label %212

; <label>:72:                                     ; preds = %62, %56
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp ole float %76, 8.900000e+01
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp oge float %82, 8.500000e+01
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %86
  store float 0x400D9999A0000000, float* %87, align 4
  br label %211

; <label>:88:                                     ; preds = %78, %72
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ole float %92, 8.400000e+01
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp oge float %98, 8.200000e+01
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %102
  store float 0x400A666660000000, float* %103, align 4
  br label %210

; <label>:104:                                    ; preds = %94, %88
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp ole float %108, 8.100000e+01
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp oge float %114, 7.800000e+01
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %118
  store float 3.000000e+00, float* %119, align 4
  br label %209

; <label>:120:                                    ; preds = %110, %104
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ole float %124, 7.700000e+01
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp oge float %130, 7.500000e+01
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %134
  store float 0x40059999A0000000, float* %135, align 4
  br label %208

; <label>:136:                                    ; preds = %126, %120
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp ole float %140, 7.400000e+01
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp oge float %146, 7.200000e+01
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %150
  store float 0x4002666660000000, float* %151, align 4
  br label %207

; <label>:152:                                    ; preds = %142, %136
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp ole float %156, 7.100000e+01
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp oge float %162, 6.800000e+01
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %166
  store float 2.000000e+00, float* %167, align 4
  br label %206

; <label>:168:                                    ; preds = %158, %152
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp ole float %172, 6.700000e+01
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp oge float %178, 6.400000e+01
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %182
  store float 1.500000e+00, float* %183, align 4
  br label %205

; <label>:184:                                    ; preds = %174, %168
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp ole float %188, 6.300000e+01
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp oge float %194, 6.000000e+01
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %198
  store float 1.000000e+00, float* %199, align 4
  br label %204

; <label>:200:                                    ; preds = %190, %184
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %202
  store float 0.000000e+00, float* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %200, %196
  br label %205

; <label>:205:                                    ; preds = %204, %180
  br label %206

; <label>:206:                                    ; preds = %205, %164
  br label %207

; <label>:207:                                    ; preds = %206, %148
  br label %208

; <label>:208:                                    ; preds = %207, %132
  br label %209

; <label>:209:                                    ; preds = %208, %116
  br label %210

; <label>:210:                                    ; preds = %209, %100
  br label %211

; <label>:211:                                    ; preds = %210, %84
  br label %212

; <label>:212:                                    ; preds = %211, %68
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %2, align 4
  br label %52

; <label>:218:                                    ; preds = %52
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %2, align 4
  br label %219

; <label>:219:                                    ; preds = %237, %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to float
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fmul float %228, %232
  store float %233, float* %10, align 4
  %234 = load float, float* %10, align 4
  %235 = load float, float* %8, align 4
  %236 = fadd float %235, %234
  store float %236, float* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, -112699214
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -112699214
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %219

; <label>:243:                                    ; preds = %219
  %244 = load float, float* %8, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %244, %246
  store float %247, float* %6, align 4
  %248 = load float, float* %6, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %249)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
