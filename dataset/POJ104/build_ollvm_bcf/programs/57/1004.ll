; ModuleID = 'source-C-CXX/57/1004.c'
source_filename = "source-C-CXX/57/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
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
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = call i32 @getchar()
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %367

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %347, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %348

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %377

; <label>:41:                                     ; preds = %32, %377
  store i32 0, i32* %15, align 4
  %42 = call noalias i8* @malloc(i64 81) #4
  store i8* %42, i8** %16, align 8
  %43 = load i8*, i8** %16, align 8
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i8*, i8** %16, align 8
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %13, align 4
  %48 = load i8*, i8** %16, align 8
  store i8* %48, i8** %14, align 8
  %49 = load i8*, i8** %14, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %377

; <label>:61:                                     ; preds = %41
  br i1 %52, label %62, label %67

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %14, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %120, label %67

; <label>:67:                                     ; preds = %62, %61
  %68 = load i8*, i8** %14, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %389

; <label>:81:                                     ; preds = %72, %389
  %82 = load i8*, i8** %14, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %389

; <label>:94:                                     ; preds = %81
  br i1 %85, label %120, label %95

; <label>:95:                                     ; preds = %94, %67
  %96 = load i8*, i8** %14, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  br i1 %99, label %120, label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %394

; <label>:109:                                    ; preds = %100, %394
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %394

; <label>:119:                                    ; preds = %109
  br label %326

; <label>:120:                                    ; preds = %95, %94, %62
  %121 = load i8*, i8** %16, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  store i8* %122, i8** %14, align 8
  br label %123

; <label>:123:                                    ; preds = %279, %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %396

; <label>:132:                                    ; preds = %123, %396
  %133 = load i8*, i8** %14, align 8
  %134 = load i8*, i8** %16, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = icmp ult i8* %133, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %396

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %280

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %403

; <label>:157:                                    ; preds = %148, %403
  %158 = load i8*, i8** %14, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 97
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %403

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %176

; <label>:171:                                    ; preds = %170
  %172 = load i8*, i8** %14, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sle i32 %174, 122
  br i1 %175, label %255, label %176

; <label>:176:                                    ; preds = %171, %170
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %408

; <label>:185:                                    ; preds = %176, %408
  %186 = load i8*, i8** %14, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 65
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %408

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %204

; <label>:199:                                    ; preds = %198
  %200 = load i8*, i8** %14, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sle i32 %202, 90
  br i1 %203, label %255, label %204

; <label>:204:                                    ; preds = %199, %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %413

; <label>:213:                                    ; preds = %204, %413
  %214 = load i8*, i8** %14, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sge i32 %216, 48
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %413

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %232

; <label>:227:                                    ; preds = %226
  %228 = load i8*, i8** %14, align 8
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 57
  br i1 %231, label %255, label %232

; <label>:232:                                    ; preds = %227, %226
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %418

; <label>:241:                                    ; preds = %232, %418
  %242 = load i8*, i8** %14, align 8
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 95
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %418

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %258

; <label>:255:                                    ; preds = %254, %227, %199, %171
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %15, align 4
  br label %258

; <label>:258:                                    ; preds = %255, %254
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %423

; <label>:268:                                    ; preds = %259, %423
  %269 = load i8*, i8** %14, align 8
  %270 = getelementptr inbounds i8, i8* %269, i32 1
  store i8* %270, i8** %14, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %423

; <label>:279:                                    ; preds = %268
  br label %123

; <label>:280:                                    ; preds = %147
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %426

; <label>:289:                                    ; preds = %280, %426
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp eq i32 %290, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %426

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %305

; <label>:303:                                    ; preds = %302
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %325

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %437

; <label>:314:                                    ; preds = %305, %437
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %437

; <label>:324:                                    ; preds = %314
  br label %325

; <label>:325:                                    ; preds = %324, %303
  br label %326

; <label>:326:                                    ; preds = %325, %119
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %439

; <label>:336:                                    ; preds = %327, %439
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %439

; <label>:347:                                    ; preds = %336
  br label %28

; <label>:348:                                    ; preds = %28
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %450

; <label>:357:                                    ; preds = %348, %450
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %450

; <label>:366:                                    ; preds = %357
  ret i32 0

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i8*, align 8
  %373 = alloca i32, align 4
  %374 = alloca i8*, align 8
  store i32 0, i32* %368, align 4
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %369)
  %376 = call i32 @getchar()
  store i32 0, i32* %370, align 4
  br label %9

; <label>:377:                                    ; preds = %41, %32
  store i32 0, i32* %15, align 4
  %378 = call noalias i8* @malloc(i64 81) #4
  store i8* %378, i8** %16, align 8
  %379 = load i8*, i8** %16, align 8
  %380 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %379)
  %381 = load i8*, i8** %16, align 8
  %382 = call i64 @strlen(i8* %381) #5
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %13, align 4
  %384 = load i8*, i8** %16, align 8
  store i8* %384, i8** %14, align 8
  %385 = load i8*, i8** %14, align 8
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sge i32 %387, 97
  br label %41

; <label>:389:                                    ; preds = %81, %72
  %390 = load i8*, i8** %14, align 8
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp sle i32 %392, 90
  br label %81

; <label>:394:                                    ; preds = %109, %100
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:396:                                    ; preds = %132, %123
  %397 = load i8*, i8** %14, align 8
  %398 = load i8*, i8** %16, align 8
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, i8* %398, i64 %400
  %402 = icmp ult i8* %397, %401
  br label %132

; <label>:403:                                    ; preds = %157, %148
  %404 = load i8*, i8** %14, align 8
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp sge i32 %406, 97
  br label %157

; <label>:408:                                    ; preds = %185, %176
  %409 = load i8*, i8** %14, align 8
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp sge i32 %411, 65
  br label %185

; <label>:413:                                    ; preds = %213, %204
  %414 = load i8*, i8** %14, align 8
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp sge i32 %416, 48
  br label %213

; <label>:418:                                    ; preds = %241, %232
  %419 = load i8*, i8** %14, align 8
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 95
  br label %241

; <label>:423:                                    ; preds = %268, %259
  %424 = load i8*, i8** %14, align 8
  %425 = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %425, i8** %14, align 8
  br label %268

; <label>:426:                                    ; preds = %289, %280
  %427 = load i32, i32* %15, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = sub i32 %428, 1
  %434 = mul i32 %433, 1
  %435 = sub nsw i32 %428, 1
  %436 = icmp eq i32 %427, %435
  br label %289

; <label>:437:                                    ; preds = %314, %305
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %314

; <label>:439:                                    ; preds = %336, %327
  %440 = load i32, i32* %12, align 4
  %441 = shl i32 %440, 1
  %442 = shl i32 %440, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %440, 1
  store i32 %449, i32* %12, align 4
  br label %336

; <label>:450:                                    ; preds = %357, %348
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
