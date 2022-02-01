; ModuleID = 'source-C-CXX/20/1463.c'
source_filename = "source-C-CXX/20/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %412

; <label>:37:                                     ; preds = %28, %412
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %412

; <label>:48:                                     ; preds = %37
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %432

; <label>:58:                                     ; preds = %49, %432
  %59 = load i32, i32* %3, align 4
  %60 = uitofp i32 %59 to double
  %61 = load i32, i32* %1, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fptrunc double %63 to float
  store float %64, float* %6, align 4
  store i32 0, i32* %8, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %432

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %204, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %447

; <label>:83:                                     ; preds = %74, %447
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %447

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %207

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %451

; <label>:105:                                    ; preds = %96, %451
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = uitofp i32 %109 to double
  %111 = load float, float* %6, align 4
  %112 = fpext float %111 to double
  %113 = fcmp oge double %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %451

; <label>:122:                                    ; preds = %105
  br i1 %113, label %123, label %154

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %460

; <label>:132:                                    ; preds = %123, %460
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = uitofp i32 %136 to double
  %138 = load float, float* %6, align 4
  %139 = fpext float %138 to double
  %140 = fsub double %137, %139
  %141 = fptrunc double %140 to float
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %143
  store float %141, float* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %460

; <label>:153:                                    ; preds = %132
  br label %185

; <label>:154:                                    ; preds = %122
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %487

; <label>:163:                                    ; preds = %154, %487
  %164 = load float, float* %6, align 4
  %165 = fpext float %164 to double
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = uitofp i32 %169 to double
  %171 = fsub double %165, %170
  %172 = fptrunc double %171 to float
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %174
  store float %172, float* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %487

; <label>:184:                                    ; preds = %163
  br label %185

; <label>:185:                                    ; preds = %184, %153
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %506

; <label>:194:                                    ; preds = %185, %506
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %506

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %74

; <label>:207:                                    ; preds = %95
  %208 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %209 = load float, float* %208, align 16
  store float %209, float* %7, align 4
  store i32 1, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %245, %207
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %1, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %248

; <label>:214:                                    ; preds = %210
  %215 = load float, float* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fcmp ole float %215, %219
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  store float %225, float* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %221, %214
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %507

; <label>:235:                                    ; preds = %226, %507
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %507

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %210

; <label>:248:                                    ; preds = %210
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %307, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %508

; <label>:258:                                    ; preds = %249, %508
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %1, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %508

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %310

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = load float, float* %7, align 4
  %277 = fcmp oeq float %275, %276
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %512

; <label>:287:                                    ; preds = %278, %512
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %512

; <label>:305:                                    ; preds = %287
  br label %306

; <label>:306:                                    ; preds = %305, %271
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  br label %249

; <label>:310:                                    ; preds = %270
  %311 = load i32, i32* %9, align 4
  store i32 %311, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %312

; <label>:312:                                    ; preds = %391, %310
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %394

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %522

; <label>:326:                                    ; preds = %317, %522
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %522

; <label>:337:                                    ; preds = %326
  br label %338

; <label>:338:                                    ; preds = %387, %337
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %10, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %390

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %528

; <label>:351:                                    ; preds = %342, %528
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sgt i32 %355, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %528

; <label>:369:                                    ; preds = %351
  br i1 %360, label %370, label %386

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %11, align 4
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %370, %369
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %9, align 4
  br label %338

; <label>:390:                                    ; preds = %338
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %8, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %8, align 4
  br label %312

; <label>:394:                                    ; preds = %312
  %395 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  store i32 1, i32* %8, align 4
  br label %398

; <label>:398:                                    ; preds = %408, %394
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %10, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %411

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  br label %408

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %8, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %8, align 4
  br label %398

; <label>:411:                                    ; preds = %398
  ret void

; <label>:412:                                    ; preds = %37, %28
  %413 = load i32, i32* %8, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %413, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %413
  %423 = add i32 %422, 1
  %424 = sub i32 %413, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %413
  %427 = add i32 %426, 1
  %428 = sub i32 %413, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %413, 1
  %431 = add nsw i32 %413, 1
  store i32 %431, i32* %8, align 4
  br label %37

; <label>:432:                                    ; preds = %58, %49
  %433 = load i32, i32* %3, align 4
  %434 = uitofp i32 %433 to double
  %435 = load i32, i32* %1, align 4
  %436 = sitofp i32 %435 to double
  %437 = fsub double %434, %436
  %438 = fmul double %437, %436
  %439 = fsub double -0.000000e+00, %434
  %440 = fadd double %439, %436
  %441 = fsub double -0.000000e+00, %434
  %442 = fadd double %441, %436
  %443 = fsub double %434, %436
  %444 = fmul double %443, %436
  %445 = fdiv double %434, %436
  %446 = fptrunc double %445 to float
  store float %446, float* %6, align 4
  store i32 0, i32* %8, align 4
  br label %58

; <label>:447:                                    ; preds = %83, %74
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %1, align 4
  %450 = icmp slt i32 %448, %449
  br label %83

; <label>:451:                                    ; preds = %105, %96
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = uitofp i32 %455 to double
  %457 = load float, float* %6, align 4
  %458 = fpext float %457 to double
  %459 = fcmp oge double %456, %458
  br label %105

; <label>:460:                                    ; preds = %132, %123
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = uitofp i32 %464 to double
  %466 = load float, float* %6, align 4
  %467 = fpext float %466 to double
  %468 = fsub double -0.000000e+00, %465
  %469 = fadd double %468, %467
  %470 = fsub double %465, %467
  %471 = fmul double %470, %467
  %472 = fsub double -0.000000e+00, %465
  %473 = fadd double %472, %467
  %474 = fsub double %465, %467
  %475 = fmul double %474, %467
  %476 = fsub double -0.000000e+00, %465
  %477 = fadd double %476, %467
  %478 = fsub double %465, %467
  %479 = fmul double %478, %467
  %480 = fsub double -0.000000e+00, %465
  %481 = fadd double %480, %467
  %482 = fsub double %465, %467
  %483 = fptrunc double %482 to float
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %485
  store float %483, float* %486, align 4
  br label %132

; <label>:487:                                    ; preds = %163, %154
  %488 = load float, float* %6, align 4
  %489 = fpext float %488 to double
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = uitofp i32 %493 to double
  %495 = fsub double %489, %494
  %496 = fmul double %495, %494
  %497 = fsub double -0.000000e+00, %489
  %498 = fadd double %497, %494
  %499 = fsub double -0.000000e+00, %489
  %500 = fadd double %499, %494
  %501 = fsub double %489, %494
  %502 = fptrunc double %501 to float
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %504
  store float %502, float* %505, align 4
  br label %163

; <label>:506:                                    ; preds = %194, %185
  br label %194

; <label>:507:                                    ; preds = %235, %226
  br label %235

; <label>:508:                                    ; preds = %258, %249
  %509 = load i32, i32* %8, align 4
  %510 = load i32, i32* %1, align 4
  %511 = icmp slt i32 %509, %510
  br label %258

; <label>:512:                                    ; preds = %287, %278
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  %520 = load i32, i32* %9, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %9, align 4
  br label %287

; <label>:522:                                    ; preds = %326, %317
  %523 = load i32, i32* %8, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = add nsw i32 %523, 1
  store i32 %527, i32* %9, align 4
  br label %326

; <label>:528:                                    ; preds = %351, %342
  %529 = load i32, i32* %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sgt i32 %532, %536
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
