; ModuleID = 'source-C-CXX/74/8.c'
source_filename = "source-C-CXX/74/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1600 x i32], align 16
  %17 = alloca [1600 x i32], align 16
  %18 = alloca [1001 x i32], align 16
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [1001 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4004, i32 16, i1 false)
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %419

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %416, %32
  %34 = load i8, i8* %19, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %417

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %434

; <label>:46:                                     ; preds = %37, %434
  store i32 0, i32* %13, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %434

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %149, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %435

; <label>:65:                                     ; preds = %56, %435
  %66 = load i8, i8* %19, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 10
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %435

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %150

; <label>:78:                                     ; preds = %77
  %79 = load i8, i8* %19, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %117, %78
  %83 = load i32, i32* %14, align 4
  %84 = icmp sle i32 %83, 9
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %14, align 4
  %87 = icmp sge i32 %86, 0
  br label %88

; <label>:88:                                     ; preds = %85, %82
  %89 = phi i1 [ false, %82 ], [ %87, %85 ]
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %439

; <label>:99:                                     ; preds = %90, %439
  %100 = load i32, i32* %15, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %15, align 4
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %19, align 1
  %106 = load i8, i8* %19, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %439

; <label>:117:                                    ; preds = %99
  br label %82

; <label>:118:                                    ; preds = %88
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %466

; <label>:127:                                    ; preds = %118, %466
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1600 x i32], [1600 x i32]* %16, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  %134 = load i8, i8* %19, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 44
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %466

; <label>:145:                                    ; preds = %127
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %19, align 1
  br label %149

; <label>:149:                                    ; preds = %146, %145
  br label %56

; <label>:150:                                    ; preds = %77
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %19, align 1
  store i32 0, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %210, %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %477

; <label>:162:                                    ; preds = %153, %477
  %163 = load i8, i8* %19, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 10
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %477

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %211

; <label>:175:                                    ; preds = %174
  %176 = load i8, i8* %19, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  store i32 %178, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %187, %175
  %180 = load i32, i32* %14, align 4
  %181 = icmp sle i32 %180, 9
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %14, align 4
  %184 = icmp sge i32 %183, 0
  br label %185

; <label>:185:                                    ; preds = %182, %179
  %186 = phi i1 [ false, %179 ], [ %184, %182 ]
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %15, align 4
  %189 = mul nsw i32 %188, 10
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %15, align 4
  %192 = call i32 @getchar()
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %19, align 1
  %194 = load i8, i8* %19, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 48
  store i32 %196, i32* %14, align 4
  br label %179

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1600 x i32], [1600 x i32]* %17, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i8, i8* %19, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 44
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %197
  %208 = call i32 @getchar()
  %209 = trunc i32 %208 to i8
  store i8 %209, i8* %19, align 1
  br label %210

; <label>:210:                                    ; preds = %207, %197
  br label %153

; <label>:211:                                    ; preds = %174
  store i32 0, i32* %11, align 4
  br label %212

; <label>:212:                                    ; preds = %294, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %481

; <label>:221:                                    ; preds = %212, %481
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %13, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %481

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %295

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1600 x i32], [1600 x i32]* %16, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %272, %234
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1600 x i32], [1600 x i32]* %17, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %273

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  br label %252

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %485

; <label>:261:                                    ; preds = %252, %485
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %485

; <label>:272:                                    ; preds = %261
  br label %239

; <label>:273:                                    ; preds = %239
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %490

; <label>:283:                                    ; preds = %274, %490
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %490

; <label>:294:                                    ; preds = %283
  br label %212

; <label>:295:                                    ; preds = %233
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %506

; <label>:304:                                    ; preds = %295, %506
  store i32 0, i32* %20, align 4
  store i32 0, i32* %11, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %506

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %366, %313
  %315 = load i32, i32* %11, align 4
  %316 = icmp slt i32 %315, 1000
  br i1 %316, label %317, label %369

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %507

; <label>:326:                                    ; preds = %317, %507
  %327 = load i32, i32* %20, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %327, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %507

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %347

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %20, align 4
  br label %347

; <label>:347:                                    ; preds = %342, %341
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %514

; <label>:356:                                    ; preds = %347, %514
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %514

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %11, align 4
  br label %314

; <label>:369:                                    ; preds = %314
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %20, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %370, i32 %371)
  br label %373

; <label>:373:                                    ; preds = %415, %369
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %515

; <label>:382:                                    ; preds = %373, %515
  %383 = load i8, i8* %19, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 10
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %515

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %416

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %519

; <label>:404:                                    ; preds = %395, %519
  %405 = call i32 @getchar()
  %406 = trunc i32 %405 to i8
  store i8 %406, i8* %19, align 1
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %519

; <label>:415:                                    ; preds = %404
  br label %373

; <label>:416:                                    ; preds = %394
  br label %33

; <label>:417:                                    ; preds = %33
  %418 = load i32, i32* %10, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [1600 x i32], align 16
  %427 = alloca [1600 x i32], align 16
  %428 = alloca [1001 x i32], align 16
  %429 = alloca i8, align 1
  %430 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %431 = bitcast [1001 x i32]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 4004, i32 16, i1 false)
  %432 = call i32 @getchar()
  %433 = trunc i32 %432 to i8
  store i8 %433, i8* %429, align 1
  br label %9

; <label>:434:                                    ; preds = %46, %37
  store i32 0, i32* %13, align 4
  br label %46

; <label>:435:                                    ; preds = %65, %56
  %436 = load i8, i8* %19, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 10
  br label %65

; <label>:439:                                    ; preds = %99, %90
  %440 = load i32, i32* %15, align 4
  %441 = shl i32 %440, 10
  %442 = sub i32 0, %440
  %443 = add i32 %442, 10
  %444 = sub i32 0, %440
  %445 = add i32 %444, 10
  %446 = sub i32 0, %440
  %447 = add i32 %446, 10
  %448 = sub i32 0, %440
  %449 = add i32 %448, 10
  %450 = mul nsw i32 %440, 10
  %451 = load i32, i32* %14, align 4
  %452 = shl i32 %450, %451
  %453 = sub i32 0, %450
  %454 = add i32 %453, %451
  %455 = add nsw i32 %450, %451
  store i32 %455, i32* %15, align 4
  %456 = call i32 @getchar()
  %457 = trunc i32 %456 to i8
  store i8 %457, i8* %19, align 1
  %458 = load i8, i8* %19, align 1
  %459 = sext i8 %458 to i32
  %460 = sub i32 0, %459
  %461 = add i32 %460, 48
  %462 = shl i32 %459, 48
  %463 = sub i32 0, %459
  %464 = add i32 %463, 48
  %465 = sub nsw i32 %459, 48
  store i32 %465, i32* %14, align 4
  br label %99

; <label>:466:                                    ; preds = %127, %118
  %467 = load i32, i32* %15, align 4
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1600 x i32], [1600 x i32]* %16, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  %471 = load i32, i32* %13, align 4
  %472 = shl i32 %471, 1
  %473 = add nsw i32 %471, 1
  store i32 %473, i32* %13, align 4
  %474 = load i8, i8* %19, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 44
  br label %127

; <label>:477:                                    ; preds = %162, %153
  %478 = load i8, i8* %19, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 10
  br label %162

; <label>:481:                                    ; preds = %221, %212
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %13, align 4
  %484 = icmp slt i32 %482, %483
  br label %221

; <label>:485:                                    ; preds = %261, %252
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = add nsw i32 %486, 1
  store i32 %489, i32* %12, align 4
  br label %261

; <label>:490:                                    ; preds = %283, %274
  %491 = load i32, i32* %11, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 %491, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %491
  %502 = add i32 %501, 1
  %503 = sub i32 %491, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %491, 1
  store i32 %505, i32* %11, align 4
  br label %283

; <label>:506:                                    ; preds = %304, %295
  store i32 0, i32* %20, align 4
  store i32 0, i32* %11, align 4
  br label %304

; <label>:507:                                    ; preds = %326, %317
  %508 = load i32, i32* %20, align 4
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %508, %512
  br label %326

; <label>:514:                                    ; preds = %356, %347
  br label %356

; <label>:515:                                    ; preds = %382, %373
  %516 = load i8, i8* %19, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 10
  br label %382

; <label>:519:                                    ; preds = %404, %395
  %520 = call i32 @getchar()
  %521 = trunc i32 %520 to i8
  store i8 %521, i8* %19, align 1
  br label %404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
