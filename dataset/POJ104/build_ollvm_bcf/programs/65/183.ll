; ModuleID = 'source-C-CXX/65/183.c'
source_filename = "source-C-CXX/65/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 0, i64* %14, align 8
  store i64 1, i64* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12)
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 400
  %20 = mul nsw i64 %19, 400
  %21 = sub nsw i64 %16, %20
  store i64 %21, i64* %10, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %370

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %109, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %408

; <label>:40:                                     ; preds = %31, %408
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp slt i64 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %408

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %110

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %13, align 8
  %55 = srem i64 %54, 4
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %83, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %412

; <label>:66:                                     ; preds = %57, %412
  %67 = load i64, i64* %13, align 8
  %68 = srem i64 %67, 100
  %69 = icmp eq i64 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %412

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %86

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %13, align 8
  %81 = srem i64 %80, 400
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %79, %53
  %84 = load i64, i64* %14, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %14, align 8
  br label %89

; <label>:86:                                     ; preds = %79, %78
  %87 = load i64, i64* %14, align 8
  %88 = add nsw i64 %87, 2
  store i64 %88, i64* %14, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %421

; <label>:98:                                     ; preds = %89, %421
  %99 = load i64, i64* %13, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %13, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %421

; <label>:109:                                    ; preds = %98
  br label %31

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %426

; <label>:119:                                    ; preds = %110, %426
  store i64 1, i64* %13, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %426

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %291, %128
  %130 = load i64, i64* %13, align 8
  %131 = load i64, i64* %11, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %294

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %13, align 8
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %208, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i64, i64* %13, align 8
  %138 = icmp eq i64 %137, 3
  br i1 %138, label %208, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %427

; <label>:148:                                    ; preds = %139, %427
  %149 = load i64, i64* %13, align 8
  %150 = icmp eq i64 %149, 5
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %427

; <label>:159:                                    ; preds = %148
  br i1 %150, label %208, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %430

; <label>:169:                                    ; preds = %160, %430
  %170 = load i64, i64* %13, align 8
  %171 = icmp eq i64 %170, 7
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %430

; <label>:180:                                    ; preds = %169
  br i1 %171, label %208, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %433

; <label>:190:                                    ; preds = %181, %433
  %191 = load i64, i64* %13, align 8
  %192 = icmp eq i64 %191, 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %433

; <label>:201:                                    ; preds = %190
  br i1 %192, label %208, label %202

; <label>:202:                                    ; preds = %201
  %203 = load i64, i64* %13, align 8
  %204 = icmp eq i64 %203, 10
  br i1 %204, label %208, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %13, align 8
  %207 = icmp eq i64 %206, 12
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %205, %202, %201, %180, %159, %136, %133
  %209 = load i64, i64* %14, align 8
  %210 = add nsw i64 %209, 3
  store i64 %210, i64* %14, align 8
  br label %291

; <label>:211:                                    ; preds = %205
  %212 = load i64, i64* %13, align 8
  %213 = icmp eq i64 %212, 2
  br i1 %213, label %214, label %269

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %436

; <label>:223:                                    ; preds = %214, %436
  %224 = load i64, i64* %10, align 8
  %225 = srem i64 %224, 4
  %226 = icmp ne i64 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %436

; <label>:235:                                    ; preds = %223
  br i1 %226, label %244, label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %10, align 8
  %238 = srem i64 %237, 100
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %236
  %241 = load i64, i64* %10, align 8
  %242 = srem i64 %241, 400
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %240, %235
  %245 = load i64, i64* %14, align 8
  %246 = add nsw i64 %245, 0
  store i64 %246, i64* %14, align 8
  br label %268

; <label>:247:                                    ; preds = %240, %236
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %445

; <label>:256:                                    ; preds = %247, %445
  %257 = load i64, i64* %14, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %14, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %445

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267, %244
  br label %272

; <label>:269:                                    ; preds = %211
  %270 = load i64, i64* %14, align 8
  %271 = add nsw i64 %270, 2
  store i64 %271, i64* %14, align 8
  br label %272

; <label>:272:                                    ; preds = %269, %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %456

; <label>:281:                                    ; preds = %272, %456
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %456

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %208
  %292 = load i64, i64* %13, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %13, align 8
  br label %129

; <label>:294:                                    ; preds = %129
  %295 = load i64, i64* %14, align 8
  %296 = load i64, i64* %12, align 8
  %297 = add nsw i64 %295, %296
  store i64 %297, i64* %14, align 8
  %298 = load i64, i64* %14, align 8
  %299 = srem i64 %298, 7
  store i64 %299, i64* %14, align 8
  %300 = load i64, i64* %14, align 8
  switch i64 %300, label %351 [
    i64 1, label %301
    i64 2, label %321
    i64 3, label %323
    i64 4, label %325
    i64 5, label %327
    i64 6, label %329
    i64 0, label %331
  ]

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %457

; <label>:310:                                    ; preds = %301, %457
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %457

; <label>:320:                                    ; preds = %310
  br label %351

; <label>:321:                                    ; preds = %294
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %351

; <label>:323:                                    ; preds = %294
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %351

; <label>:325:                                    ; preds = %294
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %351

; <label>:327:                                    ; preds = %294
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %351

; <label>:329:                                    ; preds = %294
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %351

; <label>:331:                                    ; preds = %294
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %459

; <label>:340:                                    ; preds = %331, %459
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %459

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %350, %294, %329, %327, %325, %323, %321, %320
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %461

; <label>:360:                                    ; preds = %351, %461
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %461

; <label>:369:                                    ; preds = %360
  ret void

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  store i64 0, i64* %375, align 8
  store i64 1, i64* %374, align 8
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %371, i64* %372, i64* %373)
  %377 = load i64, i64* %371, align 8
  %378 = load i64, i64* %371, align 8
  %379 = shl i64 %378, 1
  %380 = sub nsw i64 %378, 1
  %381 = shl i64 %380, 400
  %382 = sub i64 0, %380
  %383 = add i64 %382, 400
  %384 = sub i64 0, %380
  %385 = add i64 %384, 400
  %386 = sdiv i64 %380, 400
  %387 = sub i64 0, %386
  %388 = add i64 %387, 400
  %389 = shl i64 %386, 400
  %390 = sub i64 0, %386
  %391 = add i64 %390, 400
  %392 = shl i64 %386, 400
  %393 = sub i64 0, %386
  %394 = add i64 %393, 400
  %395 = shl i64 %386, 400
  %396 = shl i64 %386, 400
  %397 = shl i64 %386, 400
  %398 = mul nsw i64 %386, 400
  %399 = sub i64 0, %377
  %400 = add i64 %399, %398
  %401 = sub i64 0, %377
  %402 = add i64 %401, %398
  %403 = shl i64 %377, %398
  %404 = sub i64 %377, %398
  %405 = mul i64 %404, %398
  %406 = shl i64 %377, %398
  %407 = sub nsw i64 %377, %398
  store i64 %407, i64* %371, align 8
  br label %9

; <label>:408:                                    ; preds = %40, %31
  %409 = load i64, i64* %13, align 8
  %410 = load i64, i64* %10, align 8
  %411 = icmp slt i64 %409, %410
  br label %40

; <label>:412:                                    ; preds = %66, %57
  %413 = load i64, i64* %13, align 8
  %414 = sub i64 0, %413
  %415 = add i64 %414, 100
  %416 = shl i64 %413, 100
  %417 = sub i64 0, %413
  %418 = add i64 %417, 100
  %419 = srem i64 %413, 100
  %420 = icmp eq i64 %419, 0
  br label %66

; <label>:421:                                    ; preds = %98, %89
  %422 = load i64, i64* %13, align 8
  %423 = sub i64 %422, 1
  %424 = mul i64 %423, 1
  %425 = add nsw i64 %422, 1
  store i64 %425, i64* %13, align 8
  br label %98

; <label>:426:                                    ; preds = %119, %110
  store i64 1, i64* %13, align 8
  br label %119

; <label>:427:                                    ; preds = %148, %139
  %428 = load i64, i64* %13, align 8
  %429 = icmp eq i64 %428, 5
  br label %148

; <label>:430:                                    ; preds = %169, %160
  %431 = load i64, i64* %13, align 8
  %432 = icmp eq i64 %431, 7
  br label %169

; <label>:433:                                    ; preds = %190, %181
  %434 = load i64, i64* %13, align 8
  %435 = icmp eq i64 %434, 8
  br label %190

; <label>:436:                                    ; preds = %223, %214
  %437 = load i64, i64* %10, align 8
  %438 = shl i64 %437, 4
  %439 = sub i64 0, %437
  %440 = add i64 %439, 4
  %441 = sub i64 %437, 4
  %442 = mul i64 %441, 4
  %443 = srem i64 %437, 4
  %444 = icmp ne i64 %443, 0
  br label %223

; <label>:445:                                    ; preds = %256, %247
  %446 = load i64, i64* %14, align 8
  %447 = sub i64 0, %446
  %448 = add i64 %447, 1
  %449 = sub i64 0, %446
  %450 = add i64 %449, 1
  %451 = sub i64 %446, 1
  %452 = mul i64 %451, 1
  %453 = sub i64 0, %446
  %454 = add i64 %453, 1
  %455 = add nsw i64 %446, 1
  store i64 %455, i64* %14, align 8
  br label %256

; <label>:456:                                    ; preds = %281, %272
  br label %281

; <label>:457:                                    ; preds = %310, %301
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %310

; <label>:459:                                    ; preds = %340, %331
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %340

; <label>:461:                                    ; preds = %360, %351
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
