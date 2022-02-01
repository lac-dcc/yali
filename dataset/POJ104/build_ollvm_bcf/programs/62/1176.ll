; ModuleID = 'source-C-CXX/62/1176.c'
source_filename = "source-C-CXX/62/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %20
  %27 = load i32*, i32** %10, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %362

; <label>:44:                                     ; preds = %35, %362
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias i8* @malloc(i64 %50) #3
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** %11, align 8
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %362

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %112, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %381

; <label>:71:                                     ; preds = %62, %381
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %381

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %113

; <label>:86:                                     ; preds = %85
  %87 = load i32*, i32** %11, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %389

; <label>:101:                                    ; preds = %92, %389
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %389

; <label>:112:                                    ; preds = %101
  br label %62

; <label>:113:                                    ; preds = %85
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %399

; <label>:122:                                    ; preds = %113, %399
  store i32 0, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %399

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %336, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %339

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %400

; <label>:145:                                    ; preds = %136, %400
  store i32 0, i32* %7, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %400

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %316, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %401

; <label>:164:                                    ; preds = %155, %401
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %401

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %317

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %405

; <label>:186:                                    ; preds = %177, %405
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %405

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %258, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %406

; <label>:205:                                    ; preds = %196, %406
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %406

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %261

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %410

; <label>:227:                                    ; preds = %218, %410
  %228 = load i32, i32* %9, align 4
  %229 = load i32*, i32** %10, align 8
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = mul nsw i32 %230, %231
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %229, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %11, align 8
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %5, align 4
  %241 = mul nsw i32 %239, %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %238, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %237, %246
  %248 = add nsw i32 %228, %247
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %410

; <label>:257:                                    ; preds = %227
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %196

; <label>:261:                                    ; preds = %217
  %262 = load i32, i32* %7, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %9, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  br label %270

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %9, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %267, %264
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %471

; <label>:279:                                    ; preds = %270, %471
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp eq i32 %280, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %471

; <label>:292:                                    ; preds = %279
  br i1 %283, label %293, label %295

; <label>:293:                                    ; preds = %292
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293, %292
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %486

; <label>:305:                                    ; preds = %296, %486
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %486

; <label>:316:                                    ; preds = %305
  br label %155

; <label>:317:                                    ; preds = %176
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %491

; <label>:326:                                    ; preds = %317, %491
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %491

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  br label %132

; <label>:339:                                    ; preds = %132
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %492

; <label>:348:                                    ; preds = %339, %492
  %349 = call i32 @getchar()
  %350 = call i32 @getchar()
  %351 = call i32 @getchar()
  %352 = load i32, i32* %1, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %492

; <label>:361:                                    ; preds = %348
  ret i32 %352

; <label>:362:                                    ; preds = %44, %35
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = sub i32 %364, %365
  %369 = mul i32 %368, %365
  %370 = sub i32 0, %364
  %371 = add i32 %370, %365
  %372 = shl i32 %364, %365
  %373 = sub i32 %364, %365
  %374 = mul i32 %373, %365
  %375 = mul nsw i32 %364, %365
  %376 = sext i32 %375 to i64
  %377 = shl i64 %376, 4
  %378 = mul i64 %376, 4
  %379 = call noalias i8* @malloc(i64 %378) #3
  %380 = bitcast i8* %379 to i32*
  store i32* %380, i32** %11, align 8
  store i32 0, i32* %6, align 4
  br label %44

; <label>:381:                                    ; preds = %71, %62
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, %383
  %386 = add i32 %385, %384
  %387 = mul nsw i32 %383, %384
  %388 = icmp slt i32 %382, %387
  br label %71

; <label>:389:                                    ; preds = %101, %92
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = sub i32 0, %390
  %395 = add i32 %394, 1
  %396 = sub i32 %390, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %390, 1
  store i32 %398, i32* %6, align 4
  br label %101

; <label>:399:                                    ; preds = %122, %113
  store i32 0, i32* %6, align 4
  br label %122

; <label>:400:                                    ; preds = %145, %136
  store i32 0, i32* %7, align 4
  br label %145

; <label>:401:                                    ; preds = %164, %155
  %402 = load i32, i32* %7, align 4
  %403 = load i32, i32* %5, align 4
  %404 = icmp slt i32 %402, %403
  br label %164

; <label>:405:                                    ; preds = %186, %177
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %186

; <label>:406:                                    ; preds = %205, %196
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %3, align 4
  %409 = icmp slt i32 %407, %408
  br label %205

; <label>:410:                                    ; preds = %227, %218
  %411 = load i32, i32* %9, align 4
  %412 = load i32*, i32** %10, align 8
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 0, %413
  %416 = add i32 %415, %414
  %417 = shl i32 %413, %414
  %418 = sub i32 0, %413
  %419 = add i32 %418, %414
  %420 = shl i32 %413, %414
  %421 = mul nsw i32 %413, %414
  %422 = load i32, i32* %8, align 4
  %423 = shl i32 %421, %422
  %424 = shl i32 %421, %422
  %425 = shl i32 %421, %422
  %426 = shl i32 %421, %422
  %427 = sub i32 0, %421
  %428 = add i32 %427, %422
  %429 = add nsw i32 %421, %422
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %412, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32*, i32** %11, align 8
  %434 = load i32, i32* %8, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = sub i32 %434, %435
  %439 = mul i32 %438, %435
  %440 = sub i32 0, %434
  %441 = add i32 %440, %435
  %442 = sub i32 %434, %435
  %443 = mul i32 %442, %435
  %444 = sub i32 %434, %435
  %445 = mul i32 %444, %435
  %446 = sub i32 0, %434
  %447 = add i32 %446, %435
  %448 = shl i32 %434, %435
  %449 = mul nsw i32 %434, %435
  %450 = load i32, i32* %7, align 4
  %451 = shl i32 %449, %450
  %452 = sub i32 0, %449
  %453 = add i32 %452, %450
  %454 = sub i32 %449, %450
  %455 = mul i32 %454, %450
  %456 = shl i32 %449, %450
  %457 = shl i32 %449, %450
  %458 = shl i32 %449, %450
  %459 = add nsw i32 %449, %450
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %433, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 %432, %462
  %464 = mul nsw i32 %432, %462
  %465 = shl i32 %411, %464
  %466 = sub i32 %411, %464
  %467 = mul i32 %466, %464
  %468 = sub i32 %411, %464
  %469 = mul i32 %468, %464
  %470 = add nsw i32 %411, %464
  store i32 %470, i32* %9, align 4
  br label %227

; <label>:471:                                    ; preds = %279, %270
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %473, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %473, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %473, 1
  %483 = mul i32 %482, 1
  %484 = sub nsw i32 %473, 1
  %485 = icmp eq i32 %472, %484
  br label %279

; <label>:486:                                    ; preds = %305, %296
  %487 = load i32, i32* %7, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %487, 1
  store i32 %490, i32* %7, align 4
  br label %305

; <label>:491:                                    ; preds = %326, %317
  br label %326

; <label>:492:                                    ; preds = %348, %339
  %493 = call i32 @getchar()
  %494 = call i32 @getchar()
  %495 = call i32 @getchar()
  %496 = load i32, i32* %1, align 4
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
