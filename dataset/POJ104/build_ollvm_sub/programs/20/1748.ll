; ModuleID = 'source-C-CXX/20/1748.c'
source_filename = "source-C-CXX/20/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x float], align 16
  %2 = alloca float, align 4
  %3 = alloca [400 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %8, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store float 0.000000e+00, float* %2, align 4
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = load float, float* %2, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fadd float %40, %44
  store float %45, float* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %8, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  %52 = load float, float* %2, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  store float %55, float* %6, align 4
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %88, %51
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %6, align 4
  %66 = fcmp oge float %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load float, float* %6, align 4
  %73 = fsub float %71, %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %75
  store float %73, float* %76, align 4
  br label %87

; <label>:77:                                     ; preds = %60
  %78 = load float, float* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fsub float %78, %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %85
  store float %83, float* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %67
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %8, align 4
  br label %56

; <label>:93:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %111, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ogt float %102, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %8, align 4
  br label %94

; <label>:118:                                    ; preds = %94
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %147, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp oeq float %127, %131
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add i32 %141, -1134054196
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1134054196
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %11, align 4
  br label %146

; <label>:146:                                    ; preds = %133, %123
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, -1958747241
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1958747241
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %8, align 4
  br label %119

; <label>:153:                                    ; preds = %119
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %170, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = icmp sle i32 %155, %158
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load float, float* %6, align 4
  %167 = fcmp ole float %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %161
  store i32 1, i32* %14, align 4
  br label %176

; <label>:169:                                    ; preds = %161
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, 887431915
  %173 = add i32 %172, 1
  %174 = add i32 %173, 887431915
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  br label %154

; <label>:176:                                    ; preds = %168, %154
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %255

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %210, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, -938116044
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -938116044
  %186 = sub nsw i32 %182, 1
  %187 = icmp sle i32 %181, %185
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = load float, float* %6, align 4
  %194 = fcmp ole float %192, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %201
  store float %199, float* %202, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %195, %188
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, -594212470
  %213 = add i32 %212, 1
  %214 = add i32 %213, -594212470
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %8, align 4
  br label %180

; <label>:216:                                    ; preds = %180
  %217 = load i32, i32* %10, align 4
  store i32 %217, i32* %15, align 4
  store i32 0, i32* %8, align 4
  %218 = load i32, i32* %15, align 4
  store i32 %218, i32* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %248, %216
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = icmp sle i32 %220, %223
  br i1 %225, label %226, label %253

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = load float, float* %6, align 4
  %232 = fcmp ogt float %230, %231
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %239
  store float %237, float* %240, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %233, %226
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %8, align 4
  br label %219

; <label>:253:                                    ; preds = %219
  %254 = load i32, i32* %10, align 4
  store i32 %254, i32* %16, align 4
  br label %278

; <label>:255:                                    ; preds = %176
  %256 = load i32, i32* %14, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %255
  store i32 0, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %271, %258
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %276

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %269
  store float %267, float* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %8, align 4
  br label %259

; <label>:276:                                    ; preds = %259
  br label %277

; <label>:277:                                    ; preds = %276, %255
  br label %278

; <label>:278:                                    ; preds = %277, %253
  %279 = load i32, i32* %11, align 4
  store i32 %279, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %280 = load i32, i32* %16, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %278
  store i32 0, i32* %13, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %278
  %287 = load i32, i32* %13, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %317

; <label>:289:                                    ; preds = %286
  store i32 0, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %304, %289
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = icmp slt i32 %291, %294
  br i1 %296, label %297, label %310

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fpext float %301 to double
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %302)
  br label %304

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 %305, -949159075
  %307 = add i32 %306, 1
  %308 = add i32 %307, -949159075
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %8, align 4
  br label %290

; <label>:310:                                    ; preds = %290
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %312
  %314 = load float, float* %313, align 4
  %315 = fpext float %314 to double
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %315)
  br label %328

; <label>:317:                                    ; preds = %286
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 %318, 1212478407
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1212478407
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %323
  %325 = load float, float* %324, align 4
  %326 = fpext float %325 to double
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %326)
  br label %328

; <label>:328:                                    ; preds = %317, %310
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
