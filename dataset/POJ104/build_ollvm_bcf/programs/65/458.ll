; ModuleID = 'source-C-CXX/65/458.c'
source_filename = "source-C-CXX/65/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 7
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 4
  %13 = add nsw i32 %10, %12
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %13, %15
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %210, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %211

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %401

; <label>:33:                                     ; preds = %24, %401
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %401

; <label>:44:                                     ; preds = %33
  br i1 %35, label %135, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %404

; <label>:54:                                     ; preds = %45, %404
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 3
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %404

; <label>:65:                                     ; preds = %54
  br i1 %56, label %135, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %135, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %407

; <label>:78:                                     ; preds = %69, %407
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 7
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %407

; <label>:89:                                     ; preds = %78
  br i1 %80, label %135, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %410

; <label>:99:                                     ; preds = %90, %410
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %410

; <label>:110:                                    ; preds = %99
  br i1 %101, label %135, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %413

; <label>:120:                                    ; preds = %111, %413
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 10
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %413

; <label>:131:                                    ; preds = %120
  br i1 %122, label %135, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132, %131, %110, %89, %66, %65, %44
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 3
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %132
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %168, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %168, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %416

; <label>:153:                                    ; preds = %144, %416
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 9
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %416

; <label>:164:                                    ; preds = %153
  br i1 %155, label %168, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165, %164, %141, %138
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 2
  store i32 %170, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %419

; <label>:180:                                    ; preds = %171, %419
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %419

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %420

; <label>:199:                                    ; preds = %190, %420
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %420

; <label>:210:                                    ; preds = %199
  br label %20

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %2, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %241, label %215

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %265

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %425

; <label>:228:                                    ; preds = %219, %425
  %229 = load i32, i32* %2, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %425

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %265

; <label>:241:                                    ; preds = %240, %211
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %434

; <label>:250:                                    ; preds = %241, %434
  %251 = load i32, i32* %3, align 4
  %252 = icmp sle i32 %251, 2
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %434

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %261, %240, %215
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %437

; <label>:274:                                    ; preds = %265, %437
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %6, align 4
  %279 = srem i32 %278, 7
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %437

; <label>:289:                                    ; preds = %274
  br i1 %280, label %290, label %292

; <label>:290:                                    ; preds = %289
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %459

; <label>:301:                                    ; preds = %292, %459
  %302 = load i32, i32* %6, align 4
  %303 = srem i32 %302, 7
  %304 = icmp eq i32 %303, 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %459

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %316

; <label>:314:                                    ; preds = %313
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %313
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %472

; <label>:325:                                    ; preds = %316, %472
  %326 = load i32, i32* %6, align 4
  %327 = srem i32 %326, 7
  %328 = icmp eq i32 %327, 2
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %472

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %340

; <label>:338:                                    ; preds = %337
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %337
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %480

; <label>:349:                                    ; preds = %340, %480
  %350 = load i32, i32* %6, align 4
  %351 = srem i32 %350, 7
  %352 = icmp eq i32 %351, 3
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %480

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %364

; <label>:362:                                    ; preds = %361
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %361
  %365 = load i32, i32* %6, align 4
  %366 = srem i32 %365, 7
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %364
  %371 = load i32, i32* %6, align 4
  %372 = srem i32 %371, 7
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %376

; <label>:376:                                    ; preds = %374, %370
  %377 = load i32, i32* %6, align 4
  %378 = srem i32 %377, 7
  %379 = icmp eq i32 %378, 6
  br i1 %379, label %380, label %400

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %489

; <label>:389:                                    ; preds = %380, %489
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %489

; <label>:399:                                    ; preds = %389
  br label %400

; <label>:400:                                    ; preds = %399, %376
  ret i32 0

; <label>:401:                                    ; preds = %33, %24
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %402, 1
  br label %33

; <label>:404:                                    ; preds = %54, %45
  %405 = load i32, i32* %5, align 4
  %406 = icmp eq i32 %405, 3
  br label %54

; <label>:407:                                    ; preds = %78, %69
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 7
  br label %78

; <label>:410:                                    ; preds = %99, %90
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 8
  br label %99

; <label>:413:                                    ; preds = %120, %111
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %414, 10
  br label %120

; <label>:416:                                    ; preds = %153, %144
  %417 = load i32, i32* %5, align 4
  %418 = icmp eq i32 %417, 9
  br label %153

; <label>:419:                                    ; preds = %180, %171
  br label %180

; <label>:420:                                    ; preds = %199, %190
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %421, 1
  store i32 %424, i32* %5, align 4
  br label %199

; <label>:425:                                    ; preds = %228, %219
  %426 = load i32, i32* %2, align 4
  %427 = shl i32 %426, 100
  %428 = sub i32 0, %426
  %429 = add i32 %428, 100
  %430 = sub i32 0, %426
  %431 = add i32 %430, 100
  %432 = srem i32 %426, 100
  %433 = icmp ne i32 %432, 0
  br label %228

; <label>:434:                                    ; preds = %250, %241
  %435 = load i32, i32* %3, align 4
  %436 = icmp sle i32 %435, 2
  br label %250

; <label>:437:                                    ; preds = %274, %265
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, %438
  %442 = sub i32 0, %439
  %443 = add i32 %442, %438
  %444 = sub i32 0, %439
  %445 = add i32 %444, %438
  %446 = shl i32 %439, %438
  %447 = shl i32 %439, %438
  %448 = sub i32 %439, %438
  %449 = mul i32 %448, %438
  %450 = sub i32 %439, %438
  %451 = mul i32 %450, %438
  %452 = add nsw i32 %439, %438
  store i32 %452, i32* %6, align 4
  %453 = load i32, i32* %6, align 4
  %454 = shl i32 %453, 7
  %455 = sub i32 %453, 7
  %456 = mul i32 %455, 7
  %457 = srem i32 %453, 7
  %458 = icmp eq i32 %457, 0
  br label %274

; <label>:459:                                    ; preds = %301, %292
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 %460, 7
  %462 = mul i32 %461, 7
  %463 = shl i32 %460, 7
  %464 = shl i32 %460, 7
  %465 = sub i32 0, %460
  %466 = add i32 %465, 7
  %467 = sub i32 %460, 7
  %468 = mul i32 %467, 7
  %469 = shl i32 %460, 7
  %470 = srem i32 %460, 7
  %471 = icmp eq i32 %470, 1
  br label %301

; <label>:472:                                    ; preds = %325, %316
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 %473, 7
  %475 = mul i32 %474, 7
  %476 = shl i32 %473, 7
  %477 = shl i32 %473, 7
  %478 = srem i32 %473, 7
  %479 = icmp eq i32 %478, 2
  br label %325

; <label>:480:                                    ; preds = %349, %340
  %481 = load i32, i32* %6, align 4
  %482 = shl i32 %481, 7
  %483 = sub i32 0, %481
  %484 = add i32 %483, 7
  %485 = sub i32 %481, 7
  %486 = mul i32 %485, 7
  %487 = srem i32 %481, 7
  %488 = icmp eq i32 %487, 3
  br label %349

; <label>:489:                                    ; preds = %389, %380
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
