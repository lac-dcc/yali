; ModuleID = 'source-C-CXX/79/187.c'
source_filename = "source-C-CXX/79/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %77, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %684

; <label>:31:                                     ; preds = %22, %684
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %684

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %48

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %43
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 366
  store i32 %54, i32* %9, align 4
  br label %76

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %697

; <label>:64:                                     ; preds = %55, %697
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 365
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %697

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75, %52
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %17

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %705

; <label>:93:                                     ; preds = %84, %705
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %705

; <label>:105:                                    ; preds = %93
  br i1 %96, label %128, label %106

; <label>:106:                                    ; preds = %105, %80
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %712

; <label>:115:                                    ; preds = %106, %712
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %712

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %187

; <label>:128:                                    ; preds = %127, %105
  store i32 1, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %185, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %186

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %727

; <label>:142:                                    ; preds = %133, %727
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %727

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 29
  store i32 %156, i32* %9, align 4
  br label %164

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %154
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %730

; <label>:174:                                    ; preds = %165, %730
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %730

; <label>:185:                                    ; preds = %174
  br label %129

; <label>:186:                                    ; preds = %129
  br label %300

; <label>:187:                                    ; preds = %127
  store i32 1, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %280, %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %281

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %737

; <label>:201:                                    ; preds = %192, %737
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 2
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %737

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %234

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %740

; <label>:222:                                    ; preds = %213, %740
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 28
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %740

; <label>:233:                                    ; preds = %222
  br label %259

; <label>:234:                                    ; preds = %212
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %745

; <label>:243:                                    ; preds = %234, %745
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %745

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258, %233
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %755

; <label>:269:                                    ; preds = %260, %755
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %755

; <label>:280:                                    ; preds = %269
  br label %188

; <label>:281:                                    ; preds = %188
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %764

; <label>:290:                                    ; preds = %281, %764
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %764

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %186
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp ne i32 %301, %302
  br i1 %303, label %304, label %447

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %2, align 4
  %306 = srem i32 %305, 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %2, align 4
  %310 = srem i32 %309, 100
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %316, label %312

; <label>:312:                                    ; preds = %308, %304
  %313 = load i32, i32* %2, align 4
  %314 = srem i32 %313, 400
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %381

; <label>:316:                                    ; preds = %312, %308
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %765

; <label>:325:                                    ; preds = %316, %765
  store i32 1, i32* %8, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %765

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %371, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %766

; <label>:344:                                    ; preds = %335, %766
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %3, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %766

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %374

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %8, align 4
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, 29
  store i32 %362, i32* %10, align 4
  br label %370

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %368, %367
  store i32 %369, i32* %10, align 4
  br label %370

; <label>:370:                                    ; preds = %363, %360
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %8, align 4
  br label %335

; <label>:374:                                    ; preds = %356
  %375 = load i32, i32* %9, align 4
  %376 = add nsw i32 %375, 366
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %377, %378
  %380 = sub nsw i32 %376, %379
  store i32 %380, i32* %9, align 4
  br label %446

; <label>:381:                                    ; preds = %312
  store i32 1, i32* %8, align 4
  br label %382

; <label>:382:                                    ; preds = %436, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %770

; <label>:391:                                    ; preds = %382, %770
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %770

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %439

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %8, align 4
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %10, align 4
  %409 = add nsw i32 %408, 28
  store i32 %409, i32* %10, align 4
  br label %417

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %10, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* %10, align 4
  br label %417

; <label>:417:                                    ; preds = %410, %407
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %774

; <label>:426:                                    ; preds = %417, %774
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %774

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %8, align 4
  br label %382

; <label>:439:                                    ; preds = %403
  %440 = load i32, i32* %9, align 4
  %441 = add nsw i32 %440, 365
  %442 = load i32, i32* %10, align 4
  %443 = load i32, i32* %4, align 4
  %444 = add nsw i32 %442, %443
  %445 = sub nsw i32 %441, %444
  store i32 %445, i32* %9, align 4
  br label %446

; <label>:446:                                    ; preds = %439, %374
  br label %660

; <label>:447:                                    ; preds = %300
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %775

; <label>:456:                                    ; preds = %447, %775
  %457 = load i32, i32* %2, align 4
  %458 = srem i32 %457, 4
  %459 = icmp eq i32 %458, 0
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %775

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %491

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %783

; <label>:478:                                    ; preds = %469, %783
  %479 = load i32, i32* %2, align 4
  %480 = srem i32 %479, 100
  %481 = icmp ne i32 %480, 0
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %783

; <label>:490:                                    ; preds = %478
  br i1 %481, label %513, label %491

; <label>:491:                                    ; preds = %490, %468
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %805

; <label>:500:                                    ; preds = %491, %805
  %501 = load i32, i32* %2, align 4
  %502 = srem i32 %501, 400
  %503 = icmp eq i32 %502, 0
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %805

; <label>:512:                                    ; preds = %500
  br i1 %503, label %513, label %577

; <label>:513:                                    ; preds = %512, %490
  store i32 1, i32* %8, align 4
  br label %514

; <label>:514:                                    ; preds = %570, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %811

; <label>:523:                                    ; preds = %514, %811
  %524 = load i32, i32* %8, align 4
  %525 = load i32, i32* %3, align 4
  %526 = icmp slt i32 %524, %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %811

; <label>:535:                                    ; preds = %523
  br i1 %526, label %536, label %571

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %8, align 4
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %542

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %10, align 4
  %541 = add nsw i32 %540, 29
  store i32 %541, i32* %10, align 4
  br label %549

; <label>:542:                                    ; preds = %536
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %10, align 4
  %548 = add nsw i32 %547, %546
  store i32 %548, i32* %10, align 4
  br label %549

; <label>:549:                                    ; preds = %542, %539
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %815

; <label>:559:                                    ; preds = %550, %815
  %560 = load i32, i32* %8, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %8, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %815

; <label>:570:                                    ; preds = %559
  br label %514

; <label>:571:                                    ; preds = %535
  %572 = load i32, i32* %9, align 4
  %573 = load i32, i32* %10, align 4
  %574 = load i32, i32* %4, align 4
  %575 = add nsw i32 %573, %574
  %576 = sub nsw i32 %572, %575
  store i32 %576, i32* %9, align 4
  br label %659

; <label>:577:                                    ; preds = %512
  store i32 1, i32* %8, align 4
  br label %578

; <label>:578:                                    ; preds = %652, %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %826

; <label>:587:                                    ; preds = %578, %826
  %588 = load i32, i32* %8, align 4
  %589 = load i32, i32* %3, align 4
  %590 = icmp slt i32 %588, %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %826

; <label>:599:                                    ; preds = %587
  br i1 %590, label %600, label %653

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %8, align 4
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %606

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* %10, align 4
  %605 = add nsw i32 %604, 28
  store i32 %605, i32* %10, align 4
  br label %613

; <label>:606:                                    ; preds = %600
  %607 = load i32, i32* %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %10, align 4
  %612 = add nsw i32 %611, %610
  store i32 %612, i32* %10, align 4
  br label %613

; <label>:613:                                    ; preds = %606, %603
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %830

; <label>:622:                                    ; preds = %613, %830
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %830

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %831

; <label>:641:                                    ; preds = %632, %831
  %642 = load i32, i32* %8, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %8, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %831

; <label>:652:                                    ; preds = %641
  br label %578

; <label>:653:                                    ; preds = %599
  %654 = load i32, i32* %9, align 4
  %655 = load i32, i32* %10, align 4
  %656 = load i32, i32* %4, align 4
  %657 = add nsw i32 %655, %656
  %658 = sub nsw i32 %654, %657
  store i32 %658, i32* %9, align 4
  br label %659

; <label>:659:                                    ; preds = %653, %571
  br label %660

; <label>:660:                                    ; preds = %659, %446
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %845

; <label>:669:                                    ; preds = %660, %845
  %670 = load i32, i32* %7, align 4
  %671 = load i32, i32* %9, align 4
  %672 = add nsw i32 %671, %670
  store i32 %672, i32* %9, align 4
  %673 = load i32, i32* %9, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %845

; <label>:683:                                    ; preds = %669
  ret i32 0

; <label>:684:                                    ; preds = %31, %22
  %685 = load i32, i32* %8, align 4
  %686 = shl i32 %685, 4
  %687 = sub i32 0, %685
  %688 = add i32 %687, 4
  %689 = shl i32 %685, 4
  %690 = sub i32 0, %685
  %691 = add i32 %690, 4
  %692 = shl i32 %685, 4
  %693 = sub i32 0, %685
  %694 = add i32 %693, 4
  %695 = srem i32 %685, 4
  %696 = icmp eq i32 %695, 0
  br label %31

; <label>:697:                                    ; preds = %64, %55
  %698 = load i32, i32* %9, align 4
  %699 = shl i32 %698, 365
  %700 = sub i32 0, %698
  %701 = add i32 %700, 365
  %702 = sub i32 %698, 365
  %703 = mul i32 %702, 365
  %704 = add nsw i32 %698, 365
  store i32 %704, i32* %9, align 4
  br label %64

; <label>:705:                                    ; preds = %93, %84
  %706 = load i32, i32* %5, align 4
  %707 = shl i32 %706, 100
  %708 = shl i32 %706, 100
  %709 = shl i32 %706, 100
  %710 = srem i32 %706, 100
  %711 = icmp ne i32 %710, 0
  br label %93

; <label>:712:                                    ; preds = %115, %106
  %713 = load i32, i32* %5, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 400
  %716 = sub i32 0, %713
  %717 = add i32 %716, 400
  %718 = sub i32 0, %713
  %719 = add i32 %718, 400
  %720 = sub i32 0, %713
  %721 = add i32 %720, 400
  %722 = shl i32 %713, 400
  %723 = sub i32 %713, 400
  %724 = mul i32 %723, 400
  %725 = srem i32 %713, 400
  %726 = icmp eq i32 %725, 0
  br label %115

; <label>:727:                                    ; preds = %142, %133
  %728 = load i32, i32* %8, align 4
  %729 = icmp eq i32 %728, 2
  br label %142

; <label>:730:                                    ; preds = %174, %165
  %731 = load i32, i32* %8, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = add nsw i32 %731, 1
  store i32 %736, i32* %8, align 4
  br label %174

; <label>:737:                                    ; preds = %201, %192
  %738 = load i32, i32* %8, align 4
  %739 = icmp eq i32 %738, 2
  br label %201

; <label>:740:                                    ; preds = %222, %213
  %741 = load i32, i32* %9, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 28
  %744 = add nsw i32 %741, 28
  store i32 %744, i32* %9, align 4
  br label %222

; <label>:745:                                    ; preds = %243, %234
  %746 = load i32, i32* %8, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %9, align 4
  %751 = shl i32 %750, %749
  %752 = sub i32 %750, %749
  %753 = mul i32 %752, %749
  %754 = add nsw i32 %750, %749
  store i32 %754, i32* %9, align 4
  br label %243

; <label>:755:                                    ; preds = %269, %260
  %756 = load i32, i32* %8, align 4
  %757 = shl i32 %756, 1
  %758 = shl i32 %756, 1
  %759 = shl i32 %756, 1
  %760 = sub i32 %756, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %756, 1
  %763 = add nsw i32 %756, 1
  store i32 %763, i32* %8, align 4
  br label %269

; <label>:764:                                    ; preds = %290, %281
  br label %290

; <label>:765:                                    ; preds = %325, %316
  store i32 1, i32* %8, align 4
  br label %325

; <label>:766:                                    ; preds = %344, %335
  %767 = load i32, i32* %8, align 4
  %768 = load i32, i32* %3, align 4
  %769 = icmp slt i32 %767, %768
  br label %344

; <label>:770:                                    ; preds = %391, %382
  %771 = load i32, i32* %8, align 4
  %772 = load i32, i32* %3, align 4
  %773 = icmp slt i32 %771, %772
  br label %391

; <label>:774:                                    ; preds = %426, %417
  br label %426

; <label>:775:                                    ; preds = %456, %447
  %776 = load i32, i32* %2, align 4
  %777 = sub i32 %776, 4
  %778 = mul i32 %777, 4
  %779 = sub i32 %776, 4
  %780 = mul i32 %779, 4
  %781 = srem i32 %776, 4
  %782 = icmp eq i32 %781, 0
  br label %456

; <label>:783:                                    ; preds = %478, %469
  %784 = load i32, i32* %2, align 4
  %785 = sub i32 %784, 100
  %786 = mul i32 %785, 100
  %787 = sub i32 0, %784
  %788 = add i32 %787, 100
  %789 = sub i32 0, %784
  %790 = add i32 %789, 100
  %791 = sub i32 %784, 100
  %792 = mul i32 %791, 100
  %793 = sub i32 %784, 100
  %794 = mul i32 %793, 100
  %795 = sub i32 %784, 100
  %796 = mul i32 %795, 100
  %797 = sub i32 0, %784
  %798 = add i32 %797, 100
  %799 = sub i32 %784, 100
  %800 = mul i32 %799, 100
  %801 = sub i32 0, %784
  %802 = add i32 %801, 100
  %803 = srem i32 %784, 100
  %804 = icmp ne i32 %803, 0
  br label %478

; <label>:805:                                    ; preds = %500, %491
  %806 = load i32, i32* %2, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 400
  %809 = srem i32 %806, 400
  %810 = icmp eq i32 %809, 0
  br label %500

; <label>:811:                                    ; preds = %523, %514
  %812 = load i32, i32* %8, align 4
  %813 = load i32, i32* %3, align 4
  %814 = icmp slt i32 %812, %813
  br label %523

; <label>:815:                                    ; preds = %559, %550
  %816 = load i32, i32* %8, align 4
  %817 = sub i32 %816, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %816
  %822 = add i32 %821, 1
  %823 = sub i32 0, %816
  %824 = add i32 %823, 1
  %825 = add nsw i32 %816, 1
  store i32 %825, i32* %8, align 4
  br label %559

; <label>:826:                                    ; preds = %587, %578
  %827 = load i32, i32* %8, align 4
  %828 = load i32, i32* %3, align 4
  %829 = icmp slt i32 %827, %828
  br label %587

; <label>:830:                                    ; preds = %622, %613
  br label %622

; <label>:831:                                    ; preds = %641, %632
  %832 = load i32, i32* %8, align 4
  %833 = shl i32 %832, 1
  %834 = sub i32 0, %832
  %835 = add i32 %834, 1
  %836 = sub i32 %832, 1
  %837 = mul i32 %836, 1
  %838 = shl i32 %832, 1
  %839 = shl i32 %832, 1
  %840 = sub i32 0, %832
  %841 = add i32 %840, 1
  %842 = sub i32 %832, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %832, 1
  store i32 %844, i32* %8, align 4
  br label %641

; <label>:845:                                    ; preds = %669, %660
  %846 = load i32, i32* %7, align 4
  %847 = load i32, i32* %9, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, %846
  %850 = shl i32 %847, %846
  %851 = sub i32 %847, %846
  %852 = mul i32 %851, %846
  %853 = sub i32 0, %847
  %854 = add i32 %853, %846
  %855 = shl i32 %847, %846
  %856 = shl i32 %847, %846
  %857 = add nsw i32 %847, %846
  store i32 %857, i32* %9, align 4
  %858 = load i32, i32* %9, align 4
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %858)
  br label %669
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
