; ModuleID = 'source-C-CXX/74/239.c'
source_filename = "source-C-CXX/74/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ans = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.ans], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %393

; <label>:23:                                     ; preds = %14, %393
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %393

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %58

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %399

; <label>:47:                                     ; preds = %38, %399
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %399

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57, %37
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ans, %struct.ans* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 8
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 44
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %58
  br label %74

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %14

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %401

; <label>:83:                                     ; preds = %74, %401
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %401

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %204, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %402

; <label>:102:                                    ; preds = %93, %402
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %402

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %136

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %407

; <label>:125:                                    ; preds = %116, %407
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %407

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %115
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ans, %struct.ans* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 4
  %143 = load i8, i8* %8, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 44
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %409

; <label>:155:                                    ; preds = %146, %409
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %409

; <label>:164:                                    ; preds = %155
  br label %205

; <label>:165:                                    ; preds = %136
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %410

; <label>:174:                                    ; preds = %165, %410
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %410

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %411

; <label>:193:                                    ; preds = %184, %411
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %411

; <label>:204:                                    ; preds = %193
  br label %93

; <label>:205:                                    ; preds = %164
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %253, %205
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %254

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %418

; <label>:220:                                    ; preds = %211, %418
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %418

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %422

; <label>:242:                                    ; preds = %233, %422
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %422

; <label>:253:                                    ; preds = %242
  br label %207

; <label>:254:                                    ; preds = %207
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %429

; <label>:263:                                    ; preds = %254, %429
  store i32 0, i32* %10, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %429

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %328, %272
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %12, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %331

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %7, align 4
  store i32 %278, i32* %11, align 4
  br label %279

; <label>:279:                                    ; preds = %324, %277
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %430

; <label>:288:                                    ; preds = %279, %430
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %6, align 4
  %291 = icmp slt i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %430

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %327

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %2, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.ans, %struct.ans* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = load i32, i32* %11, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %323

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.ans, %struct.ans* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %11, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  br label %323

; <label>:323:                                    ; preds = %317, %309, %301
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  br label %279

; <label>:327:                                    ; preds = %300
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %10, align 4
  br label %273

; <label>:331:                                    ; preds = %273
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %434

; <label>:340:                                    ; preds = %331, %434
  store i32 0, i32* %13, align 4
  %341 = load i32, i32* %7, align 4
  store i32 %341, i32* %10, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %434

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %368, %350
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %6, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %371

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %367

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %362, %355
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %10, align 4
  br label %351

; <label>:371:                                    ; preds = %351
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %436

; <label>:380:                                    ; preds = %371, %436
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %13, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %436

; <label>:392:                                    ; preds = %380
  ret i32 0

; <label>:393:                                    ; preds = %23, %14
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %396 = load i32, i32* %4, align 4
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %396, %397
  br label %23

; <label>:399:                                    ; preds = %47, %38
  %400 = load i32, i32* %4, align 4
  store i32 %400, i32* %7, align 4
  br label %47

; <label>:401:                                    ; preds = %83, %74
  store i32 0, i32* %10, align 4
  br label %83

; <label>:402:                                    ; preds = %102, %93
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %6, align 4
  %406 = icmp sgt i32 %404, %405
  br label %102

; <label>:407:                                    ; preds = %125, %116
  %408 = load i32, i32* %4, align 4
  store i32 %408, i32* %6, align 4
  br label %125

; <label>:409:                                    ; preds = %155, %146
  br label %155

; <label>:410:                                    ; preds = %174, %165
  br label %174

; <label>:411:                                    ; preds = %193, %184
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = add nsw i32 %412, 1
  store i32 %417, i32* %10, align 4
  br label %193

; <label>:418:                                    ; preds = %220, %211
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %420
  store i32 0, i32* %421, align 4
  br label %220

; <label>:422:                                    ; preds = %242, %233
  %423 = load i32, i32* %10, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 %423, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %423, 1
  %428 = add nsw i32 %423, 1
  store i32 %428, i32* %10, align 4
  br label %242

; <label>:429:                                    ; preds = %263, %254
  store i32 0, i32* %10, align 4
  br label %263

; <label>:430:                                    ; preds = %288, %279
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %6, align 4
  %433 = icmp slt i32 %431, %432
  br label %288

; <label>:434:                                    ; preds = %340, %331
  store i32 0, i32* %13, align 4
  %435 = load i32, i32* %7, align 4
  store i32 %435, i32* %10, align 4
  br label %340

; <label>:436:                                    ; preds = %380, %371
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %13, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
