; ModuleID = 'source-C-CXX/5/2700.c'
source_filename = "source-C-CXX/5/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %39, label %18

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %285

; <label>:27:                                     ; preds = %18, %285
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %285

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %92

; <label>:39:                                     ; preds = %38, %2
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %70, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %288

; <label>:49:                                     ; preds = %40, %288
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %288

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %73

; <label>:65:                                     ; preds = %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %40

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %311

; <label>:82:                                     ; preds = %73, %311
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %311

; <label>:91:                                     ; preds = %82
  br label %282

; <label>:92:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %169, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %172

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %147, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %312

; <label>:107:                                    ; preds = %98, %312
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %312

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %150

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %316

; <label>:129:                                    ; preds = %120, %316
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %12
  %133 = getelementptr inbounds i32, i32* %15, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %316

; <label>:146:                                    ; preds = %129
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  br label %98

; <label>:150:                                    ; preds = %119
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %335

; <label>:159:                                    ; preds = %150, %335
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %335

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %93

; <label>:172:                                    ; preds = %93
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %214, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %336

; <label>:186:                                    ; preds = %177, %336
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %12
  %190 = getelementptr inbounds i32, i32* %15, i64 %189
  %191 = getelementptr inbounds i32, i32* %190, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %12
  %196 = getelementptr inbounds i32, i32* %15, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %192, %201
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %336

; <label>:213:                                    ; preds = %186
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %173

; <label>:217:                                    ; preds = %173
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %394

; <label>:226:                                    ; preds = %217, %394
  store i32 1, i32* %7, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %394

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %260, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %263

; <label>:241:                                    ; preds = %236
  %242 = mul nsw i64 0, %12
  %243 = getelementptr inbounds i32, i32* %15, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %12
  %252 = getelementptr inbounds i32, i32* %15, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %247, %256
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %241
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %236

; <label>:263:                                    ; preds = %236
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %395

; <label>:272:                                    ; preds = %263, %395
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %395

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %91
  %283 = load i32, i32* %8, align 4
  %284 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %284)
  ret i32 %283

; <label>:285:                                    ; preds = %27, %18
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 1
  br label %27

; <label>:288:                                    ; preds = %49, %40
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 %290, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 0, %290
  %295 = add i32 %294, %291
  %296 = sub i32 %290, %291
  %297 = mul i32 %296, %291
  %298 = shl i32 %290, %291
  %299 = sub i32 0, %290
  %300 = add i32 %299, %291
  %301 = add nsw i32 %290, %291
  %302 = shl i32 %301, 1
  %303 = sub i32 0, %301
  %304 = add i32 %303, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = sub nsw i32 %301, 1
  %310 = icmp slt i32 %289, %309
  br label %49

; <label>:311:                                    ; preds = %82, %73
  br label %82

; <label>:312:                                    ; preds = %107, %98
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp slt i32 %313, %314
  br label %107

; <label>:316:                                    ; preds = %129, %120
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 %318, %12
  %320 = mul i64 %319, %12
  %321 = sub i64 0, %318
  %322 = add i64 %321, %12
  %323 = shl i64 %318, %12
  %324 = sub i64 0, %318
  %325 = add i64 %324, %12
  %326 = shl i64 %318, %12
  %327 = sub i64 0, %318
  %328 = add i64 %327, %12
  %329 = mul nsw i64 %318, %12
  %330 = getelementptr inbounds i32, i32* %15, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  br label %129

; <label>:335:                                    ; preds = %159, %150
  br label %159

; <label>:336:                                    ; preds = %186, %177
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = shl i64 %338, %12
  %340 = sub i64 %338, %12
  %341 = mul i64 %340, %12
  %342 = sub i64 0, %338
  %343 = add i64 %342, %12
  %344 = sub i64 %338, %12
  %345 = mul i64 %344, %12
  %346 = sub i64 %338, %12
  %347 = mul i64 %346, %12
  %348 = shl i64 %338, %12
  %349 = mul nsw i64 %338, %12
  %350 = getelementptr inbounds i32, i32* %15, i64 %349
  %351 = getelementptr inbounds i32, i32* %350, i64 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = shl i64 %354, %12
  %356 = sub i64 0, %354
  %357 = add i64 %356, %12
  %358 = shl i64 %354, %12
  %359 = sub i64 %354, %12
  %360 = mul i64 %359, %12
  %361 = sub i64 %354, %12
  %362 = mul i64 %361, %12
  %363 = sub i64 %354, %12
  %364 = mul i64 %363, %12
  %365 = mul nsw i64 %354, %12
  %366 = getelementptr inbounds i32, i32* %15, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = shl i32 %367, 1
  %369 = sub nsw i32 %367, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %366, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %352
  %374 = add i32 %373, %372
  %375 = shl i32 %352, %372
  %376 = sub i32 0, %352
  %377 = add i32 %376, %372
  %378 = sub i32 0, %352
  %379 = add i32 %378, %372
  %380 = sub i32 0, %352
  %381 = add i32 %380, %372
  %382 = sub i32 0, %352
  %383 = add i32 %382, %372
  %384 = add nsw i32 %352, %372
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, %384
  %388 = sub i32 %385, %384
  %389 = mul i32 %388, %384
  %390 = sub i32 %385, %384
  %391 = mul i32 %390, %384
  %392 = shl i32 %385, %384
  %393 = add nsw i32 %385, %384
  store i32 %393, i32* %8, align 4
  br label %186

; <label>:394:                                    ; preds = %226, %217
  store i32 1, i32* %7, align 4
  br label %226

; <label>:395:                                    ; preds = %272, %263
  br label %272
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @sum(i32 %11, i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
