; ModuleID = 'source-C-CXX/11/695.c'
source_filename = "source-C-CXX/11/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
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
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  %11 = alloca [15 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %384

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %383, %26
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %393

; <label>:37:                                     ; preds = %28, %393
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 15
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %393

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %56

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %28

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %396

; <label>:70:                                     ; preds = %61, %396
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %396

; <label>:79:                                     ; preds = %70
  ret i32 0

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %397

; <label>:89:                                     ; preds = %80, %397
  %90 = load i32, i32* %14, align 4
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %397

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  br label %110

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %57

; <label>:110:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %242, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %400

; <label>:120:                                    ; preds = %111, %400
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %121, 15
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %400

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %243

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %403

; <label>:141:                                    ; preds = %132, %403
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %403

; <label>:156:                                    ; preds = %141
  br label %157

; <label>:157:                                    ; preds = %198, %156
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %158, 15
  br i1 %159, label %160, label %199

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %15, align 4
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %167, %160
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %412

; <label>:187:                                    ; preds = %178, %412
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %412

; <label>:198:                                    ; preds = %187
  br label %157

; <label>:199:                                    ; preds = %157
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %416

; <label>:208:                                    ; preds = %199, %416
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %416

; <label>:221:                                    ; preds = %208
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %421

; <label>:231:                                    ; preds = %222, %421
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %421

; <label>:242:                                    ; preds = %231
  br label %111

; <label>:243:                                    ; preds = %131
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %432

; <label>:252:                                    ; preds = %243, %432
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %432

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %360, %261
  %263 = load i32, i32* %12, align 4
  %264 = icmp slt i32 %263, 15
  br i1 %264, label %265, label %363

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %265
  br label %360

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %433

; <label>:281:                                    ; preds = %272, %433
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %285, 2
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %433

; <label>:297:                                    ; preds = %281
  br label %298

; <label>:298:                                    ; preds = %356, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %447

; <label>:307:                                    ; preds = %298, %447
  %308 = load i32, i32* %13, align 4
  %309 = icmp slt i32 %308, 15
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %447

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %359

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %450

; <label>:328:                                    ; preds = %319, %450
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %17, align 4
  %334 = icmp sgt i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %450

; <label>:343:                                    ; preds = %328
  br i1 %334, label %344, label %345

; <label>:344:                                    ; preds = %343
  br label %359

; <label>:345:                                    ; preds = %343
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %17, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %16, align 4
  br label %355

; <label>:355:                                    ; preds = %352, %345
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %13, align 4
  br label %298

; <label>:359:                                    ; preds = %344, %318
  br label %360

; <label>:360:                                    ; preds = %359, %271
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  br label %262

; <label>:363:                                    ; preds = %262
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %457

; <label>:372:                                    ; preds = %363, %457
  %373 = load i32, i32* %16, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %457

; <label>:383:                                    ; preds = %372
  br label %27

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  %386 = alloca [15 x i32], align 16
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  br label %9

; <label>:393:                                    ; preds = %37, %28
  %394 = load i32, i32* %12, align 4
  %395 = icmp slt i32 %394, 15
  br label %37

; <label>:396:                                    ; preds = %70, %61
  br label %70

; <label>:397:                                    ; preds = %89, %80
  %398 = load i32, i32* %14, align 4
  %399 = icmp eq i32 %398, 0
  br label %89

; <label>:400:                                    ; preds = %120, %111
  %401 = load i32, i32* %12, align 4
  %402 = icmp slt i32 %401, 15
  br label %120

; <label>:403:                                    ; preds = %141, %132
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %15, align 4
  %408 = load i32, i32* %12, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %13, align 4
  br label %141

; <label>:412:                                    ; preds = %187, %178
  %413 = load i32, i32* %13, align 4
  %414 = shl i32 %413, 1
  %415 = add nsw i32 %413, 1
  store i32 %415, i32* %13, align 4
  br label %187

; <label>:416:                                    ; preds = %208, %199
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  br label %208

; <label>:421:                                    ; preds = %231, %222
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = add nsw i32 %422, 1
  store i32 %431, i32* %12, align 4
  br label %231

; <label>:432:                                    ; preds = %252, %243
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %252

; <label>:433:                                    ; preds = %281, %272
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = shl i32 %437, 2
  %439 = shl i32 %437, 2
  %440 = sub i32 %437, 2
  %441 = mul i32 %440, 2
  %442 = mul nsw i32 %437, 2
  store i32 %442, i32* %17, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %13, align 4
  br label %281

; <label>:447:                                    ; preds = %307, %298
  %448 = load i32, i32* %13, align 4
  %449 = icmp slt i32 %448, 15
  br label %307

; <label>:450:                                    ; preds = %328, %319
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %17, align 4
  %456 = icmp sgt i32 %454, %455
  br label %328

; <label>:457:                                    ; preds = %372, %363
  %458 = load i32, i32* %16, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  br label %372
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
