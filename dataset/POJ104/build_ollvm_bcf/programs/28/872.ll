; ModuleID = 'source-C-CXX/28/872.c'
source_filename = "source-C-CXX/28/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8
  store i32 3, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 999
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %247

; <label>:23:                                     ; preds = %14, %247
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %28, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %36
  store float %34, float* %37, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %247

; <label>:46:                                     ; preds = %23
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %277

; <label>:56:                                     ; preds = %47, %277
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %277

; <label>:67:                                     ; preds = %56
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %69, align 4
  store i32 2, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %144, %68
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %284

; <label>:79:                                     ; preds = %70, %284
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 1000
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %284

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %145

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %287

; <label>:100:                                    ; preds = %91, %287
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fdiv float %105, %109
  %111 = fadd float %110, 1.000000e+00
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %113
  store float %111, float* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %287

; <label>:123:                                    ; preds = %100
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %313

; <label>:133:                                    ; preds = %124, %313
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %313

; <label>:144:                                    ; preds = %133
  br label %70

; <label>:145:                                    ; preds = %90
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %329

; <label>:154:                                    ; preds = %145, %329
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %329

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %245, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %246

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %220, %169
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %331

; <label>:184:                                    ; preds = %175, %331
  %185 = load float, float* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fadd float %185, %189
  store float %190, float* %8, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %331

; <label>:199:                                    ; preds = %184
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %344

; <label>:209:                                    ; preds = %200, %344
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %344

; <label>:220:                                    ; preds = %209
  br label %171

; <label>:221:                                    ; preds = %171
  %222 = load float, float* %8, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %223)
  store float 0.000000e+00, float* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %360

; <label>:234:                                    ; preds = %225, %360
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %360

; <label>:245:                                    ; preds = %234
  br label %165

; <label>:246:                                    ; preds = %165
  ret i32 0

; <label>:247:                                    ; preds = %23, %14
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %248, 1
  %254 = sub nsw i32 %248, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 2
  %261 = shl i32 %258, 2
  %262 = sub i32 %258, 2
  %263 = mul i32 %262, 2
  %264 = shl i32 %258, 2
  %265 = sub nsw i32 %258, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fsub float -0.000000e+00, %257
  %270 = fadd float %269, %268
  %271 = fsub float -0.000000e+00, %257
  %272 = fadd float %271, %268
  %273 = fadd float %257, %268
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %275
  store float %273, float* %276, align 4
  br label %23

; <label>:277:                                    ; preds = %56, %47
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %278, 1
  store i32 %283, i32* %5, align 4
  br label %56

; <label>:284:                                    ; preds = %79, %70
  %285 = load i32, i32* %5, align 4
  %286 = icmp slt i32 %285, 1000
  br label %79

; <label>:287:                                    ; preds = %100, %91
  %288 = load i32, i32* %5, align 4
  %289 = shl i32 %288, 1
  %290 = sub nsw i32 %288, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fsub float -0.000000e+00, %293
  %299 = fadd float %298, %297
  %300 = fsub float %293, %297
  %301 = fmul float %300, %297
  %302 = fsub float %293, %297
  %303 = fmul float %302, %297
  %304 = fsub float %293, %297
  %305 = fmul float %304, %297
  %306 = fdiv float %293, %297
  %307 = fsub float %306, 1.000000e+00
  %308 = fmul float %307, 1.000000e+00
  %309 = fadd float %306, 1.000000e+00
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %311
  store float %309, float* %312, align 4
  br label %100

; <label>:313:                                    ; preds = %133, %124
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %314, 1
  %320 = shl i32 %314, 1
  %321 = sub i32 %314, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %314, 1
  %324 = sub i32 %314, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %314
  %327 = add i32 %326, 1
  %328 = add nsw i32 %314, 1
  store i32 %328, i32* %5, align 4
  br label %133

; <label>:329:                                    ; preds = %154, %145
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %154

; <label>:331:                                    ; preds = %184, %175
  %332 = load float, float* %8, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = fsub float -0.000000e+00, %332
  %338 = fadd float %337, %336
  %339 = fsub float %332, %336
  %340 = fmul float %339, %336
  %341 = fsub float -0.000000e+00, %332
  %342 = fadd float %341, %336
  %343 = fadd float %332, %336
  store float %343, float* %8, align 4
  br label %184

; <label>:344:                                    ; preds = %209, %200
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = shl i32 %345, 1
  %355 = sub i32 0, %345
  %356 = add i32 %355, 1
  %357 = sub i32 0, %345
  %358 = add i32 %357, 1
  %359 = add nsw i32 %345, 1
  store i32 %359, i32* %7, align 4
  br label %209

; <label>:360:                                    ; preds = %234, %225
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
