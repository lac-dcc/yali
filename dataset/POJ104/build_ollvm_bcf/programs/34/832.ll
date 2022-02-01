; ModuleID = 'source-C-CXX/34/832.c'
source_filename = "source-C-CXX/34/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %92, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %501

; <label>:29:                                     ; preds = %20, %501
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %501

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %90, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %502

; <label>:52:                                     ; preds = %43, %502
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %12
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %502

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %522

; <label>:79:                                     ; preds = %70, %522
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %522

; <label>:90:                                     ; preds = %79
  br label %39

; <label>:91:                                     ; preds = %39
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %16

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %537

; <label>:104:                                    ; preds = %95, %537
  %105 = load i32, i32* %2, align 4
  %106 = zext i32 %105 to i64
  %107 = alloca i32, i64 %106, align 16
  %108 = load i32, i32* %3, align 4
  %109 = zext i32 %108 to i64
  %110 = alloca i32, i64 %109, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %537

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %261, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %544

; <label>:129:                                    ; preds = %120, %544
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %544

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %262

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %548

; <label>:151:                                    ; preds = %142, %548
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %12
  %155 = getelementptr inbounds i32, i32* %15, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %107, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 1, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %548

; <label>:169:                                    ; preds = %151
  br label %170

; <label>:170:                                    ; preds = %237, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %570

; <label>:179:                                    ; preds = %170, %570
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %570

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %240

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %12
  %196 = getelementptr inbounds i32, i32* %15, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %107, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %200, %204
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %12
  %210 = getelementptr inbounds i32, i32* %15, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %107, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %206, %192
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %574

; <label>:227:                                    ; preds = %218, %574
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %574

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %170

; <label>:240:                                    ; preds = %191
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %575

; <label>:250:                                    ; preds = %241, %575
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %575

; <label>:261:                                    ; preds = %250
  br label %120

; <label>:262:                                    ; preds = %141
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %350, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %351

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %595

; <label>:276:                                    ; preds = %267, %595
  %277 = mul nsw i64 0, %12
  %278 = getelementptr inbounds i32, i32* %15, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %110, i64 %284
  store i32 %282, i32* %285, align 4
  store i32 1, i32* %4, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %595

; <label>:294:                                    ; preds = %276
  br label %295

; <label>:295:                                    ; preds = %326, %294
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %329

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %12
  %303 = getelementptr inbounds i32, i32* %15, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %110, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %325

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %12
  %317 = getelementptr inbounds i32, i32* %15, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %110, i64 %323
  store i32 %321, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %313, %299
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %295

; <label>:329:                                    ; preds = %295
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %611

; <label>:339:                                    ; preds = %330, %611
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %611

; <label>:350:                                    ; preds = %339
  br label %263

; <label>:351:                                    ; preds = %263
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %628

; <label>:360:                                    ; preds = %351, %628
  store i32 0, i32* %4, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %628

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %454, %369
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %457

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %629

; <label>:383:                                    ; preds = %374, %629
  store i32 0, i32* %5, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %629

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %450, %392
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %3, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %453

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %630

; <label>:406:                                    ; preds = %397, %630
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %12
  %410 = getelementptr inbounds i32, i32* %15, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %107, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %414, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %630

; <label>:428:                                    ; preds = %406
  br i1 %419, label %429, label %449

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %12
  %433 = getelementptr inbounds i32, i32* %15, i64 %432
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %110, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %437, %441
  br i1 %442, label %443, label %449

; <label>:443:                                    ; preds = %429
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %5, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %445)
  %447 = load i32, i32* %7, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %7, align 4
  br label %449

; <label>:449:                                    ; preds = %443, %429, %428
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %5, align 4
  br label %393

; <label>:453:                                    ; preds = %393
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %4, align 4
  br label %370

; <label>:457:                                    ; preds = %370
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %653

; <label>:466:                                    ; preds = %457, %653
  %467 = load i32, i32* %7, align 4
  %468 = icmp eq i32 %467, 0
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %653

; <label>:477:                                    ; preds = %466
  br i1 %468, label %478, label %498

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %656

; <label>:487:                                    ; preds = %478, %656
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %656

; <label>:497:                                    ; preds = %487
  br label %498

; <label>:498:                                    ; preds = %497, %477
  store i32 0, i32* %1, align 4
  %499 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %499)
  %500 = load i32, i32* %1, align 4
  ret i32 %500

; <label>:501:                                    ; preds = %29, %20
  store i32 0, i32* %5, align 4
  br label %29

; <label>:502:                                    ; preds = %52, %43
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = sub i64 0, %504
  %506 = add i64 %505, %12
  %507 = shl i64 %504, %12
  %508 = sub i64 %504, %12
  %509 = mul i64 %508, %12
  %510 = sub i64 %504, %12
  %511 = mul i64 %510, %12
  %512 = sub i64 0, %504
  %513 = add i64 %512, %12
  %514 = sub i64 0, %504
  %515 = add i64 %514, %12
  %516 = mul nsw i64 %504, %12
  %517 = getelementptr inbounds i32, i32* %15, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %520)
  br label %52

; <label>:522:                                    ; preds = %79, %70
  %523 = load i32, i32* %5, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = shl i32 %523, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = shl i32 %523, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub i32 %523, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %523, 1
  store i32 %536, i32* %5, align 4
  br label %79

; <label>:537:                                    ; preds = %104, %95
  %538 = load i32, i32* %2, align 4
  %539 = zext i32 %538 to i64
  %540 = alloca i32, i64 %539, align 16
  %541 = load i32, i32* %3, align 4
  %542 = zext i32 %541 to i64
  %543 = alloca i32, i64 %542, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %104

; <label>:544:                                    ; preds = %129, %120
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp slt i32 %545, %546
  br label %129

; <label>:548:                                    ; preds = %151, %142
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = shl i64 %550, %12
  %552 = sub i64 %550, %12
  %553 = mul i64 %552, %12
  %554 = shl i64 %550, %12
  %555 = sub i64 0, %550
  %556 = add i64 %555, %12
  %557 = shl i64 %550, %12
  %558 = sub i64 0, %550
  %559 = add i64 %558, %12
  %560 = shl i64 %550, %12
  %561 = sub i64 %550, %12
  %562 = mul i64 %561, %12
  %563 = mul nsw i64 %550, %12
  %564 = getelementptr inbounds i32, i32* %15, i64 %563
  %565 = getelementptr inbounds i32, i32* %564, i64 0
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %107, i64 %568
  store i32 %566, i32* %569, align 4
  store i32 1, i32* %5, align 4
  br label %151

; <label>:570:                                    ; preds = %179, %170
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %3, align 4
  %573 = icmp slt i32 %571, %572
  br label %179

; <label>:574:                                    ; preds = %227, %218
  br label %227

; <label>:575:                                    ; preds = %250, %241
  %576 = load i32, i32* %4, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %576, 1
  %584 = sub i32 0, %576
  %585 = add i32 %584, 1
  %586 = shl i32 %576, 1
  %587 = shl i32 %576, 1
  %588 = sub i32 %576, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %576
  %591 = add i32 %590, 1
  %592 = sub i32 0, %576
  %593 = add i32 %592, 1
  %594 = add nsw i32 %576, 1
  store i32 %594, i32* %4, align 4
  br label %250

; <label>:595:                                    ; preds = %276, %267
  %596 = sub i64 0, 0
  %597 = add i64 %596, %12
  %598 = sub i64 0, 0
  %599 = add i64 %598, %12
  %600 = sub i64 0, 0
  %601 = add i64 %600, %12
  %602 = mul nsw i64 0, %12
  %603 = getelementptr inbounds i32, i32* %15, i64 %602
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %603, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %110, i64 %609
  store i32 %607, i32* %610, align 4
  store i32 1, i32* %4, align 4
  br label %276

; <label>:611:                                    ; preds = %339, %330
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = sub i32 %612, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %612
  %622 = add i32 %621, 1
  %623 = shl i32 %612, 1
  %624 = sub i32 %612, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %612, 1
  %627 = add nsw i32 %612, 1
  store i32 %627, i32* %5, align 4
  br label %339

; <label>:628:                                    ; preds = %360, %351
  store i32 0, i32* %4, align 4
  br label %360

; <label>:629:                                    ; preds = %383, %374
  store i32 0, i32* %5, align 4
  br label %383

; <label>:630:                                    ; preds = %406, %397
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = shl i64 %632, %12
  %634 = shl i64 %632, %12
  %635 = shl i64 %632, %12
  %636 = sub i64 0, %632
  %637 = add i64 %636, %12
  %638 = sub i64 0, %632
  %639 = add i64 %638, %12
  %640 = sub i64 0, %632
  %641 = add i64 %640, %12
  %642 = mul nsw i64 %632, %12
  %643 = getelementptr inbounds i32, i32* %15, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %643, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %107, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %647, %651
  br label %406

; <label>:653:                                    ; preds = %466, %457
  %654 = load i32, i32* %7, align 4
  %655 = icmp eq i32 %654, 0
  br label %466

; <label>:656:                                    ; preds = %487, %478
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %487
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
