; ModuleID = 'source-C-CXX/73/898.c'
source_filename = "source-C-CXX/73/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %173, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %325

; <label>:23:                                     ; preds = %14, %325
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %325

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %176

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %41, %36
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 10
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %3, align 4
  br label %38

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %329

; <label>:62:                                     ; preds = %53, %329
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %329

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %120, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %330

; <label>:81:                                     ; preds = %72, %330
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %330

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %123

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %95, %96
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  store i32 1, i32* %9, align 4
  br label %123

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %334

; <label>:110:                                    ; preds = %101, %334
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %334

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %72

; <label>:123:                                    ; preds = %100, %93
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %123
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %335

; <label>:140:                                    ; preds = %131, %335
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %335

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %49
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %336

; <label>:159:                                    ; preds = %150, %336
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %336

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %172

; <label>:171:                                    ; preds = %170
  br label %176

; <label>:172:                                    ; preds = %170
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %14

; <label>:176:                                    ; preds = %171, %35
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %339

; <label>:185:                                    ; preds = %176, %339
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %339

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %318, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %352

; <label>:206:                                    ; preds = %197, %352
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp sle i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %352

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %319

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  store i32 %220, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %224, %219
  %222 = load i32, i32* %3, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %232

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = mul nsw i32 %225, 10
  %227 = load i32, i32* %3, align 4
  %228 = srem i32 %227, 10
  %229 = add nsw i32 %226, %228
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sdiv i32 %230, 10
  store i32 %231, i32* %3, align 4
  br label %221

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %297

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %285, %236
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %288

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %356

; <label>:250:                                    ; preds = %241, %356
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = srem i32 %251, %252
  store i32 %253, i32* %8, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %356

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %284

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %368

; <label>:274:                                    ; preds = %265, %368
  store i32 1, i32* %9, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %368

; <label>:283:                                    ; preds = %274
  br label %288

; <label>:284:                                    ; preds = %264
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  br label %237

; <label>:288:                                    ; preds = %283, %237
  %289 = load i32, i32* %9, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %296

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %6, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %10, align 4
  br label %296

; <label>:296:                                    ; preds = %291, %288
  br label %297

; <label>:297:                                    ; preds = %296, %232
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %369

; <label>:307:                                    ; preds = %298, %369
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %369

; <label>:318:                                    ; preds = %307
  br label %197

; <label>:319:                                    ; preds = %218
  %320 = load i32, i32* %10, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %319
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %319
  ret i32 0

; <label>:325:                                    ; preds = %23, %14
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp sle i32 %326, %327
  br label %23

; <label>:329:                                    ; preds = %62, %53
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %62

; <label>:330:                                    ; preds = %81, %72
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %331, %332
  br label %81

; <label>:334:                                    ; preds = %110, %101
  br label %110

; <label>:335:                                    ; preds = %140, %131
  br label %140

; <label>:336:                                    ; preds = %159, %150
  %337 = load i32, i32* %11, align 4
  %338 = icmp eq i32 %337, 1
  br label %159

; <label>:339:                                    ; preds = %185, %176
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = sub i32 %340, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %340, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %340, 1
  store i32 %351, i32* %2, align 4
  br label %185

; <label>:352:                                    ; preds = %206, %197
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %5, align 4
  %355 = icmp sle i32 %353, %354
  br label %206

; <label>:356:                                    ; preds = %250, %241
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 0, %357
  %360 = add i32 %359, %358
  %361 = shl i32 %357, %358
  %362 = shl i32 %357, %358
  %363 = sub i32 %357, %358
  %364 = mul i32 %363, %358
  %365 = srem i32 %357, %358
  store i32 %365, i32* %8, align 4
  %366 = load i32, i32* %8, align 4
  %367 = icmp eq i32 %366, 0
  br label %250

; <label>:368:                                    ; preds = %274, %265
  store i32 1, i32* %9, align 4
  br label %274

; <label>:369:                                    ; preds = %307, %298
  %370 = load i32, i32* %2, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = shl i32 %370, 1
  %374 = shl i32 %370, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = sub i32 %370, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %370, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %370, 1
  store i32 %381, i32* %2, align 4
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
