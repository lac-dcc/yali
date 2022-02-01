; ModuleID = 'source-C-CXX/78/6041.c'
source_filename = "source-C-CXX/78/6041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @hehe(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %2
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %310

; <label>:23:                                     ; preds = %14, %310
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %310

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %315

; <label>:49:                                     ; preds = %40, %315
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %315

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %287, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %317

; <label>:69:                                     ; preds = %60, %317
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %317

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %288

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %8, align 4
  %84 = srem i32 %82, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %121, %81
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %99
  store i32 %95, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %320

; <label>:110:                                    ; preds = %101, %320
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %320

; <label>:121:                                    ; preds = %110
  br label %87

; <label>:122:                                    ; preds = %87
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %334

; <label>:131:                                    ; preds = %122, %334
  store i32 1, i32* %9, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %334

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %195, %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %196

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %335

; <label>:154:                                    ; preds = %145, %335
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %335

; <label>:174:                                    ; preds = %154
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %355

; <label>:184:                                    ; preds = %175, %355
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %355

; <label>:195:                                    ; preds = %184
  br label %141

; <label>:196:                                    ; preds = %141
  store i32 1, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %247, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %366

; <label>:206:                                    ; preds = %197, %366
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %366

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %248

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %370

; <label>:236:                                    ; preds = %227, %370
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %370

; <label>:247:                                    ; preds = %236
  br label %197

; <label>:248:                                    ; preds = %218
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %380

; <label>:257:                                    ; preds = %248, %380
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %380

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %381

; <label>:276:                                    ; preds = %267, %381
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %8, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %381

; <label>:287:                                    ; preds = %276
  br label %60

; <label>:288:                                    ; preds = %80
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %396

; <label>:297:                                    ; preds = %288, %396
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %396

; <label>:309:                                    ; preds = %297
  ret void

; <label>:310:                                    ; preds = %23, %14
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  br label %23

; <label>:315:                                    ; preds = %49, %40
  %316 = load i32, i32* %3, align 4
  store i32 %316, i32* %8, align 4
  br label %49

; <label>:317:                                    ; preds = %69, %60
  %318 = load i32, i32* %8, align 4
  %319 = icmp sgt i32 %318, 1
  br label %69

; <label>:320:                                    ; preds = %110, %101
  %321 = load i32, i32* %9, align 4
  %322 = shl i32 %321, 1
  %323 = shl i32 %321, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %321, 1
  %327 = shl i32 %321, 1
  %328 = sub i32 %321, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %321, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %321, 1
  %333 = add nsw i32 %321, 1
  store i32 %333, i32* %9, align 4
  br label %110

; <label>:334:                                    ; preds = %131, %122
  store i32 1, i32* %9, align 4
  br label %131

; <label>:335:                                    ; preds = %154, %145
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %340, %341
  %343 = load i32, i32* %9, align 4
  %344 = shl i32 %342, %343
  %345 = sub i32 %342, %343
  %346 = mul i32 %345, %343
  %347 = shl i32 %342, %343
  %348 = sub i32 0, %342
  %349 = add i32 %348, %343
  %350 = sub i32 %342, %343
  %351 = mul i32 %350, %343
  %352 = add nsw i32 %342, %343
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %353
  store i32 %339, i32* %354, align 4
  br label %154

; <label>:355:                                    ; preds = %184, %175
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %356, 1
  store i32 %365, i32* %9, align 4
  br label %184

; <label>:366:                                    ; preds = %206, %197
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %8, align 4
  %369 = icmp slt i32 %367, %368
  br label %206

; <label>:370:                                    ; preds = %236, %227
  %371 = load i32, i32* %9, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 %371, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %371, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %371, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %371, 1
  store i32 %379, i32* %9, align 4
  br label %236

; <label>:380:                                    ; preds = %257, %248
  br label %257

; <label>:381:                                    ; preds = %276, %267
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, -1
  %385 = sub i32 0, %382
  %386 = add i32 %385, -1
  %387 = sub i32 %382, -1
  %388 = mul i32 %387, -1
  %389 = sub i32 0, %382
  %390 = add i32 %389, -1
  %391 = sub i32 %382, -1
  %392 = mul i32 %391, -1
  %393 = sub i32 0, %382
  %394 = add i32 %393, -1
  %395 = add nsw i32 %382, -1
  store i32 %395, i32* %8, align 4
  br label %276

; <label>:396:                                    ; preds = %297, %288
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %398)
  br label %297
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %123, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %178

; <label>:14:                                     ; preds = %5, %178
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %178

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %124

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %181

; <label>:48:                                     ; preds = %39, %181
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %181

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %187

; <label>:72:                                     ; preds = %63, %187
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %72
  br label %124

; <label>:82:                                     ; preds = %62, %26
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %188

; <label>:91:                                     ; preds = %82, %188
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %188

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %190

; <label>:112:                                    ; preds = %103, %190
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %112
  br label %5

; <label>:124:                                    ; preds = %81, %25
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %156, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %207

; <label>:138:                                    ; preds = %129, %207
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  call void @hehe(i32 %142, i32 %146)
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %207

; <label>:155:                                    ; preds = %138
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %125

; <label>:159:                                    ; preds = %125
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %216

; <label>:168:                                    ; preds = %159, %216
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %168
  ret void

; <label>:178:                                    ; preds = %14, %5
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %179, 15
  br label %14

; <label>:181:                                    ; preds = %48, %39
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br label %48

; <label>:187:                                    ; preds = %72, %63
  br label %72

; <label>:188:                                    ; preds = %91, %82
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:190:                                    ; preds = %112, %103
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %191
  %195 = add i32 %194, 1
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1
  %198 = shl i32 %191, 1
  %199 = sub i32 %191, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %191
  %202 = add i32 %201, 1
  %203 = shl i32 %191, 1
  %204 = sub i32 0, %191
  %205 = add i32 %204, 1
  %206 = add nsw i32 %191, 1
  store i32 %206, i32* %3, align 4
  br label %112

; <label>:207:                                    ; preds = %138, %129
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  call void @hehe(i32 %211, i32 %215)
  br label %138

; <label>:216:                                    ; preds = %168, %159
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
