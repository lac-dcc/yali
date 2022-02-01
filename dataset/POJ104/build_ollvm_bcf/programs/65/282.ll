; ModuleID = 'source-C-CXX/65/282.c'
source_filename = "source-C-CXX/65/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %241, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %412

; <label>:20:                                     ; preds = %11, %412
  %21 = load i32, i32* %2, align 4
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
  br i1 %31, label %32, label %412

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %244

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %416

; <label>:42:                                     ; preds = %33, %416
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %416

; <label>:53:                                     ; preds = %42
  br i1 %44, label %108, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %108, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %108, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %108, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %419

; <label>:72:                                     ; preds = %63, %419
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %419

; <label>:83:                                     ; preds = %72
  br i1 %74, label %108, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %108, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %422

; <label>:96:                                     ; preds = %87, %422
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 12
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %422

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %111

; <label>:108:                                    ; preds = %107, %84, %83, %60, %57, %54, %53
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %8, align 4
  br label %222

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %425

; <label>:120:                                    ; preds = %111, %425
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %425

; <label>:131:                                    ; preds = %120
  br i1 %122, label %159, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %159, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %159, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %428

; <label>:147:                                    ; preds = %138, %428
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 11
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %428

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %180

; <label>:159:                                    ; preds = %158, %135, %132, %131
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %431

; <label>:168:                                    ; preds = %159, %431
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 30
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %431

; <label>:179:                                    ; preds = %168
  br label %221

; <label>:180:                                    ; preds = %158
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %202

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = srem i32 %184, 400
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %195, label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %191, %183
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 29
  store i32 %197, i32* %8, align 4
  br label %201

; <label>:198:                                    ; preds = %191, %187
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 28
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %195
  br label %202

; <label>:202:                                    ; preds = %201, %180
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %438

; <label>:211:                                    ; preds = %202, %438
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %438

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %179
  br label %222

; <label>:222:                                    ; preds = %221, %108
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %439

; <label>:231:                                    ; preds = %222, %439
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %439

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %11

; <label>:244:                                    ; preds = %32
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sdiv i32 %247, 4
  %249 = load i32, i32* %5, align 4
  %250 = sdiv i32 %249, 100
  %251 = sub nsw i32 %248, %250
  %252 = load i32, i32* %5, align 4
  %253 = sdiv i32 %252, 400
  %254 = add nsw i32 %251, %253
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* %9, align 4
  %256 = mul nsw i32 %255, 2
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sub nsw i32 %257, %258
  %260 = add nsw i32 %256, %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* %8, align 4
  %266 = srem i32 %265, 7
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %244
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %440

; <label>:278:                                    ; preds = %269, %440
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %440

; <label>:288:                                    ; preds = %278
  br label %411

; <label>:289:                                    ; preds = %244
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %410

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %391

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %442

; <label>:311:                                    ; preds = %302, %442
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %442

; <label>:321:                                    ; preds = %311
  br label %390

; <label>:322:                                    ; preds = %299
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %325, label %345

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %444

; <label>:334:                                    ; preds = %325, %444
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %444

; <label>:344:                                    ; preds = %334
  br label %389

; <label>:345:                                    ; preds = %322
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %446

; <label>:354:                                    ; preds = %345, %446
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %355, 6
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %446

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %368

; <label>:366:                                    ; preds = %365
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %370

; <label>:368:                                    ; preds = %365
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %366
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %449

; <label>:379:                                    ; preds = %370, %449
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %449

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %344
  br label %390

; <label>:390:                                    ; preds = %389, %321
  br label %391

; <label>:391:                                    ; preds = %390, %297
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %450

; <label>:400:                                    ; preds = %391, %450
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %450

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %292
  br label %411

; <label>:411:                                    ; preds = %410, %288
  ret i32 0

; <label>:412:                                    ; preds = %20, %11
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %6, align 4
  %415 = icmp slt i32 %413, %414
  br label %20

; <label>:416:                                    ; preds = %42, %33
  %417 = load i32, i32* %2, align 4
  %418 = icmp eq i32 %417, 1
  br label %42

; <label>:419:                                    ; preds = %72, %63
  %420 = load i32, i32* %2, align 4
  %421 = icmp eq i32 %420, 8
  br label %72

; <label>:422:                                    ; preds = %96, %87
  %423 = load i32, i32* %2, align 4
  %424 = icmp eq i32 %423, 12
  br label %96

; <label>:425:                                    ; preds = %120, %111
  %426 = load i32, i32* %2, align 4
  %427 = icmp eq i32 %426, 4
  br label %120

; <label>:428:                                    ; preds = %147, %138
  %429 = load i32, i32* %2, align 4
  %430 = icmp eq i32 %429, 11
  br label %147

; <label>:431:                                    ; preds = %168, %159
  %432 = load i32, i32* %8, align 4
  %433 = shl i32 %432, 30
  %434 = sub i32 0, %432
  %435 = add i32 %434, 30
  %436 = shl i32 %432, 30
  %437 = add nsw i32 %432, 30
  store i32 %437, i32* %8, align 4
  br label %168

; <label>:438:                                    ; preds = %211, %202
  br label %211

; <label>:439:                                    ; preds = %231, %222
  br label %231

; <label>:440:                                    ; preds = %278, %269
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:442:                                    ; preds = %311, %302
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %311

; <label>:444:                                    ; preds = %334, %325
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %334

; <label>:446:                                    ; preds = %354, %345
  %447 = load i32, i32* %3, align 4
  %448 = icmp eq i32 %447, 6
  br label %354

; <label>:449:                                    ; preds = %379, %370
  br label %379

; <label>:450:                                    ; preds = %400, %391
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
