; ModuleID = 'source-C-CXX/92/2239.c'
source_filename = "source-C-CXX/92/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %365

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %383

; <label>:38:                                     ; preds = %29, %383
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 5
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %383

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %395

; <label>:61:                                     ; preds = %52, %395
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %395

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %411

; <label>:91:                                     ; preds = %82, %411
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %411

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %101, %75
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %260

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %413

; <label>:118:                                    ; preds = %109, %413
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %413

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %153

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %416

; <label>:142:                                    ; preds = %133, %416
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %416

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %130, %129
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %418

; <label>:162:                                    ; preds = %153, %418
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %418

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %197

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %421

; <label>:186:                                    ; preds = %177, %421
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %421

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %174, %173
  %198 = load i32, i32* %13, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %241

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %423

; <label>:209:                                    ; preds = %200, %423
  %210 = load i32, i32* %14, align 4
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %423

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %241

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %426

; <label>:230:                                    ; preds = %221, %426
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %426

; <label>:240:                                    ; preds = %230
  br label %241

; <label>:241:                                    ; preds = %240, %220, %197
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %428

; <label>:250:                                    ; preds = %241, %428
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %428

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %102
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %263, %264
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %337

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %12, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %429

; <label>:279:                                    ; preds = %270, %429
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %429

; <label>:289:                                    ; preds = %279
  br label %290

; <label>:290:                                    ; preds = %289, %267
  %291 = load i32, i32* %13, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %290
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293, %290
  %296 = load i32, i32* %14, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %318

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %431

; <label>:307:                                    ; preds = %298, %431
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %431

; <label>:317:                                    ; preds = %307
  br label %318

; <label>:318:                                    ; preds = %317, %295
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %433

; <label>:327:                                    ; preds = %318, %433
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %433

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %260
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %340, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

; <label>:344:                                    ; preds = %337
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %337
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %434

; <label>:355:                                    ; preds = %346, %434
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %434

; <label>:364:                                    ; preds = %355
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 0, i32* %368, align 4
  store i32 0, i32* %369, align 4
  store i32 0, i32* %370, align 4
  %372 = load i32, i32* %367, align 4
  %373 = sub i32 %372, 3
  %374 = mul i32 %373, 3
  %375 = sub i32 0, %372
  %376 = add i32 %375, 3
  %377 = sub i32 %372, 3
  %378 = mul i32 %377, 3
  %379 = sub i32 %372, 3
  %380 = mul i32 %379, 3
  %381 = srem i32 %372, 3
  %382 = icmp eq i32 %381, 0
  br label %9

; <label>:383:                                    ; preds = %38, %29
  %384 = load i32, i32* %11, align 4
  %385 = shl i32 %384, 5
  %386 = sub i32 %384, 5
  %387 = mul i32 %386, 5
  %388 = shl i32 %384, 5
  %389 = sub i32 %384, 5
  %390 = mul i32 %389, 5
  %391 = sub i32 0, %384
  %392 = add i32 %391, 5
  %393 = srem i32 %384, 5
  %394 = icmp eq i32 %393, 0
  br label %38

; <label>:395:                                    ; preds = %61, %52
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 7
  %399 = sub i32 %396, 7
  %400 = mul i32 %399, 7
  %401 = sub i32 %396, 7
  %402 = mul i32 %401, 7
  %403 = sub i32 %396, 7
  %404 = mul i32 %403, 7
  %405 = sub i32 0, %396
  %406 = add i32 %405, 7
  %407 = sub i32 0, %396
  %408 = add i32 %407, 7
  %409 = srem i32 %396, 7
  %410 = icmp eq i32 %409, 0
  br label %61

; <label>:411:                                    ; preds = %91, %82
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:413:                                    ; preds = %118, %109
  %414 = load i32, i32* %12, align 4
  %415 = icmp eq i32 %414, 1
  br label %118

; <label>:416:                                    ; preds = %142, %133
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:418:                                    ; preds = %162, %153
  %419 = load i32, i32* %12, align 4
  %420 = icmp eq i32 %419, 1
  br label %162

; <label>:421:                                    ; preds = %186, %177
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:423:                                    ; preds = %209, %200
  %424 = load i32, i32* %14, align 4
  %425 = icmp eq i32 %424, 1
  br label %209

; <label>:426:                                    ; preds = %230, %221
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %230

; <label>:428:                                    ; preds = %250, %241
  br label %250

; <label>:429:                                    ; preds = %279, %270
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %279

; <label>:431:                                    ; preds = %307, %298
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %307

; <label>:433:                                    ; preds = %327, %318
  br label %327

; <label>:434:                                    ; preds = %355, %346
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
