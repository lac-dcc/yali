; ModuleID = 'source-C-CXX/6/1020.c'
source_filename = "source-C-CXX/6/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %61, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %341

; <label>:24:                                     ; preds = %15, %341
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %341

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %64

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %348

; <label>:49:                                     ; preds = %40, %348
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %348

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %15

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %358

; <label>:73:                                     ; preds = %64, %358
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %358

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %131, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %359

; <label>:92:                                     ; preds = %83, %359
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %359

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %132

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %366

; <label>:120:                                    ; preds = %111, %366
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %366

; <label>:131:                                    ; preds = %120
  br label %83

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %376

; <label>:141:                                    ; preds = %132, %376
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %376

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %312, %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %315

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %166 = load i8, i8* %165, align 16
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %311

; <label>:169:                                    ; preds = %159
  store i32 0, i32* %10, align 4
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %230, %169
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %377

; <label>:180:                                    ; preds = %171, %377
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %377

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %233

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %200, %205
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %229

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %381

; <label>:219:                                    ; preds = %210, %381
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %381

; <label>:228:                                    ; preds = %219
  br label %233

; <label>:229:                                    ; preds = %207
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  br label %171

; <label>:233:                                    ; preds = %228, %192
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %382

; <label>:242:                                    ; preds = %233, %382
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %8, align 4
  %245 = icmp eq i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %382

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %310

; <label>:255:                                    ; preds = %254
  store i32 0, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %306, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %386

; <label>:265:                                    ; preds = %256, %386
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %386

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %309

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %390

; <label>:287:                                    ; preds = %278, %390
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %295
  store i8 %291, i8* %296, align 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %390

; <label>:305:                                    ; preds = %287
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %6, align 4
  br label %256

; <label>:309:                                    ; preds = %277
  br label %315

; <label>:310:                                    ; preds = %254
  br label %311

; <label>:311:                                    ; preds = %310, %159
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  br label %151

; <label>:315:                                    ; preds = %309, %151
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %407

; <label>:324:                                    ; preds = %315, %407
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %326 = call i32 @puts(i8* %325)
  %327 = call i32 @getchar()
  %328 = call i32 @getchar()
  %329 = call i32 @getchar()
  %330 = call i32 @getchar()
  %331 = load i32, i32* %1, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %407

; <label>:340:                                    ; preds = %324
  ret i32 %331

; <label>:341:                                    ; preds = %24, %15
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br label %24

; <label>:348:                                    ; preds = %49, %40
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %349, 1
  %357 = add nsw i32 %349, 1
  store i32 %357, i32* %8, align 4
  br label %49

; <label>:358:                                    ; preds = %73, %64
  store i32 0, i32* %5, align 4
  br label %73

; <label>:359:                                    ; preds = %92, %83
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br label %92

; <label>:366:                                    ; preds = %120, %111
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = shl i32 %367, 1
  %373 = sub i32 0, %367
  %374 = add i32 %373, 1
  %375 = add nsw i32 %367, 1
  store i32 %375, i32* %5, align 4
  br label %120

; <label>:376:                                    ; preds = %141, %132
  store i32 0, i32* %5, align 4
  br label %141

; <label>:377:                                    ; preds = %180, %171
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %8, align 4
  %380 = icmp slt i32 %378, %379
  br label %180

; <label>:381:                                    ; preds = %219, %210
  br label %219

; <label>:382:                                    ; preds = %242, %233
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp eq i32 %383, %384
  br label %242

; <label>:386:                                    ; preds = %265, %256
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %9, align 4
  %389 = icmp slt i32 %387, %388
  br label %265

; <label>:390:                                    ; preds = %287, %278
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %6, align 4
  %397 = shl i32 %395, %396
  %398 = sub i32 %395, %396
  %399 = mul i32 %398, %396
  %400 = sub i32 %395, %396
  %401 = mul i32 %400, %396
  %402 = shl i32 %395, %396
  %403 = shl i32 %395, %396
  %404 = add nsw i32 %395, %396
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %405
  store i8 %394, i8* %406, align 1
  br label %287

; <label>:407:                                    ; preds = %324, %315
  %408 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %409 = call i32 @puts(i8* %408)
  %410 = call i32 @getchar()
  %411 = call i32 @getchar()
  %412 = call i32 @getchar()
  %413 = call i32 @getchar()
  %414 = load i32, i32* %1, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
