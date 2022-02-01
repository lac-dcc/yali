; ModuleID = 'source-C-CXX/45/2664.c'
source_filename = "source-C-CXX/45/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %89, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %409

; <label>:27:                                     ; preds = %18, %409
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %409

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %410

; <label>:46:                                     ; preds = %37, %410
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %410

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %70

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %37

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %414

; <label>:79:                                     ; preds = %70, %414
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %414

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %14

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %415

; <label>:101:                                    ; preds = %92, %415
  store i32 0, i32* %8, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %415

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %405, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %408

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %115
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %117

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %137
  br label %408

; <label>:144:                                    ; preds = %137
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
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
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
  br label %165

; <label>:165:                                    ; preds = %203, %164
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %206

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %428

; <label>:180:                                    ; preds = %171, %428
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  %187 = sub nsw i32 %184, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %428

; <label>:202:                                    ; preds = %180
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  br label %165

; <label>:206:                                    ; preds = %165
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = mul nsw i32 %208, %209
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %468

; <label>:221:                                    ; preds = %212, %468
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %468

; <label>:230:                                    ; preds = %221
  br label %408

; <label>:231:                                    ; preds = %206
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %469

; <label>:240:                                    ; preds = %231, %469
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  %244 = sub nsw i32 %241, %243
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %469

; <label>:254:                                    ; preds = %240
  br label %255

; <label>:255:                                    ; preds = %273, %254
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp sge i32 %256, %257
  br i1 %258, label %259, label %276

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  %263 = sub nsw i32 %260, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %9, align 4
  br label %255

; <label>:276:                                    ; preds = %255
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %486

; <label>:285:                                    ; preds = %276, %486
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %7, align 4
  %289 = mul nsw i32 %287, %288
  %290 = icmp eq i32 %286, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %486

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %319

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %498

; <label>:309:                                    ; preds = %300, %498
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %498

; <label>:318:                                    ; preds = %309
  br label %408

; <label>:319:                                    ; preds = %299
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  %323 = sub nsw i32 %320, %322
  %324 = sub nsw i32 %323, 1
  store i32 %324, i32* %10, align 4
  br label %325

; <label>:325:                                    ; preds = %378, %319
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %8, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %379

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %499

; <label>:338:                                    ; preds = %329, %499
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %499

; <label>:357:                                    ; preds = %338
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %528

; <label>:367:                                    ; preds = %358, %528
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %10, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %528

; <label>:378:                                    ; preds = %367
  br label %325

; <label>:379:                                    ; preds = %325
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %534

; <label>:388:                                    ; preds = %379, %534
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %7, align 4
  %392 = mul nsw i32 %390, %391
  %393 = icmp eq i32 %389, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %534

; <label>:402:                                    ; preds = %388
  br i1 %393, label %403, label %404

; <label>:403:                                    ; preds = %402
  br label %408

; <label>:404:                                    ; preds = %402
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %8, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %8, align 4
  br label %111

; <label>:408:                                    ; preds = %403, %318, %230, %143, %111
  ret i32 0

; <label>:409:                                    ; preds = %27, %18
  store i32 0, i32* %10, align 4
  br label %27

; <label>:410:                                    ; preds = %46, %37
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %7, align 4
  %413 = icmp slt i32 %411, %412
  br label %46

; <label>:414:                                    ; preds = %79, %70
  br label %79

; <label>:415:                                    ; preds = %101, %92
  store i32 0, i32* %8, align 4
  br label %101

; <label>:416:                                    ; preds = %153, %144
  %417 = load i32, i32* %8, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 %417, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %417, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %417
  %424 = add i32 %423, 1
  %425 = sub i32 0, %417
  %426 = add i32 %425, 1
  %427 = add nsw i32 %417, 1
  store i32 %427, i32* %10, align 4
  br label %153

; <label>:428:                                    ; preds = %180, %171
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %430
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %8, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = add nsw i32 %433, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, %436
  %439 = sub i32 0, %432
  %440 = add i32 %439, %436
  %441 = sub i32 %432, %436
  %442 = mul i32 %441, %436
  %443 = sub i32 %432, %436
  %444 = mul i32 %443, %436
  %445 = sub i32 0, %432
  %446 = add i32 %445, %436
  %447 = sub nsw i32 %432, %436
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  %452 = load i32, i32* %12, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 0, %452
  %455 = add i32 %454, 1
  %456 = sub i32 %452, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %452, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %452
  %461 = add i32 %460, 1
  %462 = shl i32 %452, 1
  %463 = sub i32 %452, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %452, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %452, 1
  store i32 %467, i32* %12, align 4
  br label %180

; <label>:468:                                    ; preds = %221, %212
  br label %221

; <label>:469:                                    ; preds = %240, %231
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = add nsw i32 %471, 1
  %476 = shl i32 %470, %475
  %477 = shl i32 %470, %475
  %478 = shl i32 %470, %475
  %479 = sub nsw i32 %470, %475
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %479, 1
  store i32 %485, i32* %9, align 4
  br label %240

; <label>:486:                                    ; preds = %285, %276
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %6, align 4
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 %488, %489
  %491 = mul i32 %490, %489
  %492 = sub i32 0, %488
  %493 = add i32 %492, %489
  %494 = sub i32 0, %488
  %495 = add i32 %494, %489
  %496 = mul nsw i32 %488, %489
  %497 = icmp eq i32 %487, %496
  br label %285

; <label>:498:                                    ; preds = %309, %300
  br label %309

; <label>:499:                                    ; preds = %338, %329
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %501
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* %12, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = sub i32 %508, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %508, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %508, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %508, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %508, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %508, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %508, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %508, 1
  store i32 %527, i32* %12, align 4
  br label %338

; <label>:528:                                    ; preds = %367, %358
  %529 = load i32, i32* %10, align 4
  %530 = shl i32 %529, -1
  %531 = sub i32 %529, -1
  %532 = mul i32 %531, -1
  %533 = add nsw i32 %529, -1
  store i32 %533, i32* %10, align 4
  br label %367

; <label>:534:                                    ; preds = %388, %379
  %535 = load i32, i32* %12, align 4
  %536 = load i32, i32* %6, align 4
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 %536, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, %536
  %541 = add i32 %540, %537
  %542 = shl i32 %536, %537
  %543 = sub i32 0, %536
  %544 = add i32 %543, %537
  %545 = sub i32 0, %536
  %546 = add i32 %545, %537
  %547 = mul nsw i32 %536, %537
  %548 = icmp eq i32 %535, %547
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
