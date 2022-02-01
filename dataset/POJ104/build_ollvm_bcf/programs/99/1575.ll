; ModuleID = 'source-C-CXX/99/1575.c'
source_filename = "source-C-CXX/99/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %103, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %369

; <label>:22:                                     ; preds = %13, %369
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %369

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %106

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %373

; <label>:44:                                     ; preds = %35, %373
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 65
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %373

; <label>:59:                                     ; preds = %44
  br i1 %50, label %81, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 97
  br i1 %73, label %81, label %74

; <label>:74:                                     ; preds = %67, %60
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 122
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %74, %67, %59
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %74
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %380

; <label>:93:                                     ; preds = %84, %380
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %380

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %13

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %381

; <label>:115:                                    ; preds = %106, %381
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %381

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %148

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %385

; <label>:137:                                    ; preds = %128, %385
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %385

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %127
  store i32 65, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %273, %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %150, 90
  br i1 %151, label %152, label %276

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %387

; <label>:161:                                    ; preds = %152, %387
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %387

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %261, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %388

; <label>:180:                                    ; preds = %171, %388
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %388

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %262

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %392

; <label>:202:                                    ; preds = %193, %392
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %392

; <label>:218:                                    ; preds = %202
  br i1 %209, label %219, label %240

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %400

; <label>:228:                                    ; preds = %219, %400
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %400

; <label>:239:                                    ; preds = %228
  br label %240

; <label>:240:                                    ; preds = %239, %218
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
  br i1 %249, label %250, label %409

; <label>:250:                                    ; preds = %241, %409
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
  br i1 %260, label %261, label %409

; <label>:261:                                    ; preds = %250
  br label %171

; <label>:262:                                    ; preds = %192
  %263 = load i32, i32* %7, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %6, align 4
  %267 = trunc i32 %266 to i8
  store i8 %267, i8* %3, align 1
  %268 = load i8, i8* %3, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %7, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %270)
  br label %272

; <label>:272:                                    ; preds = %265, %262
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %149

; <label>:276:                                    ; preds = %149
  store i32 97, i32* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %365, %276
  %278 = load i32, i32* %6, align 4
  %279 = icmp sle i32 %278, 122
  br i1 %279, label %280, label %368

; <label>:280:                                    ; preds = %277
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %353, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %414

; <label>:290:                                    ; preds = %281, %414
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %5, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %414

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %354

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %6, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %303
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %418

; <label>:323:                                    ; preds = %314, %418
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %418

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %419

; <label>:342:                                    ; preds = %333, %419
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %419

; <label>:353:                                    ; preds = %342
  br label %281

; <label>:354:                                    ; preds = %302
  %355 = load i32, i32* %7, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %6, align 4
  %359 = trunc i32 %358 to i8
  store i8 %359, i8* %3, align 1
  %360 = load i8, i8* %3, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %7, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %362)
  br label %364

; <label>:364:                                    ; preds = %357, %354
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  br label %277

; <label>:368:                                    ; preds = %277
  ret i32 0

; <label>:369:                                    ; preds = %22, %13
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp slt i32 %370, %371
  br label %22

; <label>:373:                                    ; preds = %44, %35
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp slt i32 %378, 65
  br label %44

; <label>:380:                                    ; preds = %93, %84
  br label %93

; <label>:381:                                    ; preds = %115, %106
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %382, %383
  br label %115

; <label>:385:                                    ; preds = %137, %128
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:387:                                    ; preds = %161, %152
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %161

; <label>:388:                                    ; preds = %180, %171
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp slt i32 %389, %390
  br label %180

; <label>:392:                                    ; preds = %202, %193
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = load i32, i32* %6, align 4
  %399 = icmp eq i32 %397, %398
  br label %202

; <label>:400:                                    ; preds = %228, %219
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = shl i32 %401, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %401, 1
  store i32 %408, i32* %7, align 4
  br label %228

; <label>:409:                                    ; preds = %250, %241
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = add nsw i32 %410, 1
  store i32 %413, i32* %4, align 4
  br label %250

; <label>:414:                                    ; preds = %290, %281
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %5, align 4
  %417 = icmp slt i32 %415, %416
  br label %290

; <label>:418:                                    ; preds = %323, %314
  br label %323

; <label>:419:                                    ; preds = %342, %333
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %420, 1
  %427 = add nsw i32 %420, 1
  store i32 %427, i32* %4, align 4
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
