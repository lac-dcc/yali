; ModuleID = 'source-C-CXX/79/915.c'
source_filename = "source-C-CXX/79/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %978

; <label>:9:                                      ; preds = %0, %978
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %23, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %978

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %104, %40
  %42 = load i32, i32* %23, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %23, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %23, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %23, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %23, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000 x i32], [3000 x i32]* %18, i64 0, i64 %59
  store i32 366, i32* %60, align 4
  br label %65

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %23, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000 x i32], [3000 x i32]* %18, i64 0, i64 %63
  store i32 365, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %61, %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1001

; <label>:74:                                     ; preds = %65, %1001
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1001

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1002

; <label>:93:                                     ; preds = %84, %1002
  %94 = load i32, i32* %23, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %23, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1002

; <label>:104:                                    ; preds = %93
  br label %41

; <label>:105:                                    ; preds = %41
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3000 x i32], [3000 x i32]* %18, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 365
  br i1 %110, label %111, label %328

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1016

; <label>:120:                                    ; preds = %111, %1016
  %121 = load i32, i32* %12, align 4
  store i32 %121, i32* %28, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1016

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %306, %130
  %132 = load i32, i32* %28, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %309

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %1018

; <label>:143:                                    ; preds = %134, %1018
  %144 = load i32, i32* %28, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1018

; <label>:154:                                    ; preds = %143
  br i1 %145, label %209, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %28, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %209, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1021

; <label>:167:                                    ; preds = %158, %1021
  %168 = load i32, i32* %28, align 4
  %169 = icmp eq i32 %168, 5
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1021

; <label>:178:                                    ; preds = %167
  br i1 %169, label %209, label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %28, align 4
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %209, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1024

; <label>:191:                                    ; preds = %182, %1024
  %192 = load i32, i32* %28, align 4
  %193 = icmp eq i32 %192, 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1024

; <label>:202:                                    ; preds = %191
  br i1 %193, label %209, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %28, align 4
  %205 = icmp eq i32 %204, 10
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %28, align 4
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206, %203, %202, %179, %178, %155, %154
  %210 = load i32, i32* %19, align 4
  %211 = add nsw i32 %210, 31
  store i32 %211, i32* %19, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1027

; <label>:221:                                    ; preds = %212, %1027
  %222 = load i32, i32* %28, align 4
  %223 = icmp eq i32 %222, 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1027

; <label>:232:                                    ; preds = %221
  br i1 %223, label %260, label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %28, align 4
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %260, label %236

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %1030

; <label>:245:                                    ; preds = %236, %1030
  %246 = load i32, i32* %28, align 4
  %247 = icmp eq i32 %246, 9
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1030

; <label>:256:                                    ; preds = %245
  br i1 %247, label %260, label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %28, align 4
  %259 = icmp eq i32 %258, 11
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %257, %256, %233, %232
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 30
  store i32 %262, i32* %19, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %257
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1033

; <label>:272:                                    ; preds = %263, %1033
  %273 = load i32, i32* %28, align 4
  %274 = icmp eq i32 %273, 2
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1033

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %287

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 28
  store i32 %286, i32* %19, align 4
  br label %287

; <label>:287:                                    ; preds = %284, %283
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1036

; <label>:296:                                    ; preds = %287, %1036
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1036

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %28, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %28, align 4
  br label %131

; <label>:309:                                    ; preds = %131
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1037

; <label>:318:                                    ; preds = %309, %1037
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1037

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %105
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3000 x i32], [3000 x i32]* %18, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 366
  br i1 %333, label %334, label %479

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1038

; <label>:343:                                    ; preds = %334, %1038
  %344 = load i32, i32* %15, align 4
  store i32 %344, i32* %24, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1038

; <label>:353:                                    ; preds = %343
  br label %354

; <label>:354:                                    ; preds = %475, %353
  %355 = load i32, i32* %24, align 4
  %356 = icmp sge i32 %355, 1
  br i1 %356, label %357, label %478

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %24, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %396, label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %24, align 4
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %396, label %363

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %24, align 4
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %396, label %366

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1040

; <label>:375:                                    ; preds = %366, %1040
  %376 = load i32, i32* %24, align 4
  %377 = icmp eq i32 %376, 7
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1040

; <label>:386:                                    ; preds = %375
  br i1 %377, label %396, label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %24, align 4
  %389 = icmp eq i32 %388, 8
  br i1 %389, label %396, label %390

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %24, align 4
  %392 = icmp eq i32 %391, 10
  br i1 %392, label %396, label %393

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %24, align 4
  %395 = icmp eq i32 %394, 12
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %393, %390, %387, %386, %363, %360, %357
  %397 = load i32, i32* %19, align 4
  %398 = add nsw i32 %397, 31
  store i32 %398, i32* %19, align 4
  br label %399

; <label>:399:                                    ; preds = %396, %393
  %400 = load i32, i32* %24, align 4
  %401 = icmp eq i32 %400, 4
  br i1 %401, label %429, label %402

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %24, align 4
  %404 = icmp eq i32 %403, 6
  br i1 %404, label %429, label %405

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1043

; <label>:414:                                    ; preds = %405, %1043
  %415 = load i32, i32* %24, align 4
  %416 = icmp eq i32 %415, 9
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1043

; <label>:425:                                    ; preds = %414
  br i1 %416, label %429, label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %24, align 4
  %428 = icmp eq i32 %427, 11
  br i1 %428, label %429, label %450

; <label>:429:                                    ; preds = %426, %425, %402, %399
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1046

; <label>:438:                                    ; preds = %429, %1046
  %439 = load i32, i32* %19, align 4
  %440 = add nsw i32 %439, 30
  store i32 %440, i32* %19, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1046

; <label>:449:                                    ; preds = %438
  br label %450

; <label>:450:                                    ; preds = %449, %426
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1050

; <label>:459:                                    ; preds = %450, %1050
  %460 = load i32, i32* %24, align 4
  %461 = icmp eq i32 %460, 2
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1050

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %474

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %19, align 4
  %473 = add nsw i32 %472, 29
  store i32 %473, i32* %19, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %470
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %24, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, i32* %24, align 4
  br label %354

; <label>:478:                                    ; preds = %354
  br label %479

; <label>:479:                                    ; preds = %478, %328
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1053

; <label>:488:                                    ; preds = %479, %1053
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3000 x i32], [3000 x i32]* %18, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 365
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1053

; <label>:502:                                    ; preds = %488
  br i1 %493, label %503, label %648

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1059

; <label>:512:                                    ; preds = %503, %1059
  %513 = load i32, i32* %15, align 4
  store i32 %513, i32* %25, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1059

; <label>:522:                                    ; preds = %512
  br label %523

; <label>:523:                                    ; preds = %626, %522
  %524 = load i32, i32* %25, align 4
  %525 = icmp sge i32 %524, 1
  br i1 %525, label %526, label %629

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %25, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %583, label %529

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %25, align 4
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %583, label %532

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %25, align 4
  %534 = icmp eq i32 %533, 5
  br i1 %534, label %583, label %535

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %25, align 4
  %537 = icmp eq i32 %536, 7
  br i1 %537, label %583, label %538

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %25, align 4
  %540 = icmp eq i32 %539, 8
  br i1 %540, label %583, label %541

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1061

; <label>:550:                                    ; preds = %541, %1061
  %551 = load i32, i32* %25, align 4
  %552 = icmp eq i32 %551, 10
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1061

; <label>:561:                                    ; preds = %550
  br i1 %552, label %583, label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1064

; <label>:571:                                    ; preds = %562, %1064
  %572 = load i32, i32* %25, align 4
  %573 = icmp eq i32 %572, 12
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1064

; <label>:582:                                    ; preds = %571
  br i1 %573, label %583, label %586

; <label>:583:                                    ; preds = %582, %561, %538, %535, %532, %529, %526
  %584 = load i32, i32* %20, align 4
  %585 = add nsw i32 %584, 31
  store i32 %585, i32* %20, align 4
  br label %586

; <label>:586:                                    ; preds = %583, %582
  %587 = load i32, i32* %25, align 4
  %588 = icmp eq i32 %587, 4
  br i1 %588, label %616, label %589

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1067

; <label>:598:                                    ; preds = %589, %1067
  %599 = load i32, i32* %25, align 4
  %600 = icmp eq i32 %599, 6
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1067

; <label>:609:                                    ; preds = %598
  br i1 %600, label %616, label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %25, align 4
  %612 = icmp eq i32 %611, 9
  br i1 %612, label %616, label %613

; <label>:613:                                    ; preds = %610
  %614 = load i32, i32* %25, align 4
  %615 = icmp eq i32 %614, 11
  br i1 %615, label %616, label %619

; <label>:616:                                    ; preds = %613, %610, %609, %586
  %617 = load i32, i32* %20, align 4
  %618 = add nsw i32 %617, 30
  store i32 %618, i32* %20, align 4
  br label %619

; <label>:619:                                    ; preds = %616, %613
  %620 = load i32, i32* %25, align 4
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %625

; <label>:622:                                    ; preds = %619
  %623 = load i32, i32* %20, align 4
  %624 = add nsw i32 %623, 28
  store i32 %624, i32* %20, align 4
  br label %625

; <label>:625:                                    ; preds = %622, %619
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %25, align 4
  %628 = add nsw i32 %627, -1
  store i32 %628, i32* %25, align 4
  br label %523

; <label>:629:                                    ; preds = %523
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1070

; <label>:638:                                    ; preds = %629, %1070
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1070

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647, %502
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3000 x i32], [3000 x i32]* %18, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 366
  br i1 %653, label %654, label %817

; <label>:654:                                    ; preds = %648
  %655 = load i32, i32* %15, align 4
  store i32 %655, i32* %26, align 4
  br label %656

; <label>:656:                                    ; preds = %797, %654
  %657 = load i32, i32* %26, align 4
  %658 = icmp sge i32 %657, 1
  br i1 %658, label %659, label %798

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1071

; <label>:668:                                    ; preds = %659, %1071
  %669 = load i32, i32* %26, align 4
  %670 = icmp eq i32 %669, 1
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1071

; <label>:679:                                    ; preds = %668
  br i1 %670, label %716, label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %26, align 4
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %716, label %683

; <label>:683:                                    ; preds = %680
  %684 = load i32, i32* %26, align 4
  %685 = icmp eq i32 %684, 5
  br i1 %685, label %716, label %686

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* %26, align 4
  %688 = icmp eq i32 %687, 7
  br i1 %688, label %716, label %689

; <label>:689:                                    ; preds = %686
  %690 = load i32, i32* %26, align 4
  %691 = icmp eq i32 %690, 8
  br i1 %691, label %716, label %692

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* %26, align 4
  %694 = icmp eq i32 %693, 10
  br i1 %694, label %716, label %695

; <label>:695:                                    ; preds = %692
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1074

; <label>:704:                                    ; preds = %695, %1074
  %705 = load i32, i32* %26, align 4
  %706 = icmp eq i32 %705, 12
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1074

; <label>:715:                                    ; preds = %704
  br i1 %706, label %716, label %719

; <label>:716:                                    ; preds = %715, %692, %689, %686, %683, %680, %679
  %717 = load i32, i32* %20, align 4
  %718 = add nsw i32 %717, 31
  store i32 %718, i32* %20, align 4
  br label %719

; <label>:719:                                    ; preds = %716, %715
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1077

; <label>:728:                                    ; preds = %719, %1077
  %729 = load i32, i32* %26, align 4
  %730 = icmp eq i32 %729, 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1077

; <label>:739:                                    ; preds = %728
  br i1 %730, label %749, label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %26, align 4
  %742 = icmp eq i32 %741, 6
  br i1 %742, label %749, label %743

; <label>:743:                                    ; preds = %740
  %744 = load i32, i32* %26, align 4
  %745 = icmp eq i32 %744, 9
  br i1 %745, label %749, label %746

; <label>:746:                                    ; preds = %743
  %747 = load i32, i32* %26, align 4
  %748 = icmp eq i32 %747, 11
  br i1 %748, label %749, label %752

; <label>:749:                                    ; preds = %746, %743, %740, %739
  %750 = load i32, i32* %20, align 4
  %751 = add nsw i32 %750, 30
  store i32 %751, i32* %20, align 4
  br label %752

; <label>:752:                                    ; preds = %749, %746
  %753 = load i32, i32* %26, align 4
  %754 = icmp eq i32 %753, 2
  br i1 %754, label %755, label %776

; <label>:755:                                    ; preds = %752
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1080

; <label>:764:                                    ; preds = %755, %1080
  %765 = load i32, i32* %20, align 4
  %766 = add nsw i32 %765, 29
  store i32 %766, i32* %20, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1080

; <label>:775:                                    ; preds = %764
  br label %776

; <label>:776:                                    ; preds = %775, %752
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1089

; <label>:786:                                    ; preds = %777, %1089
  %787 = load i32, i32* %26, align 4
  %788 = add nsw i32 %787, -1
  store i32 %788, i32* %26, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1089

; <label>:797:                                    ; preds = %786
  br label %656

; <label>:798:                                    ; preds = %656
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1103

; <label>:807:                                    ; preds = %798, %1103
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1103

; <label>:816:                                    ; preds = %807
  br label %817

; <label>:817:                                    ; preds = %816, %648
  %818 = load i32, i32* %13, align 4
  store i32 %818, i32* %21, align 4
  %819 = load i32, i32* %16, align 4
  store i32 %819, i32* %22, align 4
  %820 = load i32, i32* %11, align 4
  store i32 %820, i32* %27, align 4
  br label %821

; <label>:821:                                    ; preds = %888, %817
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1104

; <label>:830:                                    ; preds = %821, %1104
  %831 = load i32, i32* %27, align 4
  %832 = load i32, i32* %14, align 4
  %833 = icmp slt i32 %831, %832
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1104

; <label>:842:                                    ; preds = %830
  br i1 %833, label %843, label %889

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1108

; <label>:852:                                    ; preds = %843, %1108
  %853 = load i32, i32* %17, align 4
  %854 = load i32, i32* %27, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [3000 x i32], [3000 x i32]* %18, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = add nsw i32 %853, %857
  store i32 %858, i32* %17, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1108

; <label>:867:                                    ; preds = %852
  br label %868

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1120

; <label>:877:                                    ; preds = %868, %1120
  %878 = load i32, i32* %27, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %27, align 4
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1120

; <label>:888:                                    ; preds = %877
  br label %821

; <label>:889:                                    ; preds = %842
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1130

; <label>:898:                                    ; preds = %889, %1130
  %899 = load i32, i32* %17, align 4
  %900 = load i32, i32* %22, align 4
  %901 = add nsw i32 %899, %900
  %902 = load i32, i32* %20, align 4
  %903 = add nsw i32 %901, %902
  %904 = load i32, i32* %19, align 4
  %905 = sub nsw i32 %903, %904
  %906 = load i32, i32* %21, align 4
  %907 = sub nsw i32 %905, %906
  %908 = icmp slt i32 %907, 36500
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1130

; <label>:917:                                    ; preds = %898
  br i1 %908, label %918, label %929

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* %17, align 4
  %920 = load i32, i32* %22, align 4
  %921 = add nsw i32 %919, %920
  %922 = load i32, i32* %20, align 4
  %923 = add nsw i32 %921, %922
  %924 = load i32, i32* %19, align 4
  %925 = sub nsw i32 %923, %924
  %926 = load i32, i32* %21, align 4
  %927 = sub nsw i32 %925, %926
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %927)
  br label %959

; <label>:929:                                    ; preds = %917
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1162

; <label>:938:                                    ; preds = %929, %1162
  %939 = load i32, i32* %17, align 4
  %940 = load i32, i32* %22, align 4
  %941 = add nsw i32 %939, %940
  %942 = load i32, i32* %20, align 4
  %943 = add nsw i32 %941, %942
  %944 = load i32, i32* %19, align 4
  %945 = sub nsw i32 %943, %944
  %946 = load i32, i32* %21, align 4
  %947 = sub nsw i32 %945, %946
  %948 = add nsw i32 %947, 1
  %949 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %948)
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1162

; <label>:958:                                    ; preds = %938
  br label %959

; <label>:959:                                    ; preds = %958, %918
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %968, label %1197

; <label>:968:                                    ; preds = %959, %1197
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1197

; <label>:977:                                    ; preds = %968
  ret i32 0

; <label>:978:                                    ; preds = %9, %0
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca [3000 x i32], align 16
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca i32, align 4
  %995 = alloca i32, align 4
  %996 = alloca i32, align 4
  %997 = alloca i32, align 4
  store i32 0, i32* %979, align 4
  store i32 0, i32* %986, align 4
  store i32 0, i32* %988, align 4
  store i32 0, i32* %989, align 4
  %998 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %980, i32* %981, i32* %982)
  %999 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %983, i32* %984, i32* %985)
  %1000 = load i32, i32* %980, align 4
  store i32 %1000, i32* %992, align 4
  br label %9

; <label>:1001:                                   ; preds = %74, %65
  br label %74

; <label>:1002:                                   ; preds = %93, %84
  %1003 = load i32, i32* %23, align 4
  %1004 = shl i32 %1003, 1
  %1005 = sub i32 0, %1003
  %1006 = add i32 %1005, 1
  %1007 = shl i32 %1003, 1
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1008, 1
  %1010 = sub i32 %1003, 1
  %1011 = mul i32 %1010, 1
  %1012 = shl i32 %1003, 1
  %1013 = shl i32 %1003, 1
  %1014 = shl i32 %1003, 1
  %1015 = add nsw i32 %1003, 1
  store i32 %1015, i32* %23, align 4
  br label %93

; <label>:1016:                                   ; preds = %120, %111
  %1017 = load i32, i32* %12, align 4
  store i32 %1017, i32* %28, align 4
  br label %120

; <label>:1018:                                   ; preds = %143, %134
  %1019 = load i32, i32* %28, align 4
  %1020 = icmp eq i32 %1019, 1
  br label %143

; <label>:1021:                                   ; preds = %167, %158
  %1022 = load i32, i32* %28, align 4
  %1023 = icmp eq i32 %1022, 5
  br label %167

; <label>:1024:                                   ; preds = %191, %182
  %1025 = load i32, i32* %28, align 4
  %1026 = icmp eq i32 %1025, 8
  br label %191

; <label>:1027:                                   ; preds = %221, %212
  %1028 = load i32, i32* %28, align 4
  %1029 = icmp eq i32 %1028, 4
  br label %221

; <label>:1030:                                   ; preds = %245, %236
  %1031 = load i32, i32* %28, align 4
  %1032 = icmp eq i32 %1031, 9
  br label %245

; <label>:1033:                                   ; preds = %272, %263
  %1034 = load i32, i32* %28, align 4
  %1035 = icmp eq i32 %1034, 2
  br label %272

; <label>:1036:                                   ; preds = %296, %287
  br label %296

; <label>:1037:                                   ; preds = %318, %309
  br label %318

; <label>:1038:                                   ; preds = %343, %334
  %1039 = load i32, i32* %15, align 4
  store i32 %1039, i32* %24, align 4
  br label %343

; <label>:1040:                                   ; preds = %375, %366
  %1041 = load i32, i32* %24, align 4
  %1042 = icmp eq i32 %1041, 7
  br label %375

; <label>:1043:                                   ; preds = %414, %405
  %1044 = load i32, i32* %24, align 4
  %1045 = icmp eq i32 %1044, 9
  br label %414

; <label>:1046:                                   ; preds = %438, %429
  %1047 = load i32, i32* %19, align 4
  %1048 = shl i32 %1047, 30
  %1049 = add nsw i32 %1047, 30
  store i32 %1049, i32* %19, align 4
  br label %438

; <label>:1050:                                   ; preds = %459, %450
  %1051 = load i32, i32* %24, align 4
  %1052 = icmp eq i32 %1051, 2
  br label %459

; <label>:1053:                                   ; preds = %488, %479
  %1054 = load i32, i32* %14, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [3000 x i32], [3000 x i32]* %18, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp eq i32 %1057, 365
  br label %488

; <label>:1059:                                   ; preds = %512, %503
  %1060 = load i32, i32* %15, align 4
  store i32 %1060, i32* %25, align 4
  br label %512

; <label>:1061:                                   ; preds = %550, %541
  %1062 = load i32, i32* %25, align 4
  %1063 = icmp eq i32 %1062, 10
  br label %550

; <label>:1064:                                   ; preds = %571, %562
  %1065 = load i32, i32* %25, align 4
  %1066 = icmp eq i32 %1065, 12
  br label %571

; <label>:1067:                                   ; preds = %598, %589
  %1068 = load i32, i32* %25, align 4
  %1069 = icmp eq i32 %1068, 6
  br label %598

; <label>:1070:                                   ; preds = %638, %629
  br label %638

; <label>:1071:                                   ; preds = %668, %659
  %1072 = load i32, i32* %26, align 4
  %1073 = icmp eq i32 %1072, 1
  br label %668

; <label>:1074:                                   ; preds = %704, %695
  %1075 = load i32, i32* %26, align 4
  %1076 = icmp eq i32 %1075, 12
  br label %704

; <label>:1077:                                   ; preds = %728, %719
  %1078 = load i32, i32* %26, align 4
  %1079 = icmp eq i32 %1078, 4
  br label %728

; <label>:1080:                                   ; preds = %764, %755
  %1081 = load i32, i32* %20, align 4
  %1082 = shl i32 %1081, 29
  %1083 = shl i32 %1081, 29
  %1084 = sub i32 0, %1081
  %1085 = add i32 %1084, 29
  %1086 = sub i32 %1081, 29
  %1087 = mul i32 %1086, 29
  %1088 = add nsw i32 %1081, 29
  store i32 %1088, i32* %20, align 4
  br label %764

; <label>:1089:                                   ; preds = %786, %777
  %1090 = load i32, i32* %26, align 4
  %1091 = shl i32 %1090, -1
  %1092 = sub i32 %1090, -1
  %1093 = mul i32 %1092, -1
  %1094 = sub i32 0, %1090
  %1095 = add i32 %1094, -1
  %1096 = sub i32 0, %1090
  %1097 = add i32 %1096, -1
  %1098 = sub i32 %1090, -1
  %1099 = mul i32 %1098, -1
  %1100 = sub i32 0, %1090
  %1101 = add i32 %1100, -1
  %1102 = add nsw i32 %1090, -1
  store i32 %1102, i32* %26, align 4
  br label %786

; <label>:1103:                                   ; preds = %807, %798
  br label %807

; <label>:1104:                                   ; preds = %830, %821
  %1105 = load i32, i32* %27, align 4
  %1106 = load i32, i32* %14, align 4
  %1107 = icmp slt i32 %1105, %1106
  br label %830

; <label>:1108:                                   ; preds = %852, %843
  %1109 = load i32, i32* %17, align 4
  %1110 = load i32, i32* %27, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [3000 x i32], [3000 x i32]* %18, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = sub i32 0, %1109
  %1115 = add i32 %1114, %1113
  %1116 = shl i32 %1109, %1113
  %1117 = shl i32 %1109, %1113
  %1118 = shl i32 %1109, %1113
  %1119 = add nsw i32 %1109, %1113
  store i32 %1119, i32* %17, align 4
  br label %852

; <label>:1120:                                   ; preds = %877, %868
  %1121 = load i32, i32* %27, align 4
  %1122 = shl i32 %1121, 1
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1123, 1
  %1125 = shl i32 %1121, 1
  %1126 = shl i32 %1121, 1
  %1127 = sub i32 %1121, 1
  %1128 = mul i32 %1127, 1
  %1129 = add nsw i32 %1121, 1
  store i32 %1129, i32* %27, align 4
  br label %877

; <label>:1130:                                   ; preds = %898, %889
  %1131 = load i32, i32* %17, align 4
  %1132 = load i32, i32* %22, align 4
  %1133 = sub i32 %1131, %1132
  %1134 = mul i32 %1133, %1132
  %1135 = shl i32 %1131, %1132
  %1136 = sub i32 0, %1131
  %1137 = add i32 %1136, %1132
  %1138 = sub i32 %1131, %1132
  %1139 = mul i32 %1138, %1132
  %1140 = sub i32 0, %1131
  %1141 = add i32 %1140, %1132
  %1142 = add nsw i32 %1131, %1132
  %1143 = load i32, i32* %20, align 4
  %1144 = sub i32 0, %1142
  %1145 = add i32 %1144, %1143
  %1146 = add nsw i32 %1142, %1143
  %1147 = load i32, i32* %19, align 4
  %1148 = sub i32 %1146, %1147
  %1149 = mul i32 %1148, %1147
  %1150 = shl i32 %1146, %1147
  %1151 = shl i32 %1146, %1147
  %1152 = sub nsw i32 %1146, %1147
  %1153 = load i32, i32* %21, align 4
  %1154 = shl i32 %1152, %1153
  %1155 = shl i32 %1152, %1153
  %1156 = sub i32 %1152, %1153
  %1157 = mul i32 %1156, %1153
  %1158 = sub i32 0, %1152
  %1159 = add i32 %1158, %1153
  %1160 = sub nsw i32 %1152, %1153
  %1161 = icmp slt i32 %1160, 36500
  br label %898

; <label>:1162:                                   ; preds = %938, %929
  %1163 = load i32, i32* %17, align 4
  %1164 = load i32, i32* %22, align 4
  %1165 = sub i32 %1163, %1164
  %1166 = mul i32 %1165, %1164
  %1167 = shl i32 %1163, %1164
  %1168 = sub i32 %1163, %1164
  %1169 = mul i32 %1168, %1164
  %1170 = sub i32 0, %1163
  %1171 = add i32 %1170, %1164
  %1172 = add nsw i32 %1163, %1164
  %1173 = load i32, i32* %20, align 4
  %1174 = add nsw i32 %1172, %1173
  %1175 = load i32, i32* %19, align 4
  %1176 = shl i32 %1174, %1175
  %1177 = shl i32 %1174, %1175
  %1178 = sub i32 0, %1174
  %1179 = add i32 %1178, %1175
  %1180 = shl i32 %1174, %1175
  %1181 = sub nsw i32 %1174, %1175
  %1182 = load i32, i32* %21, align 4
  %1183 = sub i32 %1181, %1182
  %1184 = mul i32 %1183, %1182
  %1185 = sub i32 0, %1181
  %1186 = add i32 %1185, %1182
  %1187 = sub i32 %1181, %1182
  %1188 = mul i32 %1187, %1182
  %1189 = sub i32 0, %1181
  %1190 = add i32 %1189, %1182
  %1191 = sub nsw i32 %1181, %1182
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1192, 1
  %1194 = shl i32 %1191, 1
  %1195 = add nsw i32 %1191, 1
  %1196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1195)
  br label %938

; <label>:1197:                                   ; preds = %968, %959
  br label %968
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
