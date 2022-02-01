; ModuleID = 'source-C-CXX/55/874.c'
source_filename = "source-C-CXX/55/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  br label %38

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 10000
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %410

; <label>:27:                                     ; preds = %18, %410
  store i32 0, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %410

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36, %14
  br label %38

; <label>:38:                                     ; preds = %37, %11
  %39 = load i32, i32* %1, align 4
  %40 = sdiv i32 %39, 1000
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 10000, %44
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 1000
  store i32 %47, i32* %3, align 4
  br label %72

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 1000
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %411

; <label>:61:                                     ; preds = %52, %411
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %411

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %48
  br label %72

; <label>:72:                                     ; preds = %71, %42
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %412

; <label>:81:                                     ; preds = %72, %412
  %82 = load i32, i32* %1, align 4
  %83 = sdiv i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %412

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %103

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 10000, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 1000, %99
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %4, align 4
  br label %145

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %418

; <label>:112:                                    ; preds = %103, %418
  %113 = load i32, i32* %1, align 4
  %114 = sdiv i32 %113, 100
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %418

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %126

; <label>:125:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %124
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %431

; <label>:135:                                    ; preds = %126, %431
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %431

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %94
  %146 = load i32, i32* %1, align 4
  %147 = sdiv i32 %146, 10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %2, align 4
  %152 = mul nsw i32 10000, %151
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 1000, %154
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 100, %157
  %159 = sub nsw i32 %156, %158
  %160 = sdiv i32 %159, 10
  store i32 %160, i32* %5, align 4
  br label %203

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %432

; <label>:170:                                    ; preds = %161, %432
  %171 = load i32, i32* %1, align 4
  %172 = sdiv i32 %171, 10
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %432

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %202

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %445

; <label>:192:                                    ; preds = %183, %445
  store i32 0, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %445

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %182
  br label %203

; <label>:203:                                    ; preds = %202, %149
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %446

; <label>:212:                                    ; preds = %203, %446
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %2, align 4
  %215 = mul nsw i32 10000, %214
  %216 = sub nsw i32 %213, %215
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 1000, %217
  %219 = sub nsw i32 %216, %218
  %220 = load i32, i32* %4, align 4
  %221 = mul nsw i32 100, %220
  %222 = sub nsw i32 %219, %221
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 10, %223
  %225 = sub nsw i32 %222, %224
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %1, align 4
  %227 = sdiv i32 %226, 10000
  %228 = icmp ne i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %446

; <label>:237:                                    ; preds = %212
  br i1 %228, label %238, label %245

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %240, i32 %241, i32 %242, i32 %243)
  br label %391

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %1, align 4
  %247 = sdiv i32 %246, 1000
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %513

; <label>:258:                                    ; preds = %249, %513
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %3, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260, i32 %261, i32 %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %513

; <label>:272:                                    ; preds = %258
  br label %390

; <label>:273:                                    ; preds = %245
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %519

; <label>:282:                                    ; preds = %273, %519
  %283 = load i32, i32* %1, align 4
  %284 = sdiv i32 %283, 100
  %285 = icmp ne i32 %284, 0
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %519

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %300

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %296, i32 %297, i32 %298)
  br label %371

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %527

; <label>:309:                                    ; preds = %300, %527
  %310 = load i32, i32* %1, align 4
  %311 = sdiv i32 %310, 10
  %312 = icmp ne i32 %311, 0
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %527

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %344

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %533

; <label>:331:                                    ; preds = %322, %533
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %5, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %332, i32 %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %533

; <label>:343:                                    ; preds = %331
  br label %352

; <label>:344:                                    ; preds = %321
  %345 = load i32, i32* %1, align 4
  %346 = sdiv i32 %345, 10
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %6, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  br label %351

; <label>:351:                                    ; preds = %348, %344
  br label %352

; <label>:352:                                    ; preds = %351, %343
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %537

; <label>:361:                                    ; preds = %352, %537
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %537

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %295
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %538

; <label>:380:                                    ; preds = %371, %538
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %538

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %272
  br label %391

; <label>:391:                                    ; preds = %390, %238
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %539

; <label>:400:                                    ; preds = %391, %539
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %539

; <label>:409:                                    ; preds = %400
  ret void

; <label>:410:                                    ; preds = %27, %18
  store i32 0, i32* %2, align 4
  br label %27

; <label>:411:                                    ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:412:                                    ; preds = %81, %72
  %413 = load i32, i32* %1, align 4
  %414 = shl i32 %413, 100
  %415 = shl i32 %413, 100
  %416 = sdiv i32 %413, 100
  %417 = icmp ne i32 %416, 0
  br label %81

; <label>:418:                                    ; preds = %112, %103
  %419 = load i32, i32* %1, align 4
  %420 = shl i32 %419, 100
  %421 = sub i32 0, %419
  %422 = add i32 %421, 100
  %423 = sub i32 %419, 100
  %424 = mul i32 %423, 100
  %425 = sub i32 0, %419
  %426 = add i32 %425, 100
  %427 = sub i32 0, %419
  %428 = add i32 %427, 100
  %429 = sdiv i32 %419, 100
  %430 = icmp eq i32 %429, 0
  br label %112

; <label>:431:                                    ; preds = %135, %126
  br label %135

; <label>:432:                                    ; preds = %170, %161
  %433 = load i32, i32* %1, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 10
  %436 = shl i32 %433, 10
  %437 = sub i32 0, %433
  %438 = add i32 %437, 10
  %439 = sub i32 0, %433
  %440 = add i32 %439, 10
  %441 = sub i32 0, %433
  %442 = add i32 %441, 10
  %443 = sdiv i32 %433, 10
  %444 = icmp eq i32 %443, 0
  br label %170

; <label>:445:                                    ; preds = %192, %183
  store i32 0, i32* %5, align 4
  br label %192

; <label>:446:                                    ; preds = %212, %203
  %447 = load i32, i32* %1, align 4
  %448 = load i32, i32* %2, align 4
  %449 = shl i32 10000, %448
  %450 = sub i32 0, 10000
  %451 = add i32 %450, %448
  %452 = sub i32 0, 10000
  %453 = add i32 %452, %448
  %454 = shl i32 10000, %448
  %455 = shl i32 10000, %448
  %456 = mul nsw i32 10000, %448
  %457 = sub i32 %447, %456
  %458 = mul i32 %457, %456
  %459 = sub i32 0, %447
  %460 = add i32 %459, %456
  %461 = shl i32 %447, %456
  %462 = shl i32 %447, %456
  %463 = sub i32 %447, %456
  %464 = mul i32 %463, %456
  %465 = sub i32 0, %447
  %466 = add i32 %465, %456
  %467 = sub nsw i32 %447, %456
  %468 = load i32, i32* %3, align 4
  %469 = shl i32 1000, %468
  %470 = mul nsw i32 1000, %468
  %471 = sub i32 0, %467
  %472 = add i32 %471, %470
  %473 = sub i32 %467, %470
  %474 = mul i32 %473, %470
  %475 = sub i32 0, %467
  %476 = add i32 %475, %470
  %477 = sub i32 0, %467
  %478 = add i32 %477, %470
  %479 = sub i32 0, %467
  %480 = add i32 %479, %470
  %481 = sub nsw i32 %467, %470
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 100, %482
  %484 = mul i32 %483, %482
  %485 = sub i32 0, 100
  %486 = add i32 %485, %482
  %487 = sub i32 0, 100
  %488 = add i32 %487, %482
  %489 = sub i32 0, 100
  %490 = add i32 %489, %482
  %491 = sub i32 0, 100
  %492 = add i32 %491, %482
  %493 = mul nsw i32 100, %482
  %494 = sub nsw i32 %481, %493
  %495 = load i32, i32* %5, align 4
  %496 = shl i32 10, %495
  %497 = sub i32 0, 10
  %498 = add i32 %497, %495
  %499 = sub i32 0, 10
  %500 = add i32 %499, %495
  %501 = mul nsw i32 10, %495
  %502 = sub i32 %494, %501
  %503 = mul i32 %502, %501
  %504 = sub i32 %494, %501
  %505 = mul i32 %504, %501
  %506 = sub nsw i32 %494, %501
  store i32 %506, i32* %6, align 4
  %507 = load i32, i32* %1, align 4
  %508 = sub i32 %507, 10000
  %509 = mul i32 %508, 10000
  %510 = shl i32 %507, 10000
  %511 = sdiv i32 %507, 10000
  %512 = icmp ne i32 %511, 0
  br label %212

; <label>:513:                                    ; preds = %258, %249
  %514 = load i32, i32* %6, align 4
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %3, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %514, i32 %515, i32 %516, i32 %517)
  br label %258

; <label>:519:                                    ; preds = %282, %273
  %520 = load i32, i32* %1, align 4
  %521 = sub i32 %520, 100
  %522 = mul i32 %521, 100
  %523 = sub i32 %520, 100
  %524 = mul i32 %523, 100
  %525 = sdiv i32 %520, 100
  %526 = icmp ne i32 %525, 0
  br label %282

; <label>:527:                                    ; preds = %309, %300
  %528 = load i32, i32* %1, align 4
  %529 = shl i32 %528, 10
  %530 = shl i32 %528, 10
  %531 = sdiv i32 %528, 10
  %532 = icmp ne i32 %531, 0
  br label %309

; <label>:533:                                    ; preds = %331, %322
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %5, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %534, i32 %535)
  br label %331

; <label>:537:                                    ; preds = %361, %352
  br label %361

; <label>:538:                                    ; preds = %380, %371
  br label %380

; <label>:539:                                    ; preds = %400, %391
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
