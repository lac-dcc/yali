; ModuleID = 'source-C-CXX/65/1265.c'
source_filename = "source-C-CXX/65/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %465

; <label>:23:                                     ; preds = %14, %465
  store i32 5, i32* %1, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %465

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %466

; <label>:42:                                     ; preds = %33, %466
  store i32 1, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %466

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %112, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %467

; <label>:61:                                     ; preds = %52, %467
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %467

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %115

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %93

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %479

; <label>:102:                                    ; preds = %93, %479
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %479

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %52

; <label>:115:                                    ; preds = %74
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %480

; <label>:124:                                    ; preds = %115, %480
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %127, %129
  store i32 %130, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %480

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %343, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %346

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %220, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %503

; <label>:157:                                    ; preds = %148, %503
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 3
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %503

; <label>:168:                                    ; preds = %157
  br i1 %159, label %220, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %506

; <label>:178:                                    ; preds = %169, %506
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 5
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %506

; <label>:189:                                    ; preds = %178
  br i1 %180, label %220, label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %220, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 8
  br i1 %195, label %220, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %509

; <label>:205:                                    ; preds = %196, %509
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 10
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %509

; <label>:216:                                    ; preds = %205
  br i1 %207, label %220, label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 12
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %217, %216, %193, %190, %189, %168, %145
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 31
  store i32 %222, i32* %4, align 4
  br label %342

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %512

; <label>:232:                                    ; preds = %223, %512
  %233 = load i32, i32* %5, align 4
  %234 = icmp ne i32 %233, 2
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %512

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %247

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 30
  store i32 %246, i32* %4, align 4
  br label %341

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %319

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %515

; <label>:259:                                    ; preds = %250, %515
  %260 = load i32, i32* %1, align 4
  %261 = srem i32 %260, 4
  %262 = icmp eq i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %515

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %294

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %527

; <label>:281:                                    ; preds = %272, %527
  %282 = load i32, i32* %1, align 4
  %283 = srem i32 %282, 100
  %284 = icmp ne i32 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %527

; <label>:293:                                    ; preds = %281
  br i1 %284, label %316, label %294

; <label>:294:                                    ; preds = %293, %271
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %545

; <label>:303:                                    ; preds = %294, %545
  %304 = load i32, i32* %1, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %545

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %319

; <label>:316:                                    ; preds = %315, %293
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 29
  store i32 %318, i32* %4, align 4
  br label %340

; <label>:319:                                    ; preds = %315, %247
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %557

; <label>:328:                                    ; preds = %319, %557
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 28
  store i32 %330, i32* %4, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %557

; <label>:339:                                    ; preds = %328
  br label %340

; <label>:340:                                    ; preds = %339, %316
  br label %341

; <label>:341:                                    ; preds = %340, %244
  br label %342

; <label>:342:                                    ; preds = %341, %220
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %140

; <label>:346:                                    ; preds = %140
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, i32* %4, align 4
  %350 = load i32, i32* %4, align 4
  %351 = srem i32 %350, 7
  store i32 %351, i32* %6, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %346
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %464

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* %6, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %356
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %463

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %565

; <label>:370:                                    ; preds = %361, %565
  %371 = load i32, i32* %6, align 4
  %372 = icmp eq i32 %371, 3
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %565

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %384

; <label>:382:                                    ; preds = %381
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %462

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %6, align 4
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %384
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %443

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 5
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %389
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %442

; <label>:394:                                    ; preds = %389
  %395 = load i32, i32* %6, align 4
  %396 = icmp eq i32 %395, 6
  br i1 %396, label %397, label %417

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %568

; <label>:406:                                    ; preds = %397, %568
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %568

; <label>:416:                                    ; preds = %406
  br label %441

; <label>:417:                                    ; preds = %394
  %418 = load i32, i32* %6, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

; <label>:420:                                    ; preds = %417
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %420, %417
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %570

; <label>:431:                                    ; preds = %422, %570
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %570

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440, %416
  br label %442

; <label>:442:                                    ; preds = %441, %392
  br label %443

; <label>:443:                                    ; preds = %442, %387
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %571

; <label>:452:                                    ; preds = %443, %571
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %571

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %382
  br label %463

; <label>:463:                                    ; preds = %462, %359
  br label %464

; <label>:464:                                    ; preds = %463, %354
  ret void

; <label>:465:                                    ; preds = %23, %14
  store i32 5, i32* %1, align 4
  br label %23

; <label>:466:                                    ; preds = %42, %33
  store i32 1, i32* %5, align 4
  br label %42

; <label>:467:                                    ; preds = %61, %52
  %468 = load i32, i32* %5, align 4
  %469 = load i32, i32* %1, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 0, %469
  %474 = add i32 %473, 1
  %475 = sub i32 %469, 1
  %476 = mul i32 %475, 1
  %477 = sub nsw i32 %469, 1
  %478 = icmp sle i32 %468, %477
  br label %61

; <label>:479:                                    ; preds = %102, %93
  br label %102

; <label>:480:                                    ; preds = %124, %115
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %8, align 4
  %483 = shl i32 %481, %482
  %484 = add nsw i32 %481, %482
  %485 = load i32, i32* %7, align 4
  %486 = sub i32 2, %485
  %487 = mul i32 %486, %485
  %488 = sub i32 2, %485
  %489 = mul i32 %488, %485
  %490 = shl i32 2, %485
  %491 = sub i32 2, %485
  %492 = mul i32 %491, %485
  %493 = shl i32 2, %485
  %494 = mul nsw i32 2, %485
  %495 = sub i32 0, %484
  %496 = add i32 %495, %494
  %497 = sub i32 0, %484
  %498 = add i32 %497, %494
  %499 = shl i32 %484, %494
  %500 = sub i32 0, %484
  %501 = add i32 %500, %494
  %502 = add nsw i32 %484, %494
  store i32 %502, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %124

; <label>:503:                                    ; preds = %157, %148
  %504 = load i32, i32* %5, align 4
  %505 = icmp eq i32 %504, 3
  br label %157

; <label>:506:                                    ; preds = %178, %169
  %507 = load i32, i32* %5, align 4
  %508 = icmp eq i32 %507, 5
  br label %178

; <label>:509:                                    ; preds = %205, %196
  %510 = load i32, i32* %5, align 4
  %511 = icmp eq i32 %510, 10
  br label %205

; <label>:512:                                    ; preds = %232, %223
  %513 = load i32, i32* %5, align 4
  %514 = icmp ne i32 %513, 2
  br label %232

; <label>:515:                                    ; preds = %259, %250
  %516 = load i32, i32* %1, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 4
  %519 = sub i32 %516, 4
  %520 = mul i32 %519, 4
  %521 = sub i32 %516, 4
  %522 = mul i32 %521, 4
  %523 = sub i32 0, %516
  %524 = add i32 %523, 4
  %525 = srem i32 %516, 4
  %526 = icmp eq i32 %525, 0
  br label %259

; <label>:527:                                    ; preds = %281, %272
  %528 = load i32, i32* %1, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 100
  %531 = sub i32 0, %528
  %532 = add i32 %531, 100
  %533 = sub i32 %528, 100
  %534 = mul i32 %533, 100
  %535 = sub i32 %528, 100
  %536 = mul i32 %535, 100
  %537 = sub i32 0, %528
  %538 = add i32 %537, 100
  %539 = sub i32 %528, 100
  %540 = mul i32 %539, 100
  %541 = sub i32 %528, 100
  %542 = mul i32 %541, 100
  %543 = srem i32 %528, 100
  %544 = icmp ne i32 %543, 0
  br label %281

; <label>:545:                                    ; preds = %303, %294
  %546 = load i32, i32* %1, align 4
  %547 = sub i32 %546, 400
  %548 = mul i32 %547, 400
  %549 = sub i32 0, %546
  %550 = add i32 %549, 400
  %551 = shl i32 %546, 400
  %552 = sub i32 0, %546
  %553 = add i32 %552, 400
  %554 = shl i32 %546, 400
  %555 = srem i32 %546, 400
  %556 = icmp eq i32 %555, 0
  br label %303

; <label>:557:                                    ; preds = %328, %319
  %558 = load i32, i32* %4, align 4
  %559 = shl i32 %558, 28
  %560 = sub i32 0, %558
  %561 = add i32 %560, 28
  %562 = sub i32 0, %558
  %563 = add i32 %562, 28
  %564 = add nsw i32 %558, 28
  store i32 %564, i32* %4, align 4
  br label %328

; <label>:565:                                    ; preds = %370, %361
  %566 = load i32, i32* %6, align 4
  %567 = icmp eq i32 %566, 3
  br label %370

; <label>:568:                                    ; preds = %406, %397
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %406

; <label>:570:                                    ; preds = %431, %422
  br label %431

; <label>:571:                                    ; preds = %452, %443
  br label %452
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
