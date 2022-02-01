; ModuleID = 'source-C-CXX/20/68.c'
source_filename = "source-C-CXX/20/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca [300 x float], align 16
  %11 = alloca [300 x float], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store float 0.000000e+00, float* %13, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %437

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %65, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %17, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %37)
  %39 = load float, float* %13, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fadd float %39, %43
  store float %44, float* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %449

; <label>:54:                                     ; preds = %45, %449
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %449

; <label>:65:                                     ; preds = %54
  br label %30

; <label>:66:                                     ; preds = %30
  %67 = load float, float* %13, align 4
  %68 = load i32, i32* %17, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %67, %69
  store float %70, float* %13, align 4
  store i32 0, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %156, %66
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %17, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %157

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %455

; <label>:84:                                     ; preds = %75, %455
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load float, float* %13, align 4
  %90 = fsub float %88, %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp olt float %97, 0.000000e+00
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %455

; <label>:107:                                    ; preds = %84
  br i1 %98, label %108, label %117

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fsub float 0.000000e+00, %112
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %115
  store float %113, float* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %108, %107
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %472

; <label>:126:                                    ; preds = %117, %472
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %472

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %473

; <label>:145:                                    ; preds = %136, %473
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %473

; <label>:156:                                    ; preds = %145
  br label %71

; <label>:157:                                    ; preds = %71
  %158 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %159 = load float, float* %158, align 16
  store float %159, float* %14, align 4
  store i32 0, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %233, %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %480

; <label>:169:                                    ; preds = %160, %480
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %17, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %480

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %234

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %484

; <label>:191:                                    ; preds = %182, %484
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load float, float* %14, align 4
  %197 = fcmp ogt float %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %484

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %212

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  store float %211, float* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %207, %206
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %491

; <label>:222:                                    ; preds = %213, %491
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %15, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %491

; <label>:233:                                    ; preds = %222
  br label %160

; <label>:234:                                    ; preds = %181
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %500

; <label>:243:                                    ; preds = %234, %500
  store i32 0, i32* %15, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %500

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %294, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %501

; <label>:262:                                    ; preds = %253, %501
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %17, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %501

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %297

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = load float, float* %14, align 4
  %281 = fcmp oeq float %279, %280
  br i1 %281, label %282, label %293

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fptosi float %286 to i32
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  br label %293

; <label>:293:                                    ; preds = %282, %275
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  br label %253

; <label>:297:                                    ; preds = %274
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %505

; <label>:306:                                    ; preds = %297, %505
  store i32 0, i32* %15, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %505

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %394, %315
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %18, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %397

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %16, align 4
  br label %323

; <label>:323:                                    ; preds = %392, %320
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %506

; <label>:332:                                    ; preds = %323, %506
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %18, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %506

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %393

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %349, %353
  br i1 %354, label %355, label %371

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %19, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* %19, align 4
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %355, %345
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %510

; <label>:381:                                    ; preds = %372, %510
  %382 = load i32, i32* %16, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %16, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %510

; <label>:392:                                    ; preds = %381
  br label %323

; <label>:393:                                    ; preds = %344
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %15, align 4
  br label %316

; <label>:397:                                    ; preds = %316
  store i32 0, i32* %15, align 4
  br label %398

; <label>:398:                                    ; preds = %427, %397
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %18, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %430

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %518

; <label>:412:                                    ; preds = %403, %518
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %518

; <label>:426:                                    ; preds = %412
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %15, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %15, align 4
  br label %398

; <label>:430:                                    ; preds = %398
  %431 = load i32, i32* %18, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  ret void

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca [300 x float], align 16
  %439 = alloca [300 x float], align 16
  %440 = alloca [300 x i32], align 16
  %441 = alloca float, align 4
  %442 = alloca float, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  store float 0.000000e+00, float* %441, align 4
  store i32 0, i32* %446, align 4
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  store i32 0, i32* %443, align 4
  br label %9

; <label>:449:                                    ; preds = %54, %45
  %450 = load i32, i32* %15, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = shl i32 %450, 1
  %454 = add nsw i32 %450, 1
  store i32 %454, i32* %15, align 4
  br label %54

; <label>:455:                                    ; preds = %84, %75
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %457
  %459 = load float, float* %458, align 4
  %460 = load float, float* %13, align 4
  %461 = fsub float %459, %460
  %462 = fmul float %461, %460
  %463 = fsub float %459, %460
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %465
  store float %463, float* %466, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %468
  %470 = load float, float* %469, align 4
  %471 = fcmp olt float %470, 0.000000e+00
  br label %84

; <label>:472:                                    ; preds = %126, %117
  br label %126

; <label>:473:                                    ; preds = %145, %136
  %474 = load i32, i32* %15, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = shl i32 %474, 1
  %479 = add nsw i32 %474, 1
  store i32 %479, i32* %15, align 4
  br label %145

; <label>:480:                                    ; preds = %169, %160
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %17, align 4
  %483 = icmp slt i32 %481, %482
  br label %169

; <label>:484:                                    ; preds = %191, %182
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %486
  %488 = load float, float* %487, align 4
  %489 = load float, float* %14, align 4
  %490 = fcmp ogt float %488, %489
  br label %191

; <label>:491:                                    ; preds = %222, %213
  %492 = load i32, i32* %15, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 %492, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %492, 1
  store i32 %499, i32* %15, align 4
  br label %222

; <label>:500:                                    ; preds = %243, %234
  store i32 0, i32* %15, align 4
  br label %243

; <label>:501:                                    ; preds = %262, %253
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %17, align 4
  %504 = icmp slt i32 %502, %503
  br label %262

; <label>:505:                                    ; preds = %306, %297
  store i32 0, i32* %15, align 4
  br label %306

; <label>:506:                                    ; preds = %332, %323
  %507 = load i32, i32* %16, align 4
  %508 = load i32, i32* %18, align 4
  %509 = icmp slt i32 %507, %508
  br label %332

; <label>:510:                                    ; preds = %381, %372
  %511 = load i32, i32* %16, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = add nsw i32 %511, 1
  store i32 %517, i32* %16, align 4
  br label %381

; <label>:518:                                    ; preds = %412, %403
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
