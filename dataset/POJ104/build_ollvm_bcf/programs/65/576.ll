; ModuleID = 'source-C-CXX/65/576.c'
source_filename = "source-C-CXX/65/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %279, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %282

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %92, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %446

; <label>:29:                                     ; preds = %20, %446
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 3
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %446

; <label>:40:                                     ; preds = %29
  br i1 %31, label %92, label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %92, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %92, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %449

; <label>:56:                                     ; preds = %47, %449
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %449

; <label>:67:                                     ; preds = %56
  br i1 %58, label %92, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %452

; <label>:77:                                     ; preds = %68, %452
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 10
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %452

; <label>:88:                                     ; preds = %77
  br i1 %79, label %92, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89, %88, %67, %44, %41, %40, %17
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %260

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %455

; <label>:104:                                    ; preds = %95, %455
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %455

; <label>:115:                                    ; preds = %104
  br i1 %106, label %143, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %458

; <label>:125:                                    ; preds = %116, %458
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 6
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %458

; <label>:136:                                    ; preds = %125
  br i1 %127, label %143, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %140, %137, %136, %115
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %461

; <label>:152:                                    ; preds = %143, %461
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %461

; <label>:163:                                    ; preds = %152
  br label %259

; <label>:164:                                    ; preds = %140
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %240

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %477

; <label>:176:                                    ; preds = %167, %477
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %477

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %193

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %215, label %193

; <label>:193:                                    ; preds = %189, %188
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %495

; <label>:202:                                    ; preds = %193, %495
  %203 = load i32, i32* %2, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %495

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %236

; <label>:215:                                    ; preds = %214, %189
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %500

; <label>:224:                                    ; preds = %215, %500
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %500

; <label>:235:                                    ; preds = %224
  br label %239

; <label>:236:                                    ; preds = %214
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %235
  br label %240

; <label>:240:                                    ; preds = %239, %164
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %509

; <label>:249:                                    ; preds = %240, %509
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %509

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %163
  br label %260

; <label>:260:                                    ; preds = %259, %92
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %510

; <label>:269:                                    ; preds = %260, %510
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %510

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %13

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = srem i32 %284, 7
  %286 = mul nsw i32 %285, 365
  %287 = load i32, i32* %8, align 4
  %288 = mul nsw i32 %287, 31
  %289 = add nsw i32 %286, %288
  %290 = load i32, i32* %9, align 4
  %291 = mul nsw i32 %290, 30
  %292 = add nsw i32 %289, %291
  %293 = load i32, i32* %10, align 4
  %294 = mul nsw i32 %293, 29
  %295 = add nsw i32 %292, %294
  %296 = load i32, i32* %11, align 4
  %297 = mul nsw i32 %296, 28
  %298 = add nsw i32 %295, %297
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sdiv i32 %302, 4
  %304 = add nsw i32 %300, %303
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sdiv i32 %306, 100
  %308 = sub nsw i32 %304, %307
  %309 = load i32, i32* %2, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sdiv i32 %310, 400
  %312 = add nsw i32 %308, %311
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* %5, align 4
  %314 = srem i32 %313, 7
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %282
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %445

; <label>:319:                                    ; preds = %282
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %319
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %444

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %347

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %511

; <label>:336:                                    ; preds = %327, %511
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %511

; <label>:346:                                    ; preds = %336
  br label %443

; <label>:347:                                    ; preds = %324
  %348 = load i32, i32* %6, align 4
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %370

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %513

; <label>:359:                                    ; preds = %350, %513
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %513

; <label>:369:                                    ; preds = %359
  br label %442

; <label>:370:                                    ; preds = %347
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %515

; <label>:379:                                    ; preds = %370, %515
  %380 = load i32, i32* %6, align 4
  %381 = icmp eq i32 %380, 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %515

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %393

; <label>:391:                                    ; preds = %390
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %423

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %6, align 4
  %395 = icmp eq i32 %394, 5
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %393
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %422

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* %6, align 4
  %400 = icmp eq i32 %399, 6
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %398
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %403

; <label>:403:                                    ; preds = %401, %398
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %518

; <label>:412:                                    ; preds = %403, %518
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %518

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %396
  br label %423

; <label>:423:                                    ; preds = %422, %391
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %519

; <label>:432:                                    ; preds = %423, %519
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %519

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %369
  br label %443

; <label>:443:                                    ; preds = %442, %346
  br label %444

; <label>:444:                                    ; preds = %443, %322
  br label %445

; <label>:445:                                    ; preds = %444, %317
  ret i32 0

; <label>:446:                                    ; preds = %29, %20
  %447 = load i32, i32* %7, align 4
  %448 = icmp eq i32 %447, 3
  br label %29

; <label>:449:                                    ; preds = %56, %47
  %450 = load i32, i32* %7, align 4
  %451 = icmp eq i32 %450, 8
  br label %56

; <label>:452:                                    ; preds = %77, %68
  %453 = load i32, i32* %7, align 4
  %454 = icmp eq i32 %453, 10
  br label %77

; <label>:455:                                    ; preds = %104, %95
  %456 = load i32, i32* %7, align 4
  %457 = icmp eq i32 %456, 4
  br label %104

; <label>:458:                                    ; preds = %125, %116
  %459 = load i32, i32* %7, align 4
  %460 = icmp eq i32 %459, 6
  br label %125

; <label>:461:                                    ; preds = %152, %143
  %462 = load i32, i32* %9, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = shl i32 %462, 1
  %470 = sub i32 %462, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %462
  %473 = add i32 %472, 1
  %474 = sub i32 %462, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %462, 1
  store i32 %476, i32* %9, align 4
  br label %152

; <label>:477:                                    ; preds = %176, %167
  %478 = load i32, i32* %2, align 4
  %479 = sub i32 %478, 4
  %480 = mul i32 %479, 4
  %481 = sub i32 %478, 4
  %482 = mul i32 %481, 4
  %483 = sub i32 0, %478
  %484 = add i32 %483, 4
  %485 = shl i32 %478, 4
  %486 = shl i32 %478, 4
  %487 = sub i32 0, %478
  %488 = add i32 %487, 4
  %489 = sub i32 0, %478
  %490 = add i32 %489, 4
  %491 = sub i32 0, %478
  %492 = add i32 %491, 4
  %493 = srem i32 %478, 4
  %494 = icmp eq i32 %493, 0
  br label %176

; <label>:495:                                    ; preds = %202, %193
  %496 = load i32, i32* %2, align 4
  %497 = shl i32 %496, 400
  %498 = srem i32 %496, 400
  %499 = icmp eq i32 %498, 0
  br label %202

; <label>:500:                                    ; preds = %224, %215
  %501 = load i32, i32* %10, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = shl i32 %501, 1
  %508 = add nsw i32 %501, 1
  store i32 %508, i32* %10, align 4
  br label %224

; <label>:509:                                    ; preds = %249, %240
  br label %249

; <label>:510:                                    ; preds = %269, %260
  br label %269

; <label>:511:                                    ; preds = %336, %327
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:513:                                    ; preds = %359, %350
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %359

; <label>:515:                                    ; preds = %379, %370
  %516 = load i32, i32* %6, align 4
  %517 = icmp eq i32 %516, 4
  br label %379

; <label>:518:                                    ; preds = %412, %403
  br label %412

; <label>:519:                                    ; preds = %432, %423
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
