; ModuleID = 'source-C-CXX/70/1736.c'
source_filename = "source-C-CXX/70/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %389

; <label>:9:                                      ; preds = %0, %389
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %389

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %387, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %388

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %20, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16, i32* %17)
  %37 = load i32, i32* %13, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %107

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %13, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %13, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %14, align 4
  br label %50

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %402

; <label>:59:                                     ; preds = %50, %402
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %402

; <label>:68:                                     ; preds = %59
  br label %88

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %403

; <label>:78:                                     ; preds = %69, %403
  store i32 1, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %403

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %68
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %404

; <label>:97:                                     ; preds = %88, %404
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %404

; <label>:106:                                    ; preds = %97
  br label %108

; <label>:107:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %106
  %109 = load i32, i32* %14, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  store i32 28, i32* %15, align 4
  br label %113

; <label>:112:                                    ; preds = %108
  store i32 29, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %111
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %17, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %405

; <label>:126:                                    ; preds = %117, %405
  %127 = load i32, i32* %17, align 4
  store i32 %127, i32* %18, align 4
  %128 = load i32, i32* %16, align 4
  store i32 %128, i32* %19, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %405

; <label>:137:                                    ; preds = %126
  br label %166

; <label>:138:                                    ; preds = %113
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %16, align 4
  store i32 %143, i32* %18, align 4
  %144 = load i32, i32* %17, align 4
  store i32 %144, i32* %19, align 4
  br label %165

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %408

; <label>:154:                                    ; preds = %145, %408
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %408

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %142
  br label %166

; <label>:166:                                    ; preds = %165, %137
  br label %167

; <label>:167:                                    ; preds = %321, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %410

; <label>:176:                                    ; preds = %167, %410
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %19, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %410

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %322

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %414

; <label>:198:                                    ; preds = %189, %414
  %199 = load i32, i32* %18, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %414

; <label>:208:                                    ; preds = %198
  switch i32 %199, label %300 [
    i32 1, label %209
    i32 2, label %212
    i32 3, label %216
    i32 4, label %219
    i32 5, label %240
    i32 6, label %243
    i32 7, label %264
    i32 8, label %267
    i32 9, label %270
    i32 10, label %273
    i32 11, label %294
    i32 12, label %297
  ]

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %20, align 4
  %211 = add nsw i32 %210, 31
  store i32 %211, i32* %20, align 4
  br label %300

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %20, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %20, align 4
  br label %300

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %20, align 4
  br label %300

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %416

; <label>:228:                                    ; preds = %219, %416
  %229 = load i32, i32* %20, align 4
  %230 = add nsw i32 %229, 30
  store i32 %230, i32* %20, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %416

; <label>:239:                                    ; preds = %228
  br label %300

; <label>:240:                                    ; preds = %208
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 31
  store i32 %242, i32* %20, align 4
  br label %300

; <label>:243:                                    ; preds = %208
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %421

; <label>:252:                                    ; preds = %243, %421
  %253 = load i32, i32* %20, align 4
  %254 = add nsw i32 %253, 30
  store i32 %254, i32* %20, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %421

; <label>:263:                                    ; preds = %252
  br label %300

; <label>:264:                                    ; preds = %208
  %265 = load i32, i32* %20, align 4
  %266 = add nsw i32 %265, 31
  store i32 %266, i32* %20, align 4
  br label %300

; <label>:267:                                    ; preds = %208
  %268 = load i32, i32* %20, align 4
  %269 = add nsw i32 %268, 31
  store i32 %269, i32* %20, align 4
  br label %300

; <label>:270:                                    ; preds = %208
  %271 = load i32, i32* %20, align 4
  %272 = add nsw i32 %271, 30
  store i32 %272, i32* %20, align 4
  br label %300

; <label>:273:                                    ; preds = %208
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %429

; <label>:282:                                    ; preds = %273, %429
  %283 = load i32, i32* %20, align 4
  %284 = add nsw i32 %283, 31
  store i32 %284, i32* %20, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %429

; <label>:293:                                    ; preds = %282
  br label %300

; <label>:294:                                    ; preds = %208
  %295 = load i32, i32* %20, align 4
  %296 = add nsw i32 %295, 30
  store i32 %296, i32* %20, align 4
  br label %300

; <label>:297:                                    ; preds = %208
  %298 = load i32, i32* %20, align 4
  %299 = add nsw i32 %298, 31
  store i32 %299, i32* %20, align 4
  br label %300

; <label>:300:                                    ; preds = %208, %297, %294, %293, %270, %267, %264, %263, %240, %239, %216, %212, %209
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %444

; <label>:310:                                    ; preds = %301, %444
  %311 = load i32, i32* %18, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %18, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %444

; <label>:321:                                    ; preds = %310
  br label %167

; <label>:322:                                    ; preds = %188
  %323 = load i32, i32* %20, align 4
  %324 = srem i32 %323, 7
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %348

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %456

; <label>:337:                                    ; preds = %328, %456
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %456

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %347, %326
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %458

; <label>:357:                                    ; preds = %348, %458
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %458

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %459

; <label>:376:                                    ; preds = %367, %459
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %459

; <label>:387:                                    ; preds = %376
  br label %31

; <label>:388:                                    ; preds = %31
  ret i32 0

; <label>:389:                                    ; preds = %9, %0
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %390, align 4
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %392)
  store i32 0, i32* %391, align 4
  br label %9

; <label>:402:                                    ; preds = %59, %50
  br label %59

; <label>:403:                                    ; preds = %78, %69
  store i32 1, i32* %14, align 4
  br label %78

; <label>:404:                                    ; preds = %97, %88
  br label %97

; <label>:405:                                    ; preds = %126, %117
  %406 = load i32, i32* %17, align 4
  store i32 %406, i32* %18, align 4
  %407 = load i32, i32* %16, align 4
  store i32 %407, i32* %19, align 4
  br label %126

; <label>:408:                                    ; preds = %154, %145
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:410:                                    ; preds = %176, %167
  %411 = load i32, i32* %18, align 4
  %412 = load i32, i32* %19, align 4
  %413 = icmp slt i32 %411, %412
  br label %176

; <label>:414:                                    ; preds = %198, %189
  %415 = load i32, i32* %18, align 4
  br label %198

; <label>:416:                                    ; preds = %228, %219
  %417 = load i32, i32* %20, align 4
  %418 = sub i32 %417, 30
  %419 = mul i32 %418, 30
  %420 = add nsw i32 %417, 30
  store i32 %420, i32* %20, align 4
  br label %228

; <label>:421:                                    ; preds = %252, %243
  %422 = load i32, i32* %20, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 30
  %425 = shl i32 %422, 30
  %426 = shl i32 %422, 30
  %427 = shl i32 %422, 30
  %428 = add nsw i32 %422, 30
  store i32 %428, i32* %20, align 4
  br label %252

; <label>:429:                                    ; preds = %282, %273
  %430 = load i32, i32* %20, align 4
  %431 = shl i32 %430, 31
  %432 = shl i32 %430, 31
  %433 = sub i32 %430, 31
  %434 = mul i32 %433, 31
  %435 = sub i32 %430, 31
  %436 = mul i32 %435, 31
  %437 = sub i32 %430, 31
  %438 = mul i32 %437, 31
  %439 = sub i32 0, %430
  %440 = add i32 %439, 31
  %441 = sub i32 %430, 31
  %442 = mul i32 %441, 31
  %443 = add nsw i32 %430, 31
  store i32 %443, i32* %20, align 4
  br label %282

; <label>:444:                                    ; preds = %310, %301
  %445 = load i32, i32* %18, align 4
  %446 = shl i32 %445, 1
  %447 = sub i32 %445, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %445, 1
  %450 = shl i32 %445, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %445, 1
  store i32 %455, i32* %18, align 4
  br label %310

; <label>:456:                                    ; preds = %337, %328
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %337

; <label>:458:                                    ; preds = %357, %348
  br label %357

; <label>:459:                                    ; preds = %376, %367
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = shl i32 %460, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = sub i32 0, %460
  %469 = add i32 %468, 1
  %470 = shl i32 %460, 1
  %471 = sub i32 0, %460
  %472 = add i32 %471, 1
  %473 = add nsw i32 %460, 1
  store i32 %473, i32* %11, align 4
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
