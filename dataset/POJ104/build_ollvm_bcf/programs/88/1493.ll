; ModuleID = 'source-C-CXX/88/1493.c'
source_filename = "source-C-CXX/88/1493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %19, align 8
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %20, align 8
  store i32 0, i32* %14, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %282

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %54, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %41
  %46 = load i32*, i32** %19, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32*, i32** %20, align 8
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %41

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %320

; <label>:66:                                     ; preds = %57, %320
  store i32 0, i32* %11, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %171, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %321

; <label>:85:                                     ; preds = %76, %321
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18)
  %87 = load i32*, i32** %19, align 8
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32*, i32** %20, align 8
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %17, align 4
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %321

; <label>:109:                                    ; preds = %85
  br i1 %100, label %110, label %150

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %364

; <label>:119:                                    ; preds = %110, %364
  %120 = load i32, i32* %18, align 4
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %364

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %150

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %367

; <label>:140:                                    ; preds = %131, %367
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %367

; <label>:149:                                    ; preds = %140
  br label %172

; <label>:150:                                    ; preds = %130, %109
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %368

; <label>:160:                                    ; preds = %151, %368
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %368

; <label>:171:                                    ; preds = %160
  br label %76

; <label>:172:                                    ; preds = %149
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %381

; <label>:181:                                    ; preds = %172, %381
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %381

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %254, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %382

; <label>:200:                                    ; preds = %191, %382
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %382

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %257

; <label>:214:                                    ; preds = %213
  %215 = load i32*, i32** %19, align 8
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %214
  %222 = load i32*, i32** %20, align 8
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %393

; <label>:239:                                    ; preds = %230, %393
  %240 = load i32, i32* %12, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %393

; <label>:252:                                    ; preds = %239
  br label %253

; <label>:253:                                    ; preds = %252, %221, %214
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  br label %191

; <label>:257:                                    ; preds = %213
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %402

; <label>:266:                                    ; preds = %257, %402
  %267 = load i32, i32* %16, align 4
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %402

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %280

; <label>:278:                                    ; preds = %277
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %277
  %281 = load i32, i32* %10, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32*, align 8
  %293 = alloca i32*, align 8
  store i32 0, i32* %283, align 4
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %286)
  %295 = load i32, i32* %286, align 4
  %296 = sext i32 %295 to i64
  %297 = shl i64 %296, 4
  %298 = sub i64 0, %296
  %299 = add i64 %298, 4
  %300 = sub i64 %296, 4
  %301 = mul i64 %300, 4
  %302 = sub i64 0, %296
  %303 = add i64 %302, 4
  %304 = sub i64 %296, 4
  %305 = mul i64 %304, 4
  %306 = sub i64 %296, 4
  %307 = mul i64 %306, 4
  %308 = shl i64 %296, 4
  %309 = mul i64 %296, 4
  %310 = call noalias i8* @malloc(i64 %309) #3
  %311 = bitcast i8* %310 to i32*
  store i32* %311, i32** %292, align 8
  %312 = load i32, i32* %286, align 4
  %313 = sext i32 %312 to i64
  %314 = shl i64 %313, 4
  %315 = shl i64 %313, 4
  %316 = shl i64 %313, 4
  %317 = mul i64 %313, 4
  %318 = call noalias i8* @malloc(i64 %317) #3
  %319 = bitcast i8* %318 to i32*
  store i32* %319, i32** %293, align 8
  store i32 0, i32* %287, align 4
  br label %9

; <label>:320:                                    ; preds = %66, %57
  store i32 0, i32* %11, align 4
  br label %66

; <label>:321:                                    ; preds = %85, %76
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18)
  %323 = load i32*, i32** %19, align 8
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 %327, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %327, 1
  %332 = sub i32 %327, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %327, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %327
  %337 = add i32 %336, 1
  %338 = sub i32 %327, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %327, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %327, 1
  store i32 %342, i32* %326, align 4
  %343 = load i32*, i32** %20, align 8
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 %347, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %347, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %347
  %356 = add i32 %355, 1
  %357 = sub i32 %347, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %347
  %360 = add i32 %359, 1
  %361 = add nsw i32 %347, 1
  store i32 %361, i32* %346, align 4
  %362 = load i32, i32* %17, align 4
  %363 = icmp eq i32 %362, 0
  br label %85

; <label>:364:                                    ; preds = %119, %110
  %365 = load i32, i32* %18, align 4
  %366 = icmp eq i32 %365, 0
  br label %119

; <label>:367:                                    ; preds = %140, %131
  br label %140

; <label>:368:                                    ; preds = %160, %151
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = shl i32 %369, 1
  %374 = shl i32 %369, 1
  %375 = shl i32 %369, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = shl i32 %369, 1
  %379 = shl i32 %369, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %11, align 4
  br label %160

; <label>:381:                                    ; preds = %181, %172
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %181

; <label>:382:                                    ; preds = %200, %191
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %13, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, %384
  %387 = add i32 %386, 1
  %388 = sub i32 %384, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %384, 1
  %391 = sub nsw i32 %384, 1
  %392 = icmp sle i32 %383, %391
  br label %200

; <label>:393:                                    ; preds = %239, %230
  %394 = load i32, i32* %12, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* %16, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = shl i32 %396, 1
  %401 = add nsw i32 %396, 1
  store i32 %401, i32* %16, align 4
  br label %239

; <label>:402:                                    ; preds = %266, %257
  %403 = load i32, i32* %16, align 4
  %404 = icmp eq i32 %403, 0
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
