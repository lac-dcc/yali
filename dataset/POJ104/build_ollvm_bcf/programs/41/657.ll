; ModuleID = 'source-C-CXX/41/657.c'
source_filename = "source-C-CXX/41/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %9, i32** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %290

; <label>:20:                                     ; preds = %11, %290
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %290

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %77

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %294

; <label>:42:                                     ; preds = %33, %294
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %294

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %299

; <label>:65:                                     ; preds = %56, %299
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %299

; <label>:76:                                     ; preds = %65
  br label %11

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %309

; <label>:86:                                     ; preds = %77, %309
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %309

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %245, %98
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %246

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %326

; <label>:111:                                    ; preds = %102, %326
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %326

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %224

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %334

; <label>:137:                                    ; preds = %128, %334
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %334

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %200, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %336

; <label>:157:                                    ; preds = %148, %336
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %336

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %203

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %349

; <label>:180:                                    ; preds = %171, %349
  %181 = load i32*, i32** %8, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %8, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %349

; <label>:199:                                    ; preds = %180
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %148

; <label>:203:                                    ; preds = %170
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %360

; <label>:212:                                    ; preds = %203, %360
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %360

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %223, %127
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %378

; <label>:234:                                    ; preds = %225, %378
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %378

; <label>:245:                                    ; preds = %234
  br label %99

; <label>:246:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %281, %246
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %282

; <label>:254:                                    ; preds = %247
  %255 = load i32*, i32** %8, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %390

; <label>:270:                                    ; preds = %261, %390
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %390

; <label>:281:                                    ; preds = %270
  br label %247

; <label>:282:                                    ; preds = %247
  %283 = load i32*, i32** %8, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* %1, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %20, %11
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %291, %292
  br label %20

; <label>:294:                                    ; preds = %42, %33
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %296
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %297)
  br label %42

; <label>:299:                                    ; preds = %65, %56
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %300, 1
  %306 = sub i32 0, %300
  %307 = add i32 %306, 1
  %308 = add nsw i32 %300, 1
  store i32 %308, i32* %4, align 4
  br label %65

; <label>:309:                                    ; preds = %86, %77
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %311, 1
  %317 = sub i32 %311, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %311
  %320 = add i32 %319, 1
  %321 = sub i32 %311, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %311
  %324 = add i32 %323, 1
  %325 = sub nsw i32 %311, 1
  store i32 %325, i32* %4, align 4
  br label %86

; <label>:326:                                    ; preds = %111, %102
  %327 = load i32*, i32** %8, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %331, %332
  br label %111

; <label>:334:                                    ; preds = %137, %128
  %335 = load i32, i32* %4, align 4
  store i32 %335, i32* %5, align 4
  br label %137

; <label>:336:                                    ; preds = %157, %148
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %6, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 0, %338
  %341 = add i32 %340, 1
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1
  %344 = shl i32 %338, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = sub nsw i32 %338, 1
  %348 = icmp slt i32 %337, %347
  br label %157

; <label>:349:                                    ; preds = %180, %171
  %350 = load i32*, i32** %8, align 8
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = getelementptr inbounds i32, i32* %353, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = load i32*, i32** %8, align 8
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  store i32 %355, i32* %359, align 4
  br label %180

; <label>:360:                                    ; preds = %212, %203
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = sub i32 0, %361
  %366 = add i32 %365, 1
  %367 = shl i32 %361, 1
  %368 = shl i32 %361, 1
  %369 = sub i32 %361, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %361, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %361, 1
  %374 = sub i32 %361, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %361, 1
  %377 = add nsw i32 %361, 1
  store i32 %377, i32* %7, align 4
  br label %212

; <label>:378:                                    ; preds = %234, %225
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %379, -1
  %381 = mul i32 %380, -1
  %382 = sub i32 %379, -1
  %383 = mul i32 %382, -1
  %384 = sub i32 0, %379
  %385 = add i32 %384, -1
  %386 = sub i32 %379, -1
  %387 = mul i32 %386, -1
  %388 = shl i32 %379, -1
  %389 = add nsw i32 %379, -1
  store i32 %389, i32* %4, align 4
  br label %234

; <label>:390:                                    ; preds = %270, %261
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %391, 1
  store i32 %400, i32* %4, align 4
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
