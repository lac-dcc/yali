; ModuleID = 'source-C-CXX/92/254.c'
source_filename = "source-C-CXX/92/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
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
  br i1 %8, label %9, label %503

; <label>:9:                                      ; preds = %0, %503
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %503

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %73

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %512

; <label>:40:                                     ; preds = %31, %512
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %512

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %529

; <label>:62:                                     ; preds = %53, %529
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %529

; <label>:72:                                     ; preds = %62
  br label %142

; <label>:73:                                     ; preds = %52, %27, %26
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %141, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %531

; <label>:86:                                     ; preds = %77, %531
  %87 = load i32, i32* %11, align 4
  %88 = srem i32 %87, 5
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %531

; <label>:98:                                     ; preds = %86
  br i1 %89, label %141, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %537

; <label>:108:                                    ; preds = %99, %537
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %537

; <label>:120:                                    ; preds = %108
  br i1 %111, label %141, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %545

; <label>:130:                                    ; preds = %121, %545
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %545

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %140, %120, %98, %73
  br label %142

; <label>:142:                                    ; preds = %141, %72
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %547

; <label>:151:                                    ; preds = %142, %547
  %152 = load i32, i32* %11, align 4
  %153 = srem i32 %152, 3
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %547

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %190

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %557

; <label>:173:                                    ; preds = %164, %557
  %174 = load i32, i32* %11, align 4
  %175 = srem i32 %174, 5
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %557

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %218, label %190

; <label>:190:                                    ; preds = %186, %185, %163
  %191 = load i32, i32* %11, align 4
  %192 = srem i32 %191, 3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %11, align 4
  %196 = srem i32 %195, 5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %565

; <label>:207:                                    ; preds = %198, %565
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %565

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %217, %194, %190, %186
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %567

; <label>:227:                                    ; preds = %218, %567
  %228 = load i32, i32* %11, align 4
  %229 = srem i32 %228, 3
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %567

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %266

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %577

; <label>:249:                                    ; preds = %240, %577
  %250 = load i32, i32* %11, align 4
  %251 = srem i32 %250, 5
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %577

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %266

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %11, align 4
  %264 = srem i32 %263, 7
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %294, label %266

; <label>:266:                                    ; preds = %262, %261, %239
  %267 = load i32, i32* %11, align 4
  %268 = srem i32 %267, 3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %294

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %592

; <label>:279:                                    ; preds = %270, %592
  %280 = load i32, i32* %11, align 4
  %281 = srem i32 %280, 7
  %282 = icmp eq i32 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %592

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %294

; <label>:292:                                    ; preds = %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %291, %266, %262
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %609

; <label>:303:                                    ; preds = %294, %609
  %304 = load i32, i32* %11, align 4
  %305 = srem i32 %304, 3
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %609

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %360

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %621

; <label>:325:                                    ; preds = %316, %621
  %326 = load i32, i32* %11, align 4
  %327 = srem i32 %326, 5
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %621

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %360

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %625

; <label>:347:                                    ; preds = %338, %625
  %348 = load i32, i32* %11, align 4
  %349 = srem i32 %348, 7
  %350 = icmp eq i32 %349, 0
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %625

; <label>:359:                                    ; preds = %347
  br i1 %350, label %370, label %360

; <label>:360:                                    ; preds = %359, %337, %315
  %361 = load i32, i32* %11, align 4
  %362 = srem i32 %361, 7
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %11, align 4
  %366 = srem i32 %365, 5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %364, %360, %359
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %645

; <label>:379:                                    ; preds = %370, %645
  %380 = load i32, i32* %11, align 4
  %381 = srem i32 %380, 3
  %382 = icmp eq i32 %381, 0
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %645

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %402

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %11, align 4
  %394 = srem i32 %393, 5
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %402, label %396

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %11, align 4
  %398 = srem i32 %397, 7
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %402, label %400

; <label>:400:                                    ; preds = %396
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %396, %392, %391
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %656

; <label>:411:                                    ; preds = %402, %656
  %412 = load i32, i32* %11, align 4
  %413 = srem i32 %412, 5
  %414 = icmp eq i32 %413, 0
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %656

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %452

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %11, align 4
  %426 = srem i32 %425, 3
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %452, label %428

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %661

; <label>:437:                                    ; preds = %428, %661
  %438 = load i32, i32* %11, align 4
  %439 = srem i32 %438, 7
  %440 = icmp eq i32 %439, 0
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %661

; <label>:449:                                    ; preds = %437
  br i1 %440, label %452, label %450

; <label>:450:                                    ; preds = %449
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %452

; <label>:452:                                    ; preds = %450, %449, %424, %423
  %453 = load i32, i32* %11, align 4
  %454 = srem i32 %453, 7
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %484

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %11, align 4
  %458 = srem i32 %457, 5
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %484, label %460

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %11, align 4
  %462 = srem i32 %461, 3
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %484, label %464

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %668

; <label>:473:                                    ; preds = %464, %668
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %668

; <label>:483:                                    ; preds = %473
  br label %484

; <label>:484:                                    ; preds = %483, %460, %456, %452
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %670

; <label>:493:                                    ; preds = %484, %670
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %670

; <label>:502:                                    ; preds = %493
  ret i32 0

; <label>:503:                                    ; preds = %9, %0
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %505, i32* %506, i32* %507)
  %509 = load i32, i32* %505, align 4
  %510 = srem i32 %509, 3
  %511 = icmp eq i32 %510, 0
  br label %9

; <label>:512:                                    ; preds = %40, %31
  %513 = load i32, i32* %11, align 4
  %514 = sub i32 %513, 7
  %515 = mul i32 %514, 7
  %516 = sub i32 0, %513
  %517 = add i32 %516, 7
  %518 = sub i32 %513, 7
  %519 = mul i32 %518, 7
  %520 = sub i32 %513, 7
  %521 = mul i32 %520, 7
  %522 = sub i32 %513, 7
  %523 = mul i32 %522, 7
  %524 = sub i32 %513, 7
  %525 = mul i32 %524, 7
  %526 = shl i32 %513, 7
  %527 = srem i32 %513, 7
  %528 = icmp eq i32 %527, 0
  br label %40

; <label>:529:                                    ; preds = %62, %53
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %62

; <label>:531:                                    ; preds = %86, %77
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 %532, 5
  %534 = mul i32 %533, 5
  %535 = srem i32 %532, 5
  %536 = icmp eq i32 %535, 0
  br label %86

; <label>:537:                                    ; preds = %108, %99
  %538 = load i32, i32* %11, align 4
  %539 = sub i32 %538, 7
  %540 = mul i32 %539, 7
  %541 = sub i32 %538, 7
  %542 = mul i32 %541, 7
  %543 = srem i32 %538, 7
  %544 = icmp eq i32 %543, 0
  br label %108

; <label>:545:                                    ; preds = %130, %121
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:547:                                    ; preds = %151, %142
  %548 = load i32, i32* %11, align 4
  %549 = shl i32 %548, 3
  %550 = shl i32 %548, 3
  %551 = sub i32 %548, 3
  %552 = mul i32 %551, 3
  %553 = shl i32 %548, 3
  %554 = shl i32 %548, 3
  %555 = srem i32 %548, 3
  %556 = icmp eq i32 %555, 0
  br label %151

; <label>:557:                                    ; preds = %173, %164
  %558 = load i32, i32* %11, align 4
  %559 = sub i32 %558, 5
  %560 = mul i32 %559, 5
  %561 = sub i32 %558, 5
  %562 = mul i32 %561, 5
  %563 = srem i32 %558, 5
  %564 = icmp eq i32 %563, 0
  br label %173

; <label>:565:                                    ; preds = %207, %198
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:567:                                    ; preds = %227, %218
  %568 = load i32, i32* %11, align 4
  %569 = shl i32 %568, 3
  %570 = sub i32 0, %568
  %571 = add i32 %570, 3
  %572 = shl i32 %568, 3
  %573 = sub i32 %568, 3
  %574 = mul i32 %573, 3
  %575 = srem i32 %568, 3
  %576 = icmp eq i32 %575, 0
  br label %227

; <label>:577:                                    ; preds = %249, %240
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 %578, 5
  %580 = mul i32 %579, 5
  %581 = sub i32 %578, 5
  %582 = mul i32 %581, 5
  %583 = sub i32 0, %578
  %584 = add i32 %583, 5
  %585 = sub i32 %578, 5
  %586 = mul i32 %585, 5
  %587 = sub i32 %578, 5
  %588 = mul i32 %587, 5
  %589 = shl i32 %578, 5
  %590 = srem i32 %578, 5
  %591 = icmp eq i32 %590, 0
  br label %249

; <label>:592:                                    ; preds = %279, %270
  %593 = load i32, i32* %11, align 4
  %594 = shl i32 %593, 7
  %595 = sub i32 0, %593
  %596 = add i32 %595, 7
  %597 = shl i32 %593, 7
  %598 = sub i32 0, %593
  %599 = add i32 %598, 7
  %600 = sub i32 0, %593
  %601 = add i32 %600, 7
  %602 = shl i32 %593, 7
  %603 = sub i32 %593, 7
  %604 = mul i32 %603, 7
  %605 = sub i32 %593, 7
  %606 = mul i32 %605, 7
  %607 = srem i32 %593, 7
  %608 = icmp eq i32 %607, 0
  br label %279

; <label>:609:                                    ; preds = %303, %294
  %610 = load i32, i32* %11, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 3
  %613 = sub i32 %610, 3
  %614 = mul i32 %613, 3
  %615 = sub i32 0, %610
  %616 = add i32 %615, 3
  %617 = sub i32 %610, 3
  %618 = mul i32 %617, 3
  %619 = srem i32 %610, 3
  %620 = icmp eq i32 %619, 0
  br label %303

; <label>:621:                                    ; preds = %325, %316
  %622 = load i32, i32* %11, align 4
  %623 = srem i32 %622, 5
  %624 = icmp eq i32 %623, 0
  br label %325

; <label>:625:                                    ; preds = %347, %338
  %626 = load i32, i32* %11, align 4
  %627 = shl i32 %626, 7
  %628 = sub i32 0, %626
  %629 = add i32 %628, 7
  %630 = sub i32 %626, 7
  %631 = mul i32 %630, 7
  %632 = shl i32 %626, 7
  %633 = sub i32 %626, 7
  %634 = mul i32 %633, 7
  %635 = sub i32 0, %626
  %636 = add i32 %635, 7
  %637 = sub i32 0, %626
  %638 = add i32 %637, 7
  %639 = sub i32 0, %626
  %640 = add i32 %639, 7
  %641 = sub i32 %626, 7
  %642 = mul i32 %641, 7
  %643 = srem i32 %626, 7
  %644 = icmp eq i32 %643, 0
  br label %347

; <label>:645:                                    ; preds = %379, %370
  %646 = load i32, i32* %11, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 3
  %649 = sub i32 %646, 3
  %650 = mul i32 %649, 3
  %651 = shl i32 %646, 3
  %652 = shl i32 %646, 3
  %653 = shl i32 %646, 3
  %654 = srem i32 %646, 3
  %655 = icmp eq i32 %654, 0
  br label %379

; <label>:656:                                    ; preds = %411, %402
  %657 = load i32, i32* %11, align 4
  %658 = shl i32 %657, 5
  %659 = srem i32 %657, 5
  %660 = icmp eq i32 %659, 0
  br label %411

; <label>:661:                                    ; preds = %437, %428
  %662 = load i32, i32* %11, align 4
  %663 = shl i32 %662, 7
  %664 = sub i32 0, %662
  %665 = add i32 %664, 7
  %666 = srem i32 %662, 7
  %667 = icmp eq i32 %666, 0
  br label %437

; <label>:668:                                    ; preds = %473, %464
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %473

; <label>:670:                                    ; preds = %493, %484
  br label %493
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
