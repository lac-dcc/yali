; ModuleID = 'source-C-CXX/65/145.c'
source_filename = "source-C-CXX/65/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %9 = load i64, i64* %1, align 8
  %10 = udiv i64 %9, 4
  %11 = load i64, i64* %1, align 8
  %12 = udiv i64 %11, 100
  %13 = sub i64 %10, %12
  %14 = load i64, i64* %1, align 8
  %15 = udiv i64 %14, 400
  %16 = add i64 %13, %15
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %1, align 8
  %18 = urem i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %381

; <label>:29:                                     ; preds = %20, %381
  %30 = load i64, i64* %1, align 8
  %31 = urem i64 %30, 100
  %32 = icmp ne i64 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %381

; <label>:41:                                     ; preds = %29
  br i1 %32, label %46, label %42

; <label>:42:                                     ; preds = %41, %0
  %43 = load i64, i64* %1, align 8
  %44 = urem i64 %43, 400
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %141

; <label>:46:                                     ; preds = %42, %41
  %47 = load i64, i64* %2, align 8
  switch i64 %47, label %114 [
    i64 1, label %48
    i64 2, label %49
    i64 3, label %50
    i64 4, label %51
    i64 5, label %52
    i64 6, label %53
    i64 7, label %72
    i64 8, label %73
    i64 9, label %74
    i64 10, label %75
    i64 11, label %76
    i64 12, label %95
  ]

; <label>:48:                                     ; preds = %46
  store i64 -1, i64* %6, align 8
  br label %114

; <label>:49:                                     ; preds = %46
  store i64 30, i64* %6, align 8
  br label %114

; <label>:50:                                     ; preds = %46
  store i64 59, i64* %6, align 8
  br label %114

; <label>:51:                                     ; preds = %46
  store i64 90, i64* %6, align 8
  br label %114

; <label>:52:                                     ; preds = %46
  store i64 120, i64* %6, align 8
  br label %114

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %392

; <label>:62:                                     ; preds = %53, %392
  store i64 151, i64* %6, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %392

; <label>:71:                                     ; preds = %62
  br label %114

; <label>:72:                                     ; preds = %46
  store i64 181, i64* %6, align 8
  br label %114

; <label>:73:                                     ; preds = %46
  store i64 212, i64* %6, align 8
  br label %114

; <label>:74:                                     ; preds = %46
  store i64 243, i64* %6, align 8
  br label %114

; <label>:75:                                     ; preds = %46
  store i64 273, i64* %6, align 8
  br label %114

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %393

; <label>:85:                                     ; preds = %76, %393
  store i64 304, i64* %6, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %393

; <label>:94:                                     ; preds = %85
  br label %114

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %394

; <label>:104:                                    ; preds = %95, %394
  store i64 334, i64* %6, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %394

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %46, %113, %94, %75, %74, %73, %72, %71, %52, %51, %50, %49, %48
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %395

; <label>:123:                                    ; preds = %114, %395
  %124 = load i64, i64* %1, align 8
  %125 = sub i64 %124, 1
  %126 = load i64, i64* %5, align 8
  %127 = add i64 %125, %126
  %128 = load i64, i64* %6, align 8
  %129 = add i64 %127, %128
  %130 = load i64, i64* %3, align 8
  %131 = add i64 %129, %130
  store i64 %131, i64* %4, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %395

; <label>:140:                                    ; preds = %123
  br label %290

; <label>:141:                                    ; preds = %42
  %142 = load i64, i64* %2, align 8
  switch i64 %142, label %281 [
    i64 1, label %143
    i64 2, label %162
    i64 3, label %163
    i64 4, label %182
    i64 5, label %183
    i64 6, label %184
    i64 7, label %203
    i64 8, label %222
    i64 9, label %223
    i64 10, label %242
    i64 11, label %261
    i64 12, label %262
  ]

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %427

; <label>:152:                                    ; preds = %143, %427
  store i64 0, i64* %6, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %427

; <label>:161:                                    ; preds = %152
  br label %281

; <label>:162:                                    ; preds = %141
  store i64 31, i64* %6, align 8
  br label %281

; <label>:163:                                    ; preds = %141
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %428

; <label>:172:                                    ; preds = %163, %428
  store i64 59, i64* %6, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %428

; <label>:181:                                    ; preds = %172
  br label %281

; <label>:182:                                    ; preds = %141
  store i64 90, i64* %6, align 8
  br label %281

; <label>:183:                                    ; preds = %141
  store i64 120, i64* %6, align 8
  br label %281

; <label>:184:                                    ; preds = %141
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %429

; <label>:193:                                    ; preds = %184, %429
  store i64 151, i64* %6, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %429

; <label>:202:                                    ; preds = %193
  br label %281

; <label>:203:                                    ; preds = %141
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %430

; <label>:212:                                    ; preds = %203, %430
  store i64 181, i64* %6, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %430

; <label>:221:                                    ; preds = %212
  br label %281

; <label>:222:                                    ; preds = %141
  store i64 212, i64* %6, align 8
  br label %281

; <label>:223:                                    ; preds = %141
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %431

; <label>:232:                                    ; preds = %223, %431
  store i64 243, i64* %6, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %431

; <label>:241:                                    ; preds = %232
  br label %281

; <label>:242:                                    ; preds = %141
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %432

; <label>:251:                                    ; preds = %242, %432
  store i64 273, i64* %6, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %432

; <label>:260:                                    ; preds = %251
  br label %281

; <label>:261:                                    ; preds = %141
  store i64 304, i64* %6, align 8
  br label %281

; <label>:262:                                    ; preds = %141
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %433

; <label>:271:                                    ; preds = %262, %433
  store i64 334, i64* %6, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %433

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %141, %280, %261, %260, %241, %222, %221, %202, %183, %182, %181, %162, %161
  %282 = load i64, i64* %1, align 8
  %283 = sub i64 %282, 1
  %284 = load i64, i64* %5, align 8
  %285 = add i64 %283, %284
  %286 = load i64, i64* %6, align 8
  %287 = add i64 %285, %286
  %288 = load i64, i64* %3, align 8
  %289 = add i64 %287, %288
  store i64 %289, i64* %4, align 8
  br label %290

; <label>:290:                                    ; preds = %281, %140
  %291 = load i64, i64* %4, align 8
  %292 = urem i64 %291, 7
  store i64 %292, i64* %7, align 8
  %293 = load i64, i64* %7, align 8
  switch i64 %293, label %380 [
    i64 0, label %294
    i64 1, label %314
    i64 2, label %316
    i64 3, label %336
    i64 4, label %356
    i64 5, label %376
    i64 6, label %378
  ]

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %434

; <label>:303:                                    ; preds = %294, %434
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %434

; <label>:313:                                    ; preds = %303
  br label %380

; <label>:314:                                    ; preds = %290
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %380

; <label>:316:                                    ; preds = %290
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %436

; <label>:325:                                    ; preds = %316, %436
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %436

; <label>:335:                                    ; preds = %325
  br label %380

; <label>:336:                                    ; preds = %290
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %438

; <label>:345:                                    ; preds = %336, %438
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %438

; <label>:355:                                    ; preds = %345
  br label %380

; <label>:356:                                    ; preds = %290
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %440

; <label>:365:                                    ; preds = %356, %440
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %440

; <label>:375:                                    ; preds = %365
  br label %380

; <label>:376:                                    ; preds = %290
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %380

; <label>:378:                                    ; preds = %290
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %290, %378, %376, %375, %355, %335, %314, %313
  ret void

; <label>:381:                                    ; preds = %29, %20
  %382 = load i64, i64* %1, align 8
  %383 = sub i64 %382, 100
  %384 = mul i64 %383, 100
  %385 = sub i64 %382, 100
  %386 = mul i64 %385, 100
  %387 = shl i64 %382, 100
  %388 = sub i64 0, %382
  %389 = add i64 %388, 100
  %390 = urem i64 %382, 100
  %391 = icmp ne i64 %390, 0
  br label %29

; <label>:392:                                    ; preds = %62, %53
  store i64 151, i64* %6, align 8
  br label %62

; <label>:393:                                    ; preds = %85, %76
  store i64 304, i64* %6, align 8
  br label %85

; <label>:394:                                    ; preds = %104, %95
  store i64 334, i64* %6, align 8
  br label %104

; <label>:395:                                    ; preds = %123, %114
  %396 = load i64, i64* %1, align 8
  %397 = shl i64 %396, 1
  %398 = sub i64 %396, 1
  %399 = load i64, i64* %5, align 8
  %400 = sub i64 0, %398
  %401 = add i64 %400, %399
  %402 = sub i64 0, %398
  %403 = add i64 %402, %399
  %404 = sub i64 %398, %399
  %405 = mul i64 %404, %399
  %406 = sub i64 %398, %399
  %407 = mul i64 %406, %399
  %408 = sub i64 %398, %399
  %409 = mul i64 %408, %399
  %410 = add i64 %398, %399
  %411 = load i64, i64* %6, align 8
  %412 = sub i64 %410, %411
  %413 = mul i64 %412, %411
  %414 = sub i64 0, %410
  %415 = add i64 %414, %411
  %416 = sub i64 0, %410
  %417 = add i64 %416, %411
  %418 = sub i64 0, %410
  %419 = add i64 %418, %411
  %420 = add i64 %410, %411
  %421 = load i64, i64* %3, align 8
  %422 = sub i64 %420, %421
  %423 = mul i64 %422, %421
  %424 = sub i64 %420, %421
  %425 = mul i64 %424, %421
  %426 = add i64 %420, %421
  store i64 %426, i64* %4, align 8
  br label %123

; <label>:427:                                    ; preds = %152, %143
  store i64 0, i64* %6, align 8
  br label %152

; <label>:428:                                    ; preds = %172, %163
  store i64 59, i64* %6, align 8
  br label %172

; <label>:429:                                    ; preds = %193, %184
  store i64 151, i64* %6, align 8
  br label %193

; <label>:430:                                    ; preds = %212, %203
  store i64 181, i64* %6, align 8
  br label %212

; <label>:431:                                    ; preds = %232, %223
  store i64 243, i64* %6, align 8
  br label %232

; <label>:432:                                    ; preds = %251, %242
  store i64 273, i64* %6, align 8
  br label %251

; <label>:433:                                    ; preds = %271, %262
  store i64 334, i64* %6, align 8
  br label %271

; <label>:434:                                    ; preds = %303, %294
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %303

; <label>:436:                                    ; preds = %325, %316
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %325

; <label>:438:                                    ; preds = %345, %336
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %345

; <label>:440:                                    ; preds = %365, %356
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
