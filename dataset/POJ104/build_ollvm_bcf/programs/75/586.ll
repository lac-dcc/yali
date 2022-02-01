; ModuleID = 'source-C-CXX/75/586.c'
source_filename = "source-C-CXX/75/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %18, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %602

; <label>:41:                                     ; preds = %32, %602
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %602

; <label>:52:                                     ; preds = %41
  br label %19

; <label>:53:                                     ; preds = %19
  %54 = getelementptr inbounds i32, i32* %18, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %127, %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %606

; <label>:65:                                     ; preds = %56, %606
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %606

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %130

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %18, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %610

; <label>:94:                                     ; preds = %85, %610
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %610

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %107, %78
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %615

; <label>:117:                                    ; preds = %108, %615
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %615

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %56

; <label>:130:                                    ; preds = %77
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %616

; <label>:139:                                    ; preds = %130, %616
  %140 = getelementptr inbounds i32, i32* %15, i64 0
  %141 = load i32, i32* %140, align 16
  store i32 %141, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %616

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %186, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %189

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %15, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %15, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %155
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %619

; <label>:176:                                    ; preds = %167, %619
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %619

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %151

; <label>:189:                                    ; preds = %151
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = alloca i32, i64 %194, align 16
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = alloca i32, i64 %200, align 16
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %233, %189
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sle i32 %203, %206
  br i1 %207, label %208, label %236

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %620

; <label>:217:                                    ; preds = %208, %620
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %195, i64 %219
  store i32 0, i32* %220, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %201, i64 %222
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %620

; <label>:232:                                    ; preds = %217
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %202

; <label>:236:                                    ; preds = %202
  %237 = load i32, i32* %6, align 4
  store i32 %237, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %371, %236
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %372

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %627

; <label>:251:                                    ; preds = %242, %627
  store i32 0, i32* %4, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %627

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %347, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %628

; <label>:270:                                    ; preds = %261, %628
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %628

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %350

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %18, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %297, label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %15, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %328

; <label>:297:                                    ; preds = %290, %283
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %632

; <label>:306:                                    ; preds = %297, %632
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %195, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 1
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %195, i64 %317
  store i32 %313, i32* %318, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %632

; <label>:327:                                    ; preds = %306
  br label %328

; <label>:328:                                    ; preds = %327, %290
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %664

; <label>:337:                                    ; preds = %328, %664
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %664

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  br label %261

; <label>:350:                                    ; preds = %282
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %665

; <label>:360:                                    ; preds = %351, %665
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %3, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %665

; <label>:371:                                    ; preds = %360
  br label %238

; <label>:372:                                    ; preds = %238
  %373 = load i32, i32* %6, align 4
  store i32 %373, i32* %3, align 4
  br label %374

; <label>:374:                                    ; preds = %492, %372
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %672

; <label>:383:                                    ; preds = %374, %672
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %5, align 4
  %386 = icmp slt i32 %384, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %672

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %495

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %676

; <label>:405:                                    ; preds = %396, %676
  %406 = load i32, i32* %3, align 4
  %407 = sitofp i32 %406 to double
  %408 = fadd double %407, 5.000000e-01
  store double %408, double* %8, align 8
  store i32 0, i32* %4, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %676

; <label>:417:                                    ; preds = %405
  br label %418

; <label>:418:                                    ; preds = %470, %417
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %473

; <label>:422:                                    ; preds = %418
  %423 = load double, double* %8, align 8
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %18, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sitofp i32 %427 to double
  %429 = fcmp ogt double %423, %428
  br i1 %429, label %438, label %430

; <label>:430:                                    ; preds = %422
  %431 = load double, double* %8, align 8
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %15, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sitofp i32 %435 to double
  %437 = fcmp olt double %431, %436
  br i1 %437, label %438, label %469

; <label>:438:                                    ; preds = %430, %422
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %680

; <label>:447:                                    ; preds = %438, %680
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %6, align 4
  %450 = sub nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %201, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %453, 1
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %201, i64 %458
  store i32 %454, i32* %459, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %680

; <label>:468:                                    ; preds = %447
  br label %469

; <label>:469:                                    ; preds = %468, %430
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %4, align 4
  br label %418

; <label>:473:                                    ; preds = %418
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %721

; <label>:482:                                    ; preds = %473, %721
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %721

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  br label %374

; <label>:495:                                    ; preds = %395
  store i32 0, i32* %3, align 4
  br label %496

; <label>:496:                                    ; preds = %593, %495
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sub nsw i32 %498, %499
  %501 = icmp sle i32 %497, %500
  br i1 %501, label %502, label %594

; <label>:502:                                    ; preds = %496
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %722

; <label>:511:                                    ; preds = %502, %722
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %195, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %2, align 4
  %517 = icmp eq i32 %515, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %722

; <label>:526:                                    ; preds = %511
  br i1 %517, label %552, label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %729

; <label>:536:                                    ; preds = %527, %729
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %201, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %2, align 4
  %542 = icmp eq i32 %540, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %729

; <label>:551:                                    ; preds = %536
  br i1 %542, label %552, label %554

; <label>:552:                                    ; preds = %551, %526
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %599

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %736

; <label>:563:                                    ; preds = %554, %736
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %736

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %737

; <label>:582:                                    ; preds = %573, %737
  %583 = load i32, i32* %3, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %3, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %737

; <label>:593:                                    ; preds = %582
  br label %496

; <label>:594:                                    ; preds = %496
  %595 = load i32, i32* %6, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %595)
  %597 = load i32, i32* %5, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %597)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %599

; <label>:599:                                    ; preds = %594, %552
  %600 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %600)
  %601 = load i32, i32* %1, align 4
  ret i32 %601

; <label>:602:                                    ; preds = %41, %32
  %603 = load i32, i32* %3, align 4
  %604 = shl i32 %603, 1
  %605 = add nsw i32 %603, 1
  store i32 %605, i32* %3, align 4
  br label %41

; <label>:606:                                    ; preds = %65, %56
  %607 = load i32, i32* %3, align 4
  %608 = load i32, i32* %2, align 4
  %609 = icmp slt i32 %607, %608
  br label %65

; <label>:610:                                    ; preds = %94, %85
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %18, i64 %612
  %614 = load i32, i32* %613, align 4
  store i32 %614, i32* %5, align 4
  br label %94

; <label>:615:                                    ; preds = %117, %108
  br label %117

; <label>:616:                                    ; preds = %139, %130
  %617 = getelementptr inbounds i32, i32* %15, i64 0
  %618 = load i32, i32* %617, align 16
  store i32 %618, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %139

; <label>:619:                                    ; preds = %176, %167
  br label %176

; <label>:620:                                    ; preds = %217, %208
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %195, i64 %622
  store i32 0, i32* %623, align 4
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %201, i64 %625
  store i32 0, i32* %626, align 4
  br label %217

; <label>:627:                                    ; preds = %251, %242
  store i32 0, i32* %4, align 4
  br label %251

; <label>:628:                                    ; preds = %270, %261
  %629 = load i32, i32* %4, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp slt i32 %629, %630
  br label %270

; <label>:632:                                    ; preds = %306, %297
  %633 = load i32, i32* %3, align 4
  %634 = load i32, i32* %6, align 4
  %635 = shl i32 %633, %634
  %636 = sub i32 %633, %634
  %637 = mul i32 %636, %634
  %638 = shl i32 %633, %634
  %639 = shl i32 %633, %634
  %640 = sub i32 %633, %634
  %641 = mul i32 %640, %634
  %642 = sub nsw i32 %633, %634
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %195, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 %645, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %645, 1
  %652 = load i32, i32* %3, align 4
  %653 = load i32, i32* %6, align 4
  %654 = sub i32 %652, %653
  %655 = mul i32 %654, %653
  %656 = sub i32 %652, %653
  %657 = mul i32 %656, %653
  %658 = shl i32 %652, %653
  %659 = sub i32 %652, %653
  %660 = mul i32 %659, %653
  %661 = sub nsw i32 %652, %653
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %195, i64 %662
  store i32 %651, i32* %663, align 4
  br label %306

; <label>:664:                                    ; preds = %337, %328
  br label %337

; <label>:665:                                    ; preds = %360, %351
  %666 = load i32, i32* %3, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = add nsw i32 %666, 1
  store i32 %671, i32* %3, align 4
  br label %360

; <label>:672:                                    ; preds = %383, %374
  %673 = load i32, i32* %3, align 4
  %674 = load i32, i32* %5, align 4
  %675 = icmp slt i32 %673, %674
  br label %383

; <label>:676:                                    ; preds = %405, %396
  %677 = load i32, i32* %3, align 4
  %678 = sitofp i32 %677 to double
  %679 = fadd double %678, 5.000000e-01
  store double %679, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %405

; <label>:680:                                    ; preds = %447, %438
  %681 = load i32, i32* %3, align 4
  %682 = load i32, i32* %6, align 4
  %683 = sub i32 0, %681
  %684 = add i32 %683, %682
  %685 = shl i32 %681, %682
  %686 = sub i32 %681, %682
  %687 = mul i32 %686, %682
  %688 = shl i32 %681, %682
  %689 = sub i32 %681, %682
  %690 = mul i32 %689, %682
  %691 = shl i32 %681, %682
  %692 = sub nsw i32 %681, %682
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %201, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = add nsw i32 %695, 1
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* %6, align 4
  %703 = shl i32 %701, %702
  %704 = sub i32 %701, %702
  %705 = mul i32 %704, %702
  %706 = sub i32 0, %701
  %707 = add i32 %706, %702
  %708 = sub i32 0, %701
  %709 = add i32 %708, %702
  %710 = sub i32 %701, %702
  %711 = mul i32 %710, %702
  %712 = sub i32 0, %701
  %713 = add i32 %712, %702
  %714 = shl i32 %701, %702
  %715 = shl i32 %701, %702
  %716 = sub i32 0, %701
  %717 = add i32 %716, %702
  %718 = sub nsw i32 %701, %702
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %201, i64 %719
  store i32 %700, i32* %720, align 4
  br label %447

; <label>:721:                                    ; preds = %482, %473
  br label %482

; <label>:722:                                    ; preds = %511, %502
  %723 = load i32, i32* %3, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %195, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %2, align 4
  %728 = icmp eq i32 %726, %727
  br label %511

; <label>:729:                                    ; preds = %536, %527
  %730 = load i32, i32* %3, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %201, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %2, align 4
  %735 = icmp eq i32 %733, %734
  br label %536

; <label>:736:                                    ; preds = %563, %554
  br label %563

; <label>:737:                                    ; preds = %582, %573
  %738 = load i32, i32* %3, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = add nsw i32 %738, 1
  store i32 %743, i32* %3, align 4
  br label %582
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
