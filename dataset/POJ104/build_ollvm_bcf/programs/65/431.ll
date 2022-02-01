; ModuleID = 'source-C-CXX/65/431.c'
source_filename = "source-C-CXX/65/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %14, i32* %15)
  %21 = load i32, i32* %14, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %346

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %53

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %360

; <label>:41:                                     ; preds = %32, %360
  %42 = load i32, i32* %16, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %16, align 4
  store i32 13, i32* %14, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %360

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52, %31
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %370

; <label>:62:                                     ; preds = %53, %370
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 2
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %370

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %95

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %373

; <label>:83:                                     ; preds = %74, %373
  %84 = load i32, i32* %16, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %16, align 4
  store i32 14, i32* %14, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %373

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %73
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %378

; <label>:104:                                    ; preds = %95, %378
  %105 = load i32, i32* %16, align 4
  %106 = sdiv i32 %105, 100
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %12, align 4
  %109 = mul nsw i32 %108, 100
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sdiv i32 %111, 4
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sdiv i32 %113, 4
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 26, %116
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %19, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp sle i32 %119, 5000
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %378

; <label>:129:                                    ; preds = %104
  br i1 %120, label %130, label %270

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %18, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 2, %136
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %19, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %11, align 4
  %145 = srem i32 %144, 7
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  switch i32 %146, label %251 [
    i32 0, label %147
    i32 1, label %149
    i32 2, label %169
    i32 3, label %189
    i32 4, label %209
    i32 5, label %229
    i32 6, label %231
  ]

; <label>:147:                                    ; preds = %130
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %251

; <label>:149:                                    ; preds = %130
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %439

; <label>:158:                                    ; preds = %149, %439
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %439

; <label>:168:                                    ; preds = %158
  br label %251

; <label>:169:                                    ; preds = %130
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %441

; <label>:178:                                    ; preds = %169, %441
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %441

; <label>:188:                                    ; preds = %178
  br label %251

; <label>:189:                                    ; preds = %130
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %443

; <label>:198:                                    ; preds = %189, %443
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %443

; <label>:208:                                    ; preds = %198
  br label %251

; <label>:209:                                    ; preds = %130
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %445

; <label>:218:                                    ; preds = %209, %445
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %445

; <label>:228:                                    ; preds = %218
  br label %251

; <label>:229:                                    ; preds = %130
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %251

; <label>:231:                                    ; preds = %130
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %447

; <label>:240:                                    ; preds = %231, %447
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %447

; <label>:250:                                    ; preds = %240
  br label %251

; <label>:251:                                    ; preds = %130, %250, %229, %228, %208, %188, %168, %147
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %449

; <label>:260:                                    ; preds = %251, %449
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %449

; <label>:269:                                    ; preds = %260
  br label %327

; <label>:270:                                    ; preds = %129
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %14, align 4
  %273 = mul nsw i32 2, %272
  %274 = add nsw i32 %271, %273
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  %277 = mul nsw i32 3, %276
  %278 = sdiv i32 %277, 5
  %279 = add nsw i32 %274, %278
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %279, %280
  %282 = load i32, i32* %13, align 4
  %283 = sdiv i32 %282, 4
  %284 = add nsw i32 %281, %283
  %285 = load i32, i32* %13, align 4
  %286 = sdiv i32 %285, 100
  %287 = sub nsw i32 %284, %286
  %288 = load i32, i32* %13, align 4
  %289 = sdiv i32 %288, 400
  %290 = add nsw i32 %287, %289
  %291 = add nsw i32 %290, 1
  %292 = srem i32 %291, 7
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* %11, align 4
  switch i32 %293, label %326 [
    i32 6, label %294
    i32 0, label %296
    i32 1, label %298
    i32 2, label %300
    i32 3, label %302
    i32 4, label %304
    i32 5, label %324
  ]

; <label>:294:                                    ; preds = %270
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %326

; <label>:296:                                    ; preds = %270
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %326

; <label>:298:                                    ; preds = %270
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %326

; <label>:300:                                    ; preds = %270
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %326

; <label>:302:                                    ; preds = %270
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %326

; <label>:304:                                    ; preds = %270
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %450

; <label>:313:                                    ; preds = %304, %450
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %450

; <label>:323:                                    ; preds = %313
  br label %326

; <label>:324:                                    ; preds = %270
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %270, %324, %323, %302, %300, %298, %296, %294
  br label %327

; <label>:327:                                    ; preds = %326, %269
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %452

; <label>:336:                                    ; preds = %327, %452
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %452

; <label>:345:                                    ; preds = %336
  ret i32 0

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %347, align 4
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %353, i32* %351, i32* %352)
  %358 = load i32, i32* %351, align 4
  %359 = icmp eq i32 %358, 1
  br label %9

; <label>:360:                                    ; preds = %41, %32
  %361 = load i32, i32* %16, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = sub nsw i32 %361, 1
  store i32 %369, i32* %16, align 4
  store i32 13, i32* %14, align 4
  br label %41

; <label>:370:                                    ; preds = %62, %53
  %371 = load i32, i32* %14, align 4
  %372 = icmp eq i32 %371, 2
  br label %62

; <label>:373:                                    ; preds = %83, %74
  %374 = load i32, i32* %16, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub nsw i32 %374, 1
  store i32 %377, i32* %16, align 4
  store i32 14, i32* %14, align 4
  br label %83

; <label>:378:                                    ; preds = %104, %95
  %379 = load i32, i32* %16, align 4
  %380 = shl i32 %379, 100
  %381 = shl i32 %379, 100
  %382 = sub i32 %379, 100
  %383 = mul i32 %382, 100
  %384 = sdiv i32 %379, 100
  store i32 %384, i32* %12, align 4
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 %386, 100
  %388 = mul i32 %387, 100
  %389 = shl i32 %386, 100
  %390 = sub i32 0, %386
  %391 = add i32 %390, 100
  %392 = sub i32 %386, 100
  %393 = mul i32 %392, 100
  %394 = sub i32 0, %386
  %395 = add i32 %394, 100
  %396 = mul nsw i32 %386, 100
  %397 = sub i32 0, %385
  %398 = add i32 %397, %396
  %399 = sub nsw i32 %385, %396
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* %13, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 4
  %403 = sub i32 0, %400
  %404 = add i32 %403, 4
  %405 = sdiv i32 %400, 4
  store i32 %405, i32* %17, align 4
  %406 = load i32, i32* %12, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 4
  %409 = sub i32 0, %406
  %410 = add i32 %409, 4
  %411 = sdiv i32 %406, 4
  store i32 %411, i32* %18, align 4
  %412 = load i32, i32* %14, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = shl i32 %412, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %412, 1
  %422 = add nsw i32 %412, 1
  %423 = shl i32 26, %422
  %424 = sub i32 26, %422
  %425 = mul i32 %424, %422
  %426 = shl i32 26, %422
  %427 = mul nsw i32 26, %422
  %428 = shl i32 %427, 10
  %429 = shl i32 %427, 10
  %430 = sub i32 0, %427
  %431 = add i32 %430, 10
  %432 = sub i32 %427, 10
  %433 = mul i32 %432, 10
  %434 = sub i32 0, %427
  %435 = add i32 %434, 10
  %436 = sdiv i32 %427, 10
  store i32 %436, i32* %19, align 4
  %437 = load i32, i32* %16, align 4
  %438 = icmp sle i32 %437, 5000
  br label %104

; <label>:439:                                    ; preds = %158, %149
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:441:                                    ; preds = %178, %169
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:443:                                    ; preds = %198, %189
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:445:                                    ; preds = %218, %209
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %218

; <label>:447:                                    ; preds = %240, %231
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %240

; <label>:449:                                    ; preds = %260, %251
  br label %260

; <label>:450:                                    ; preds = %313, %304
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %313

; <label>:452:                                    ; preds = %336, %327
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
