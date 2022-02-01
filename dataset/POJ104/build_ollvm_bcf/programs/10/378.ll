; ModuleID = 'source-C-CXX/10/378.c'
source_filename = "source-C-CXX/10/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %158

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %137 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %35
    i32 4, label %56
    i32 5, label %77
    i32 6, label %80
    i32 7, label %83
    i32 8, label %86
    i32 9, label %107
    i32 10, label %128
    i32 11, label %131
    i32 12, label %134
  ]

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  br label %137

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %576

; <label>:23:                                     ; preds = %14, %576
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %576

; <label>:34:                                     ; preds = %23
  br label %137

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %586

; <label>:44:                                     ; preds = %35, %586
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 59, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %586

; <label>:55:                                     ; preds = %44
  br label %137

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %594

; <label>:65:                                     ; preds = %56, %594
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 90, %66
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %594

; <label>:76:                                     ; preds = %65
  br label %137

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 120, %78
  store i32 %79, i32* %5, align 4
  br label %137

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 151, %81
  store i32 %82, i32* %5, align 4
  br label %137

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 181, %84
  store i32 %85, i32* %5, align 4
  br label %137

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %602

; <label>:95:                                     ; preds = %86, %602
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 212, %96
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %602

; <label>:106:                                    ; preds = %95
  br label %137

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %606

; <label>:116:                                    ; preds = %107, %606
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 243, %117
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %606

; <label>:127:                                    ; preds = %116
  br label %137

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 273, %129
  store i32 %130, i32* %5, align 4
  br label %137

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 304, %132
  store i32 %133, i32* %5, align 4
  br label %137

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 334, %135
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %10, %134, %131, %128, %127, %106, %83, %80, %77, %76, %55, %34, %12
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %610

; <label>:146:                                    ; preds = %137, %610
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %610

; <label>:157:                                    ; preds = %146
  br label %557

; <label>:158:                                    ; preds = %0
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %292

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %3, align 4
  switch i32 %163, label %289 [
    i32 1, label %164
    i32 2, label %166
    i32 3, label %169
    i32 4, label %190
    i32 5, label %193
    i32 6, label %214
    i32 7, label %235
    i32 8, label %238
    i32 9, label %241
    i32 10, label %262
    i32 11, label %265
    i32 12, label %268
  ]

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %4, align 4
  store i32 %165, i32* %5, align 4
  br label %289

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 31, %167
  store i32 %168, i32* %5, align 4
  br label %289

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %613

; <label>:178:                                    ; preds = %169, %613
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 60, %179
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %613

; <label>:189:                                    ; preds = %178
  br label %289

; <label>:190:                                    ; preds = %162
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 91, %191
  store i32 %192, i32* %5, align 4
  br label %289

; <label>:193:                                    ; preds = %162
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %628

; <label>:202:                                    ; preds = %193, %628
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 121, %203
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %628

; <label>:213:                                    ; preds = %202
  br label %289

; <label>:214:                                    ; preds = %162
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %635

; <label>:223:                                    ; preds = %214, %635
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 152, %224
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %635

; <label>:234:                                    ; preds = %223
  br label %289

; <label>:235:                                    ; preds = %162
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 182, %236
  store i32 %237, i32* %5, align 4
  br label %289

; <label>:238:                                    ; preds = %162
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 213, %239
  store i32 %240, i32* %5, align 4
  br label %289

; <label>:241:                                    ; preds = %162
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %649

; <label>:250:                                    ; preds = %241, %649
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 244, %251
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %649

; <label>:261:                                    ; preds = %250
  br label %289

; <label>:262:                                    ; preds = %162
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 274, %263
  store i32 %264, i32* %5, align 4
  br label %289

; <label>:265:                                    ; preds = %162
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 305, %266
  store i32 %267, i32* %5, align 4
  br label %289

; <label>:268:                                    ; preds = %162
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %659

; <label>:277:                                    ; preds = %268, %659
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 335, %278
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %659

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %162, %288, %265, %262, %261, %238, %235, %234, %213, %190, %189, %166, %164
  %290 = load i32, i32* %5, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %556

; <label>:292:                                    ; preds = %158
  %293 = load i32, i32* %2, align 4
  %294 = srem i32 %293, 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %434

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %674

; <label>:305:                                    ; preds = %296, %674
  %306 = load i32, i32* %2, align 4
  %307 = srem i32 %306, 100
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %674

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %434

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %688

; <label>:327:                                    ; preds = %318, %688
  %328 = load i32, i32* %2, align 4
  %329 = srem i32 %328, 400
  %330 = icmp ne i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %688

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %434

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  switch i32 %341, label %431 [
    i32 1, label %342
    i32 2, label %362
    i32 3, label %365
    i32 4, label %368
    i32 5, label %371
    i32 6, label %374
    i32 7, label %377
    i32 8, label %380
    i32 9, label %401
    i32 10, label %404
    i32 11, label %407
    i32 12, label %410
  ]

; <label>:342:                                    ; preds = %340
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %694

; <label>:351:                                    ; preds = %342, %694
  %352 = load i32, i32* %4, align 4
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %694

; <label>:361:                                    ; preds = %351
  br label %431

; <label>:362:                                    ; preds = %340
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 31, %363
  store i32 %364, i32* %5, align 4
  br label %431

; <label>:365:                                    ; preds = %340
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 59, %366
  store i32 %367, i32* %5, align 4
  br label %431

; <label>:368:                                    ; preds = %340
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 90, %369
  store i32 %370, i32* %5, align 4
  br label %431

; <label>:371:                                    ; preds = %340
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 120, %372
  store i32 %373, i32* %5, align 4
  br label %431

; <label>:374:                                    ; preds = %340
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 151, %375
  store i32 %376, i32* %5, align 4
  br label %431

; <label>:377:                                    ; preds = %340
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 181, %378
  store i32 %379, i32* %5, align 4
  br label %431

; <label>:380:                                    ; preds = %340
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %696

; <label>:389:                                    ; preds = %380, %696
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 212, %390
  store i32 %391, i32* %5, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %696

; <label>:400:                                    ; preds = %389
  br label %431

; <label>:401:                                    ; preds = %340
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 243, %402
  store i32 %403, i32* %5, align 4
  br label %431

; <label>:404:                                    ; preds = %340
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 273, %405
  store i32 %406, i32* %5, align 4
  br label %431

; <label>:407:                                    ; preds = %340
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 304, %408
  store i32 %409, i32* %5, align 4
  br label %431

; <label>:410:                                    ; preds = %340
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %708

; <label>:419:                                    ; preds = %410, %708
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 334, %420
  store i32 %421, i32* %5, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %708

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %340, %430, %407, %404, %401, %400, %377, %374, %371, %368, %365, %362, %361
  %432 = load i32, i32* %5, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  br label %537

; <label>:434:                                    ; preds = %339, %317, %292
  %435 = load i32, i32* %2, align 4
  %436 = srem i32 %435, 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %536

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %716

; <label>:447:                                    ; preds = %438, %716
  %448 = load i32, i32* %2, align 4
  %449 = srem i32 %448, 100
  %450 = icmp ne i32 %449, 0
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %716

; <label>:459:                                    ; preds = %447
  br i1 %450, label %460, label %536

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %3, align 4
  switch i32 %461, label %533 [
    i32 1, label %462
    i32 2, label %464
    i32 3, label %467
    i32 4, label %470
    i32 5, label %491
    i32 6, label %494
    i32 7, label %515
    i32 8, label %518
    i32 9, label %521
    i32 10, label %524
    i32 11, label %527
    i32 12, label %530
  ]

; <label>:462:                                    ; preds = %460
  %463 = load i32, i32* %4, align 4
  store i32 %463, i32* %5, align 4
  br label %533

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 31, %465
  store i32 %466, i32* %5, align 4
  br label %533

; <label>:467:                                    ; preds = %460
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 60, %468
  store i32 %469, i32* %5, align 4
  br label %533

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %724

; <label>:479:                                    ; preds = %470, %724
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 91, %480
  store i32 %481, i32* %5, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %724

; <label>:490:                                    ; preds = %479
  br label %533

; <label>:491:                                    ; preds = %460
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 121, %492
  store i32 %493, i32* %5, align 4
  br label %533

; <label>:494:                                    ; preds = %460
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %727

; <label>:503:                                    ; preds = %494, %727
  %504 = load i32, i32* %4, align 4
  %505 = add nsw i32 152, %504
  store i32 %505, i32* %5, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %727

; <label>:514:                                    ; preds = %503
  br label %533

; <label>:515:                                    ; preds = %460
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 182, %516
  store i32 %517, i32* %5, align 4
  br label %533

; <label>:518:                                    ; preds = %460
  %519 = load i32, i32* %4, align 4
  %520 = add nsw i32 213, %519
  store i32 %520, i32* %5, align 4
  br label %533

; <label>:521:                                    ; preds = %460
  %522 = load i32, i32* %4, align 4
  %523 = add nsw i32 244, %522
  store i32 %523, i32* %5, align 4
  br label %533

; <label>:524:                                    ; preds = %460
  %525 = load i32, i32* %4, align 4
  %526 = add nsw i32 274, %525
  store i32 %526, i32* %5, align 4
  br label %533

; <label>:527:                                    ; preds = %460
  %528 = load i32, i32* %4, align 4
  %529 = add nsw i32 305, %528
  store i32 %529, i32* %5, align 4
  br label %533

; <label>:530:                                    ; preds = %460
  %531 = load i32, i32* %4, align 4
  %532 = add nsw i32 335, %531
  store i32 %532, i32* %5, align 4
  br label %533

; <label>:533:                                    ; preds = %460, %530, %527, %524, %521, %518, %515, %514, %491, %490, %467, %464, %462
  %534 = load i32, i32* %5, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  br label %536

; <label>:536:                                    ; preds = %533, %459, %434
  br label %537

; <label>:537:                                    ; preds = %536, %431
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %734

; <label>:546:                                    ; preds = %537, %734
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %734

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %289
  br label %557

; <label>:557:                                    ; preds = %556, %157
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %735

; <label>:566:                                    ; preds = %557, %735
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %735

; <label>:575:                                    ; preds = %566
  ret i32 0

; <label>:576:                                    ; preds = %23, %14
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 31, %577
  %579 = mul i32 %578, %577
  %580 = sub i32 0, 31
  %581 = add i32 %580, %577
  %582 = shl i32 31, %577
  %583 = sub i32 31, %577
  %584 = mul i32 %583, %577
  %585 = add nsw i32 31, %577
  store i32 %585, i32* %5, align 4
  br label %23

; <label>:586:                                    ; preds = %44, %35
  %587 = load i32, i32* %4, align 4
  %588 = shl i32 59, %587
  %589 = sub i32 0, 59
  %590 = add i32 %589, %587
  %591 = shl i32 59, %587
  %592 = shl i32 59, %587
  %593 = add nsw i32 59, %587
  store i32 %593, i32* %5, align 4
  br label %44

; <label>:594:                                    ; preds = %65, %56
  %595 = load i32, i32* %4, align 4
  %596 = shl i32 90, %595
  %597 = sub i32 0, 90
  %598 = add i32 %597, %595
  %599 = sub i32 90, %595
  %600 = mul i32 %599, %595
  %601 = add nsw i32 90, %595
  store i32 %601, i32* %5, align 4
  br label %65

; <label>:602:                                    ; preds = %95, %86
  %603 = load i32, i32* %4, align 4
  %604 = shl i32 212, %603
  %605 = add nsw i32 212, %603
  store i32 %605, i32* %5, align 4
  br label %95

; <label>:606:                                    ; preds = %116, %107
  %607 = load i32, i32* %4, align 4
  %608 = shl i32 243, %607
  %609 = add nsw i32 243, %607
  store i32 %609, i32* %5, align 4
  br label %116

; <label>:610:                                    ; preds = %146, %137
  %611 = load i32, i32* %5, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  br label %146

; <label>:613:                                    ; preds = %178, %169
  %614 = load i32, i32* %4, align 4
  %615 = shl i32 60, %614
  %616 = sub i32 0, 60
  %617 = add i32 %616, %614
  %618 = sub i32 60, %614
  %619 = mul i32 %618, %614
  %620 = shl i32 60, %614
  %621 = sub i32 60, %614
  %622 = mul i32 %621, %614
  %623 = sub i32 60, %614
  %624 = mul i32 %623, %614
  %625 = sub i32 60, %614
  %626 = mul i32 %625, %614
  %627 = add nsw i32 60, %614
  store i32 %627, i32* %5, align 4
  br label %178

; <label>:628:                                    ; preds = %202, %193
  %629 = load i32, i32* %4, align 4
  %630 = sub i32 0, 121
  %631 = add i32 %630, %629
  %632 = shl i32 121, %629
  %633 = shl i32 121, %629
  %634 = add nsw i32 121, %629
  store i32 %634, i32* %5, align 4
  br label %202

; <label>:635:                                    ; preds = %223, %214
  %636 = load i32, i32* %4, align 4
  %637 = sub i32 0, 152
  %638 = add i32 %637, %636
  %639 = sub i32 0, 152
  %640 = add i32 %639, %636
  %641 = shl i32 152, %636
  %642 = sub i32 152, %636
  %643 = mul i32 %642, %636
  %644 = sub i32 0, 152
  %645 = add i32 %644, %636
  %646 = sub i32 0, 152
  %647 = add i32 %646, %636
  %648 = add nsw i32 152, %636
  store i32 %648, i32* %5, align 4
  br label %223

; <label>:649:                                    ; preds = %250, %241
  %650 = load i32, i32* %4, align 4
  %651 = sub i32 244, %650
  %652 = mul i32 %651, %650
  %653 = sub i32 0, 244
  %654 = add i32 %653, %650
  %655 = sub i32 244, %650
  %656 = mul i32 %655, %650
  %657 = shl i32 244, %650
  %658 = add nsw i32 244, %650
  store i32 %658, i32* %5, align 4
  br label %250

; <label>:659:                                    ; preds = %277, %268
  %660 = load i32, i32* %4, align 4
  %661 = sub i32 335, %660
  %662 = mul i32 %661, %660
  %663 = sub i32 335, %660
  %664 = mul i32 %663, %660
  %665 = sub i32 0, 335
  %666 = add i32 %665, %660
  %667 = sub i32 335, %660
  %668 = mul i32 %667, %660
  %669 = sub i32 335, %660
  %670 = mul i32 %669, %660
  %671 = sub i32 0, 335
  %672 = add i32 %671, %660
  %673 = add nsw i32 335, %660
  store i32 %673, i32* %5, align 4
  br label %277

; <label>:674:                                    ; preds = %305, %296
  %675 = load i32, i32* %2, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 100
  %678 = sub i32 0, %675
  %679 = add i32 %678, 100
  %680 = sub i32 0, %675
  %681 = add i32 %680, 100
  %682 = shl i32 %675, 100
  %683 = shl i32 %675, 100
  %684 = sub i32 %675, 100
  %685 = mul i32 %684, 100
  %686 = srem i32 %675, 100
  %687 = icmp eq i32 %686, 0
  br label %305

; <label>:688:                                    ; preds = %327, %318
  %689 = load i32, i32* %2, align 4
  %690 = sub i32 %689, 400
  %691 = mul i32 %690, 400
  %692 = srem i32 %689, 400
  %693 = icmp ne i32 %692, 0
  br label %327

; <label>:694:                                    ; preds = %351, %342
  %695 = load i32, i32* %4, align 4
  store i32 %695, i32* %5, align 4
  br label %351

; <label>:696:                                    ; preds = %389, %380
  %697 = load i32, i32* %4, align 4
  %698 = sub i32 212, %697
  %699 = mul i32 %698, %697
  %700 = sub i32 0, 212
  %701 = add i32 %700, %697
  %702 = shl i32 212, %697
  %703 = shl i32 212, %697
  %704 = shl i32 212, %697
  %705 = sub i32 212, %697
  %706 = mul i32 %705, %697
  %707 = add nsw i32 212, %697
  store i32 %707, i32* %5, align 4
  br label %389

; <label>:708:                                    ; preds = %419, %410
  %709 = load i32, i32* %4, align 4
  %710 = sub i32 334, %709
  %711 = mul i32 %710, %709
  %712 = sub i32 334, %709
  %713 = mul i32 %712, %709
  %714 = shl i32 334, %709
  %715 = add nsw i32 334, %709
  store i32 %715, i32* %5, align 4
  br label %419

; <label>:716:                                    ; preds = %447, %438
  %717 = load i32, i32* %2, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 100
  %720 = shl i32 %717, 100
  %721 = shl i32 %717, 100
  %722 = srem i32 %717, 100
  %723 = icmp ne i32 %722, 0
  br label %447

; <label>:724:                                    ; preds = %479, %470
  %725 = load i32, i32* %4, align 4
  %726 = add nsw i32 91, %725
  store i32 %726, i32* %5, align 4
  br label %479

; <label>:727:                                    ; preds = %503, %494
  %728 = load i32, i32* %4, align 4
  %729 = sub i32 0, 152
  %730 = add i32 %729, %728
  %731 = shl i32 152, %728
  %732 = shl i32 152, %728
  %733 = add nsw i32 152, %728
  store i32 %733, i32* %5, align 4
  br label %503

; <label>:734:                                    ; preds = %546, %537
  br label %546

; <label>:735:                                    ; preds = %566, %557
  br label %566
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
