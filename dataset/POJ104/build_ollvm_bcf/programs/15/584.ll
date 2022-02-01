; ModuleID = 'source-C-CXX/15/584.c'
source_filename = "source-C-CXX/15/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 0, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %13, 9
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %192

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %389

; <label>:25:                                     ; preds = %16, %389
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 10, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %389

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %59

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %38, 99
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %392

; <label>:49:                                     ; preds = %40, %392
  store i32 2, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %392

; <label>:58:                                     ; preds = %49
  br label %173

; <label>:59:                                     ; preds = %37, %36
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %393

; <label>:68:                                     ; preds = %59, %393
  %69 = load i64, i64* %2, align 8
  %70 = icmp sle i64 100, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %393

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %84

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %2, align 8
  %82 = icmp sle i64 %81, 999
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store i32 3, i32* %3, align 4
  br label %172

; <label>:84:                                     ; preds = %80, %79
  %85 = load i64, i64* %2, align 8
  %86 = icmp sle i64 1000, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %396

; <label>:96:                                     ; preds = %87, %396
  %97 = load i64, i64* %2, align 8
  %98 = icmp sle i64 %97, 9999
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %396

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %109

; <label>:108:                                    ; preds = %107
  store i32 4, i32* %3, align 4
  br label %153

; <label>:109:                                    ; preds = %107, %84
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %399

; <label>:118:                                    ; preds = %109, %399
  %119 = load i64, i64* %2, align 8
  %120 = icmp sle i64 10000, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %399

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %134

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %2, align 8
  %132 = icmp sle i64 %131, 99999
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 5, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %130, %129
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %402

; <label>:143:                                    ; preds = %134, %402
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %402

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %108
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %403

; <label>:162:                                    ; preds = %153, %403
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %403

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %83
  br label %173

; <label>:173:                                    ; preds = %172, %58
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %404

; <label>:182:                                    ; preds = %173, %404
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %404

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %15
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %405

; <label>:201:                                    ; preds = %192, %405
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %405

; <label>:211:                                    ; preds = %201
  switch i32 %202, label %370 [
    i32 1, label %212
    i32 2, label %233
    i32 3, label %243
    i32 4, label %268
    i32 5, label %309
  ]

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %407

; <label>:221:                                    ; preds = %212, %407
  %222 = load i64, i64* %2, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %407

; <label>:232:                                    ; preds = %221
  br label %370

; <label>:233:                                    ; preds = %211
  %234 = load i64, i64* %2, align 8
  %235 = sdiv i64 %234, 10
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %4, align 4
  %237 = load i64, i64* %2, align 8
  %238 = srem i64 %237, 10
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %4, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  br label %370

; <label>:243:                                    ; preds = %211
  %244 = load i64, i64* %2, align 8
  %245 = sdiv i64 %244, 100
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %4, align 4
  %247 = load i64, i64* %2, align 8
  %248 = load i32, i32* %4, align 4
  %249 = mul nsw i32 %248, 100
  %250 = sext i32 %249 to i64
  %251 = sub nsw i64 %247, %250
  %252 = sdiv i64 %251, 10
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %5, align 4
  %254 = load i64, i64* %2, align 8
  %255 = load i32, i32* %4, align 4
  %256 = mul nsw i32 %255, 100
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 %254, %257
  %259 = load i32, i32* %5, align 4
  %260 = mul nsw i32 %259, 10
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 %258, %261
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %4, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %264, i32 %265, i32 %266)
  br label %370

; <label>:268:                                    ; preds = %211
  %269 = load i64, i64* %2, align 8
  %270 = sdiv i64 %269, 1000
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %4, align 4
  %272 = load i64, i64* %2, align 8
  %273 = load i32, i32* %4, align 4
  %274 = mul nsw i32 %273, 1000
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 %272, %275
  %277 = sdiv i64 %276, 100
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %5, align 4
  %279 = load i64, i64* %2, align 8
  %280 = load i32, i32* %4, align 4
  %281 = mul nsw i32 %280, 1000
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 %279, %282
  %284 = load i32, i32* %5, align 4
  %285 = mul nsw i32 %284, 100
  %286 = sext i32 %285 to i64
  %287 = sub nsw i64 %283, %286
  %288 = sdiv i64 %287, 10
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %6, align 4
  %290 = load i64, i64* %2, align 8
  %291 = load i32, i32* %4, align 4
  %292 = mul nsw i32 %291, 1000
  %293 = sext i32 %292 to i64
  %294 = sub nsw i64 %290, %293
  %295 = load i32, i32* %5, align 4
  %296 = mul nsw i32 %295, 100
  %297 = sext i32 %296 to i64
  %298 = sub nsw i64 %294, %297
  %299 = load i32, i32* %6, align 4
  %300 = mul nsw i32 %299, 10
  %301 = sext i32 %300 to i64
  %302 = sub nsw i64 %298, %301
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %4, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %304, i32 %305, i32 %306, i32 %307)
  br label %370

; <label>:309:                                    ; preds = %211
  %310 = load i64, i64* %2, align 8
  %311 = sdiv i64 %310, 10000
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %4, align 4
  %313 = load i64, i64* %2, align 8
  %314 = load i32, i32* %4, align 4
  %315 = mul nsw i32 %314, 10000
  %316 = sext i32 %315 to i64
  %317 = sub nsw i64 %313, %316
  %318 = sdiv i64 %317, 1000
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %5, align 4
  %320 = load i64, i64* %2, align 8
  %321 = load i32, i32* %4, align 4
  %322 = mul nsw i32 %321, 10000
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 %320, %323
  %325 = load i32, i32* %5, align 4
  %326 = mul nsw i32 %325, 1000
  %327 = sext i32 %326 to i64
  %328 = sub nsw i64 %324, %327
  %329 = sdiv i64 %328, 100
  %330 = trunc i64 %329 to i32
  store i32 %330, i32* %6, align 4
  %331 = load i64, i64* %2, align 8
  %332 = load i32, i32* %4, align 4
  %333 = mul nsw i32 %332, 10000
  %334 = sext i32 %333 to i64
  %335 = sub nsw i64 %331, %334
  %336 = load i32, i32* %5, align 4
  %337 = mul nsw i32 %336, 1000
  %338 = sext i32 %337 to i64
  %339 = sub nsw i64 %335, %338
  %340 = load i32, i32* %6, align 4
  %341 = mul nsw i32 %340, 100
  %342 = sext i32 %341 to i64
  %343 = sub nsw i64 %339, %342
  %344 = sdiv i64 %343, 10
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %7, align 4
  %346 = load i64, i64* %2, align 8
  %347 = load i32, i32* %4, align 4
  %348 = mul nsw i32 %347, 10000
  %349 = sext i32 %348 to i64
  %350 = sub nsw i64 %346, %349
  %351 = load i32, i32* %5, align 4
  %352 = mul nsw i32 %351, 1000
  %353 = sext i32 %352 to i64
  %354 = sub nsw i64 %350, %353
  %355 = load i32, i32* %6, align 4
  %356 = mul nsw i32 %355, 100
  %357 = sext i32 %356 to i64
  %358 = sub nsw i64 %354, %357
  %359 = load i32, i32* %7, align 4
  %360 = mul nsw i32 %359, 10
  %361 = sext i32 %360 to i64
  %362 = sub nsw i64 %358, %361
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %4, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %364, i32 %365, i32 %366, i32 %367, i32 %368)
  br label %370

; <label>:370:                                    ; preds = %309, %211, %268, %243, %233, %232
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %410

; <label>:379:                                    ; preds = %370, %410
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %410

; <label>:388:                                    ; preds = %379
  ret i32 0

; <label>:389:                                    ; preds = %25, %16
  %390 = load i64, i64* %2, align 8
  %391 = icmp sle i64 10, %390
  br label %25

; <label>:392:                                    ; preds = %49, %40
  store i32 2, i32* %3, align 4
  br label %49

; <label>:393:                                    ; preds = %68, %59
  %394 = load i64, i64* %2, align 8
  %395 = icmp sle i64 100, %394
  br label %68

; <label>:396:                                    ; preds = %96, %87
  %397 = load i64, i64* %2, align 8
  %398 = icmp sle i64 %397, 9999
  br label %96

; <label>:399:                                    ; preds = %118, %109
  %400 = load i64, i64* %2, align 8
  %401 = icmp sle i64 10000, %400
  br label %118

; <label>:402:                                    ; preds = %143, %134
  br label %143

; <label>:403:                                    ; preds = %162, %153
  br label %162

; <label>:404:                                    ; preds = %182, %173
  br label %182

; <label>:405:                                    ; preds = %201, %192
  %406 = load i32, i32* %3, align 4
  br label %201

; <label>:407:                                    ; preds = %221, %212
  %408 = load i64, i64* %2, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %408)
  br label %221

; <label>:410:                                    ; preds = %379, %370
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
