; ModuleID = 'source-C-CXX/86/1027.c'
source_filename = "source-C-CXX/86/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* %15, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %454

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 12
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 %42, 3600
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %16, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %13, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %17, align 4
  br label %180

; <label>:53:                                     ; preds = %34, %33
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp sge i32 %58, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 60
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 60, %70
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 12
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %74, %75
  %77 = mul nsw i32 3600, %76
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %17, align 4
  br label %179

; <label>:79:                                     ; preds = %57, %53
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %470

; <label>:88:                                     ; preds = %79, %470
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %470

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %125

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 60
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 60, %111
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = mul nsw i32 60, %115
  %117 = add nsw i32 %110, %116
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 12
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 3600, %122
  %124 = add nsw i32 %117, %123
  store i32 %124, i32* %17, align 4
  br label %160

; <label>:125:                                    ; preds = %101, %100
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %474

; <label>:134:                                    ; preds = %125, %474
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 60, %138
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  %142 = mul nsw i32 60, %141
  %143 = add nsw i32 %137, %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 12
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 3600, %148
  %150 = add nsw i32 %143, %149
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %474

; <label>:159:                                    ; preds = %134
  br label %160

; <label>:160:                                    ; preds = %159, %106
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %559

; <label>:169:                                    ; preds = %160, %559
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %559

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %62
  br label %180

; <label>:180:                                    ; preds = %179, %38
  %181 = load i32, i32* %17, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 0, i32* %18, align 4
  br label %183

; <label>:183:                                    ; preds = %452, %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %560

; <label>:192:                                    ; preds = %183, %560
  %193 = load i32, i32* %18, align 4
  %194 = icmp slt i32 %193, 1000
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %560

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %453

; <label>:204:                                    ; preds = %203
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %225

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %13, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %14, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %15, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %16, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %221
  br label %453

; <label>:225:                                    ; preds = %221, %218, %215, %212, %209, %204
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %12, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %13, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 12
  %236 = load i32, i32* %11, align 4
  %237 = sub nsw i32 %235, %236
  %238 = mul nsw i32 %237, 3600
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sub nsw i32 %239, %240
  %242 = mul nsw i32 %241, 60
  %243 = add nsw i32 %238, %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, i32* %17, align 4
  br label %429

; <label>:248:                                    ; preds = %229, %225
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %563

; <label>:257:                                    ; preds = %248, %563
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %13, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %563

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %310

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %567

; <label>:279:                                    ; preds = %270, %567
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  %283 = icmp sge i32 %280, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %567

; <label>:292:                                    ; preds = %279
  br i1 %283, label %293, label %310

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 60
  %296 = load i32, i32* %13, align 4
  %297 = sub nsw i32 %295, %296
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  %302 = mul nsw i32 60, %301
  %303 = add nsw i32 %297, %302
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 12
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %305, %306
  %308 = mul nsw i32 3600, %307
  %309 = add nsw i32 %303, %308
  store i32 %309, i32* %17, align 4
  br label %410

; <label>:310:                                    ; preds = %292, %269
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %13, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %356

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %581

; <label>:323:                                    ; preds = %314, %581
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  %327 = icmp slt i32 %324, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %581

; <label>:336:                                    ; preds = %323
  br i1 %327, label %337, label %356

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 60
  %340 = load i32, i32* %13, align 4
  %341 = sub nsw i32 %339, %340
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 60, %342
  %344 = load i32, i32* %12, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sub nsw i32 %345, 1
  %347 = mul nsw i32 60, %346
  %348 = add nsw i32 %341, %347
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 12
  %351 = load i32, i32* %11, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = mul nsw i32 3600, %353
  %355 = add nsw i32 %348, %354
  store i32 %355, i32* %17, align 4
  br label %391

; <label>:356:                                    ; preds = %336, %310
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %600

; <label>:365:                                    ; preds = %356, %600
  %366 = load i32, i32* %16, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sub nsw i32 %366, %367
  %369 = load i32, i32* %15, align 4
  %370 = add nsw i32 60, %369
  %371 = load i32, i32* %12, align 4
  %372 = sub nsw i32 %370, %371
  %373 = mul nsw i32 60, %372
  %374 = add nsw i32 %368, %373
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 12
  %377 = load i32, i32* %11, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sub nsw i32 %378, 1
  %380 = mul nsw i32 3600, %379
  %381 = add nsw i32 %374, %380
  store i32 %381, i32* %17, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %600

; <label>:390:                                    ; preds = %365
  br label %391

; <label>:391:                                    ; preds = %390, %337
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %691

; <label>:400:                                    ; preds = %391, %691
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %691

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %293
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %692

; <label>:419:                                    ; preds = %410, %692
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %692

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %233
  %430 = load i32, i32* %17, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  br label %432

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %693

; <label>:441:                                    ; preds = %432, %693
  %442 = load i32, i32* %18, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %18, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %693

; <label>:452:                                    ; preds = %441
  br label %183

; <label>:453:                                    ; preds = %224, %203
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  store i32 0, i32* %464, align 4
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %456, i32* %457, i32* %458, i32* %459, i32* %460, i32* %461)
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %467 = load i32, i32* %460, align 4
  %468 = load i32, i32* %457, align 4
  %469 = icmp sgt i32 %467, %468
  br label %9

; <label>:470:                                    ; preds = %88, %79
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %13, align 4
  %473 = icmp slt i32 %471, %472
  br label %88

; <label>:474:                                    ; preds = %134, %125
  %475 = load i32, i32* %16, align 4
  %476 = load i32, i32* %13, align 4
  %477 = shl i32 %475, %476
  %478 = sub i32 %475, %476
  %479 = mul i32 %478, %476
  %480 = sub i32 0, %475
  %481 = add i32 %480, %476
  %482 = sub nsw i32 %475, %476
  %483 = load i32, i32* %15, align 4
  %484 = sub i32 60, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 0, 60
  %487 = add i32 %486, %483
  %488 = sub i32 0, 60
  %489 = add i32 %488, %483
  %490 = sub i32 60, %483
  %491 = mul i32 %490, %483
  %492 = sub i32 0, 60
  %493 = add i32 %492, %483
  %494 = sub i32 60, %483
  %495 = mul i32 %494, %483
  %496 = add nsw i32 60, %483
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 %496, %497
  %499 = mul i32 %498, %497
  %500 = sub i32 0, %496
  %501 = add i32 %500, %497
  %502 = shl i32 %496, %497
  %503 = sub i32 %496, %497
  %504 = mul i32 %503, %497
  %505 = sub nsw i32 %496, %497
  %506 = shl i32 60, %505
  %507 = sub i32 0, 60
  %508 = add i32 %507, %505
  %509 = shl i32 60, %505
  %510 = sub i32 0, 60
  %511 = add i32 %510, %505
  %512 = sub i32 0, 60
  %513 = add i32 %512, %505
  %514 = mul nsw i32 60, %505
  %515 = sub i32 %482, %514
  %516 = mul i32 %515, %514
  %517 = sub i32 %482, %514
  %518 = mul i32 %517, %514
  %519 = add nsw i32 %482, %514
  %520 = load i32, i32* %14, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 12
  %523 = sub i32 %520, 12
  %524 = mul i32 %523, 12
  %525 = add nsw i32 %520, 12
  %526 = load i32, i32* %11, align 4
  %527 = shl i32 %525, %526
  %528 = shl i32 %525, %526
  %529 = sub i32 0, %525
  %530 = add i32 %529, %526
  %531 = sub nsw i32 %525, %526
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = shl i32 %531, 1
  %536 = shl i32 %531, 1
  %537 = sub i32 %531, 1
  %538 = mul i32 %537, 1
  %539 = sub nsw i32 %531, 1
  %540 = sub i32 3600, %539
  %541 = mul i32 %540, %539
  %542 = sub i32 0, 3600
  %543 = add i32 %542, %539
  %544 = shl i32 3600, %539
  %545 = mul nsw i32 3600, %539
  %546 = shl i32 %519, %545
  %547 = sub i32 %519, %545
  %548 = mul i32 %547, %545
  %549 = sub i32 %519, %545
  %550 = mul i32 %549, %545
  %551 = sub i32 %519, %545
  %552 = mul i32 %551, %545
  %553 = sub i32 0, %519
  %554 = add i32 %553, %545
  %555 = sub i32 0, %519
  %556 = add i32 %555, %545
  %557 = shl i32 %519, %545
  %558 = add nsw i32 %519, %545
  store i32 %558, i32* %17, align 4
  br label %134

; <label>:559:                                    ; preds = %169, %160
  br label %169

; <label>:560:                                    ; preds = %192, %183
  %561 = load i32, i32* %18, align 4
  %562 = icmp slt i32 %561, 1000
  br label %192

; <label>:563:                                    ; preds = %257, %248
  %564 = load i32, i32* %16, align 4
  %565 = load i32, i32* %13, align 4
  %566 = icmp slt i32 %564, %565
  br label %257

; <label>:567:                                    ; preds = %279, %270
  %568 = load i32, i32* %15, align 4
  %569 = load i32, i32* %12, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = sub i32 %569, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %569
  %578 = add i32 %577, 1
  %579 = add nsw i32 %569, 1
  %580 = icmp sge i32 %568, %579
  br label %279

; <label>:581:                                    ; preds = %323, %314
  %582 = load i32, i32* %15, align 4
  %583 = load i32, i32* %12, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 0, %583
  %586 = add i32 %585, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %583
  %590 = add i32 %589, 1
  %591 = sub i32 0, %583
  %592 = add i32 %591, 1
  %593 = shl i32 %583, 1
  %594 = shl i32 %583, 1
  %595 = sub i32 0, %583
  %596 = add i32 %595, 1
  %597 = shl i32 %583, 1
  %598 = add nsw i32 %583, 1
  %599 = icmp slt i32 %582, %598
  br label %323

; <label>:600:                                    ; preds = %365, %356
  %601 = load i32, i32* %16, align 4
  %602 = load i32, i32* %13, align 4
  %603 = shl i32 %601, %602
  %604 = shl i32 %601, %602
  %605 = sub nsw i32 %601, %602
  %606 = load i32, i32* %15, align 4
  %607 = shl i32 60, %606
  %608 = sub i32 60, %606
  %609 = mul i32 %608, %606
  %610 = sub i32 0, 60
  %611 = add i32 %610, %606
  %612 = sub i32 0, 60
  %613 = add i32 %612, %606
  %614 = sub i32 60, %606
  %615 = mul i32 %614, %606
  %616 = sub i32 60, %606
  %617 = mul i32 %616, %606
  %618 = sub i32 0, 60
  %619 = add i32 %618, %606
  %620 = add nsw i32 60, %606
  %621 = load i32, i32* %12, align 4
  %622 = sub i32 0, %620
  %623 = add i32 %622, %621
  %624 = sub i32 %620, %621
  %625 = mul i32 %624, %621
  %626 = sub i32 %620, %621
  %627 = mul i32 %626, %621
  %628 = sub i32 0, %620
  %629 = add i32 %628, %621
  %630 = sub i32 %620, %621
  %631 = mul i32 %630, %621
  %632 = sub nsw i32 %620, %621
  %633 = sub i32 60, %632
  %634 = mul i32 %633, %632
  %635 = sub i32 0, 60
  %636 = add i32 %635, %632
  %637 = shl i32 60, %632
  %638 = mul nsw i32 60, %632
  %639 = shl i32 %605, %638
  %640 = shl i32 %605, %638
  %641 = sub i32 %605, %638
  %642 = mul i32 %641, %638
  %643 = sub i32 %605, %638
  %644 = mul i32 %643, %638
  %645 = sub i32 %605, %638
  %646 = mul i32 %645, %638
  %647 = add nsw i32 %605, %638
  %648 = load i32, i32* %14, align 4
  %649 = sub i32 %648, 12
  %650 = mul i32 %649, 12
  %651 = sub i32 0, %648
  %652 = add i32 %651, 12
  %653 = add nsw i32 %648, 12
  %654 = load i32, i32* %11, align 4
  %655 = sub i32 0, %653
  %656 = add i32 %655, %654
  %657 = sub i32 %653, %654
  %658 = mul i32 %657, %654
  %659 = sub i32 %653, %654
  %660 = mul i32 %659, %654
  %661 = shl i32 %653, %654
  %662 = sub i32 0, %653
  %663 = add i32 %662, %654
  %664 = sub nsw i32 %653, %654
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %664, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %664, 1
  %670 = sub i32 0, %664
  %671 = add i32 %670, 1
  %672 = sub nsw i32 %664, 1
  %673 = sub i32 3600, %672
  %674 = mul i32 %673, %672
  %675 = shl i32 3600, %672
  %676 = shl i32 3600, %672
  %677 = shl i32 3600, %672
  %678 = sub i32 0, 3600
  %679 = add i32 %678, %672
  %680 = mul nsw i32 3600, %672
  %681 = shl i32 %647, %680
  %682 = sub i32 0, %647
  %683 = add i32 %682, %680
  %684 = shl i32 %647, %680
  %685 = sub i32 %647, %680
  %686 = mul i32 %685, %680
  %687 = shl i32 %647, %680
  %688 = sub i32 0, %647
  %689 = add i32 %688, %680
  %690 = add nsw i32 %647, %680
  store i32 %690, i32* %17, align 4
  br label %365

; <label>:691:                                    ; preds = %400, %391
  br label %400

; <label>:692:                                    ; preds = %419, %410
  br label %419

; <label>:693:                                    ; preds = %441, %432
  %694 = load i32, i32* %18, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 0, %694
  %697 = add i32 %696, 1
  %698 = sub i32 0, %694
  %699 = add i32 %698, 1
  %700 = add nsw i32 %694, 1
  store i32 %700, i32* %18, align 4
  br label %441
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
