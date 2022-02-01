; ModuleID = 'source-C-CXX/54/507.c'
source_filename = "source-C-CXX/54/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [100 x i8], align 16
  store i64 0, i64* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %128, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 29
  br i1 %16, label %17, label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %573

; <label>:26:                                     ; preds = %17, %573
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %11, align 1
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i8, i8* %11, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %573

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %101

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %580

; <label>:51:                                     ; preds = %42, %580
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %580

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %583

; <label>:72:                                     ; preds = %63, %583
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %583

; <label>:81:                                     ; preds = %72
  br label %129

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %584

; <label>:91:                                     ; preds = %82, %584
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %584

; <label>:100:                                    ; preds = %91
  br label %107

; <label>:101:                                    ; preds = %41
  %102 = load i8, i8* %11, align 1
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %105
  store i8 %102, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %101, %100
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %585

; <label>:117:                                    ; preds = %108, %585
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %585

; <label>:128:                                    ; preds = %117
  br label %14

; <label>:129:                                    ; preds = %81, %14
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %295, %129
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 2
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %298

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sgt i32 %141, 47
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %600

; <label>:152:                                    ; preds = %143, %600
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp slt i32 %157, 58
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %600

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %176

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = sext i32 %174 to i64
  store i64 %175, i64* %8, align 8
  br label %176

; <label>:176:                                    ; preds = %168, %167, %136
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %607

; <label>:185:                                    ; preds = %176, %607
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 64
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %607

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %234

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp slt i32 %206, 91
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %614

; <label>:217:                                    ; preds = %208, %614
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 55
  %224 = sext i32 %223 to i64
  store i64 %224, i64* %8, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %614

; <label>:233:                                    ; preds = %217
  br label %234

; <label>:234:                                    ; preds = %233, %201, %200
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sgt i32 %239, 96
  br i1 %240, label %241, label %274

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp slt i32 %246, 123
  br i1 %247, label %248, label %274

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %624

; <label>:257:                                    ; preds = %248, %624
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 87
  %264 = sext i32 %263 to i64
  store i64 %264, i64* %8, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %624

; <label>:273:                                    ; preds = %257
  br label %274

; <label>:274:                                    ; preds = %273, %241, %234
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 1, %275
  store i32 %276, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %287, %274
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 2
  %281 = icmp sle i32 %278, %280
  br i1 %281, label %282, label %290

; <label>:282:                                    ; preds = %277
  %283 = load i64, i64* %8, align 8
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %283, %285
  store i64 %286, i64* %8, align 8
  br label %287

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %277

; <label>:290:                                    ; preds = %277
  %291 = load i64, i64* %7, align 8
  %292 = load i64, i64* %8, align 8
  %293 = add nsw i64 %291, %292
  store i64 %293, i64* %7, align 8
  %294 = load i64, i64* %7, align 8
  store i64 %294, i64* %9, align 8
  br label %295

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %131

; <label>:298:                                    ; preds = %131
  store i32 1, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %330, %298
  %300 = load i32, i32* %3, align 4
  %301 = icmp sle i32 %300, 500
  br i1 %301, label %302, label %333

; <label>:302:                                    ; preds = %299
  %303 = load i64, i64* %7, align 8
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = sdiv i64 %303, %305
  store i64 %306, i64* %7, align 8
  %307 = load i32, i32* %3, align 4
  store i32 %307, i32* %4, align 4
  %308 = load i64, i64* %7, align 8
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %302
  br label %333

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %636

; <label>:320:                                    ; preds = %311, %636
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %636

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  br label %299

; <label>:333:                                    ; preds = %310, %299
  store i32 0, i32* %3, align 4
  br label %334

; <label>:334:                                    ; preds = %411, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %637

; <label>:343:                                    ; preds = %334, %637
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sle i32 %344, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %637

; <label>:356:                                    ; preds = %343
  br i1 %347, label %357, label %412

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %651

; <label>:366:                                    ; preds = %357, %651
  %367 = load i64, i64* %9, align 8
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = srem i64 %367, %369
  %371 = trunc i64 %370 to i32
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %372, 1
  %374 = load i32, i32* %3, align 4
  %375 = sub nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %376
  store i32 %371, i32* %377, align 4
  %378 = load i64, i64* %9, align 8
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = sdiv i64 %378, %380
  store i64 %381, i64* %9, align 8
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %651

; <label>:390:                                    ; preds = %366
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %705

; <label>:400:                                    ; preds = %391, %705
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %705

; <label>:411:                                    ; preds = %400
  br label %334

; <label>:412:                                    ; preds = %356
  store i32 0, i32* %3, align 4
  br label %413

; <label>:413:                                    ; preds = %535, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %715

; <label>:422:                                    ; preds = %413, %715
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp sle i32 %423, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %715

; <label>:435:                                    ; preds = %422
  br i1 %426, label %436, label %538

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %722

; <label>:445:                                    ; preds = %436, %722
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %449, 0
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %722

; <label>:459:                                    ; preds = %445
  br i1 %450, label %460, label %494

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %728

; <label>:469:                                    ; preds = %460, %728
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sle i32 %473, 9
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %728

; <label>:483:                                    ; preds = %469
  br i1 %474, label %484, label %494

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %488, 48
  %490 = trunc i32 %489 to i8
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %492
  store i8 %490, i8* %493, align 1
  br label %494

; <label>:494:                                    ; preds = %484, %483, %459
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %734

; <label>:503:                                    ; preds = %494, %734
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %507, 10
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %734

; <label>:517:                                    ; preds = %503
  br i1 %508, label %518, label %534

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sle i32 %522, 35
  br i1 %523, label %524, label %534

; <label>:524:                                    ; preds = %518
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add nsw i32 %528, 55
  %530 = trunc i32 %529 to i8
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %532
  store i8 %530, i8* %533, align 1
  br label %534

; <label>:534:                                    ; preds = %524, %518, %517
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %3, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %3, align 4
  br label %413

; <label>:538:                                    ; preds = %435
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %740

; <label>:547:                                    ; preds = %538, %740
  store i32 0, i32* %3, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %740

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %569, %556
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %4, align 4
  %560 = sub nsw i32 %559, 1
  %561 = icmp sle i32 %558, %560
  br i1 %561, label %562, label %572

; <label>:562:                                    ; preds = %557
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  br label %569

; <label>:569:                                    ; preds = %562
  %570 = load i32, i32* %3, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %3, align 4
  br label %557

; <label>:572:                                    ; preds = %557
  ret void

; <label>:573:                                    ; preds = %26, %17
  %574 = call i32 @getchar()
  %575 = trunc i32 %574 to i8
  store i8 %575, i8* %11, align 1
  %576 = load i32, i32* %3, align 4
  store i32 %576, i32* %4, align 4
  %577 = load i8, i8* %11, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 32
  br label %26

; <label>:580:                                    ; preds = %51, %42
  %581 = load i32, i32* %3, align 4
  %582 = icmp ne i32 %581, 0
  br label %51

; <label>:583:                                    ; preds = %72, %63
  br label %72

; <label>:584:                                    ; preds = %91, %82
  br label %91

; <label>:585:                                    ; preds = %117, %108
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = shl i32 %586, 1
  %591 = sub i32 0, %586
  %592 = add i32 %591, 1
  %593 = sub i32 %586, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %586, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %586, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %586, 1
  store i32 %599, i32* %3, align 4
  br label %117

; <label>:600:                                    ; preds = %152, %143
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp slt i32 %605, 58
  br label %152

; <label>:607:                                    ; preds = %185, %176
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp sgt i32 %612, 64
  br label %185

; <label>:614:                                    ; preds = %217, %208
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = sub i32 0, %619
  %621 = add i32 %620, 55
  %622 = sub nsw i32 %619, 55
  %623 = sext i32 %622 to i64
  store i64 %623, i64* %8, align 8
  br label %217

; <label>:624:                                    ; preds = %257, %248
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = sub i32 0, %629
  %631 = add i32 %630, 87
  %632 = sub i32 %629, 87
  %633 = mul i32 %632, 87
  %634 = sub nsw i32 %629, 87
  %635 = sext i32 %634 to i64
  store i64 %635, i64* %8, align 8
  br label %257

; <label>:636:                                    ; preds = %320, %311
  br label %320

; <label>:637:                                    ; preds = %343, %334
  %638 = load i32, i32* %3, align 4
  %639 = load i32, i32* %4, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = shl i32 %639, 1
  %647 = sub i32 0, %639
  %648 = add i32 %647, 1
  %649 = sub nsw i32 %639, 1
  %650 = icmp sle i32 %638, %649
  br label %343

; <label>:651:                                    ; preds = %366, %357
  %652 = load i64, i64* %9, align 8
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = sub i64 %652, %654
  %656 = mul i64 %655, %654
  %657 = sub i64 %652, %654
  %658 = mul i64 %657, %654
  %659 = sub i64 %652, %654
  %660 = mul i64 %659, %654
  %661 = sub i64 0, %652
  %662 = add i64 %661, %654
  %663 = srem i64 %652, %654
  %664 = trunc i64 %663 to i32
  %665 = load i32, i32* %4, align 4
  %666 = shl i32 %665, 1
  %667 = shl i32 %665, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = shl i32 %665, 1
  %674 = sub i32 %665, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %665, 1
  %677 = sub i32 %665, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %665, 1
  %680 = sub nsw i32 %665, 1
  %681 = load i32, i32* %3, align 4
  %682 = shl i32 %680, %681
  %683 = shl i32 %680, %681
  %684 = shl i32 %680, %681
  %685 = shl i32 %680, %681
  %686 = shl i32 %680, %681
  %687 = sub i32 0, %680
  %688 = add i32 %687, %681
  %689 = sub i32 0, %680
  %690 = add i32 %689, %681
  %691 = sub i32 0, %680
  %692 = add i32 %691, %681
  %693 = shl i32 %680, %681
  %694 = sub nsw i32 %680, %681
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %695
  store i32 %664, i32* %696, align 4
  %697 = load i64, i64* %9, align 8
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = shl i64 %697, %699
  %701 = shl i64 %697, %699
  %702 = sub i64 0, %697
  %703 = add i64 %702, %699
  %704 = sdiv i64 %697, %699
  store i64 %704, i64* %9, align 8
  br label %366

; <label>:705:                                    ; preds = %400, %391
  %706 = load i32, i32* %3, align 4
  %707 = shl i32 %706, 1
  %708 = shl i32 %706, 1
  %709 = sub i32 0, %706
  %710 = add i32 %709, 1
  %711 = shl i32 %706, 1
  %712 = sub i32 %706, 1
  %713 = mul i32 %712, 1
  %714 = add nsw i32 %706, 1
  store i32 %714, i32* %3, align 4
  br label %400

; <label>:715:                                    ; preds = %422, %413
  %716 = load i32, i32* %3, align 4
  %717 = load i32, i32* %4, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub nsw i32 %717, 1
  %721 = icmp sle i32 %716, %720
  br label %422

; <label>:722:                                    ; preds = %445, %436
  %723 = load i32, i32* %3, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sge i32 %726, 0
  br label %445

; <label>:728:                                    ; preds = %469, %460
  %729 = load i32, i32* %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp sle i32 %732, 9
  br label %469

; <label>:734:                                    ; preds = %503, %494
  %735 = load i32, i32* %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp sge i32 %738, 10
  br label %503

; <label>:740:                                    ; preds = %547, %538
  store i32 0, i32* %3, align 4
  br label %547
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
