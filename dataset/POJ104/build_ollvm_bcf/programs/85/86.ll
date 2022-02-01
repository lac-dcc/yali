; ModuleID = 'source-C-CXX/85/86.c'
source_filename = "source-C-CXX/85/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %13, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %14, align 8
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %454

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %417, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %420

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %496

; <label>:50:                                     ; preds = %41, %496
  %51 = load i32*, i32** %13, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32*, i32** %13, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %496

; <label>:70:                                     ; preds = %50
  br i1 %61, label %71, label %76

; <label>:71:                                     ; preds = %70
  %72 = load i32*, i32** %14, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 60, i32* %75, align 4
  br label %398

; <label>:76:                                     ; preds = %70
  %77 = load i32*, i32** %13, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = call noalias i8* @malloc(i64 %83) #3
  %85 = bitcast i8* %84 to i32*
  store i32* %85, i32** %16, align 8
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %76
  %87 = load i32, i32* %15, align 4
  %88 = load i32*, i32** %13, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %86
  %95 = load i32*, i32** %16, align 8
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %86

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %508

; <label>:112:                                    ; preds = %103, %508
  %113 = load i32*, i32** %13, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 3, %117
  %119 = load i32*, i32** %16, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %118, %124
  %126 = icmp sle i32 %125, 60
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %508

; <label>:135:                                    ; preds = %112
  br i1 %126, label %136, label %166

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %552

; <label>:145:                                    ; preds = %136, %552
  %146 = load i32*, i32** %13, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 3, %150
  %152 = sub nsw i32 60, %151
  %153 = load i32*, i32** %14, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %552

; <label>:165:                                    ; preds = %145
  br label %397

; <label>:166:                                    ; preds = %135
  %167 = load i32*, i32** %13, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 3, %171
  %173 = load i32*, i32** %16, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %172, %178
  %180 = icmp sle i32 %179, 63
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %166
  %182 = load i32*, i32** %13, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 3, %186
  %188 = load i32*, i32** %16, align 8
  %189 = load i32, i32* %15, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %187, %193
  %195 = icmp sge i32 %194, 57
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %181
  %197 = load i32*, i32** %16, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %197, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %14, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %202, i32* %206, align 4
  br label %378

; <label>:207:                                    ; preds = %181, %166
  %208 = load i32*, i32** %13, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 3, %212
  %214 = load i32*, i32** %16, align 8
  %215 = load i32, i32* %15, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %213, %219
  %221 = icmp sgt i32 %220, 60
  br i1 %221, label %222, label %265

; <label>:222:                                    ; preds = %207
  %223 = load i32*, i32** %13, align 8
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, 1
  %229 = mul nsw i32 3, %228
  %230 = load i32*, i32** %16, align 8
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %229, %235
  %237 = icmp sle i32 %236, 63
  br i1 %237, label %238, label %265

; <label>:238:                                    ; preds = %222
  %239 = load i32*, i32** %13, align 8
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 3, %244
  %246 = load i32*, i32** %16, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sub nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %245, %251
  %253 = icmp sge i32 %252, 57
  br i1 %253, label %254, label %265

; <label>:254:                                    ; preds = %238
  %255 = load i32*, i32** %16, align 8
  %256 = load i32, i32* %15, align 4
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32*, i32** %14, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %260, i32* %264, align 4
  br label %377

; <label>:265:                                    ; preds = %238, %222, %207
  %266 = load i32*, i32** %13, align 8
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %270, 1
  %272 = mul nsw i32 3, %271
  %273 = load i32*, i32** %16, align 8
  %274 = load i32, i32* %15, align 4
  %275 = sub nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %272, %278
  %280 = icmp sle i32 %279, 57
  br i1 %280, label %281, label %312

; <label>:281:                                    ; preds = %265
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %584

; <label>:290:                                    ; preds = %281, %584
  %291 = load i32*, i32** %13, align 8
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, 1
  %297 = mul nsw i32 3, %296
  %298 = sub nsw i32 60, %297
  %299 = load i32*, i32** %14, align 8
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %584

; <label>:311:                                    ; preds = %290
  br label %376

; <label>:312:                                    ; preds = %265
  %313 = load i32*, i32** %13, align 8
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %317, 1
  %319 = mul nsw i32 3, %318
  %320 = load i32*, i32** %16, align 8
  %321 = load i32, i32* %15, align 4
  %322 = sub nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %319, %325
  %327 = icmp sgt i32 %326, 60
  br i1 %327, label %328, label %375

; <label>:328:                                    ; preds = %312
  %329 = load i32*, i32** %13, align 8
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %333, 2
  %335 = mul nsw i32 3, %334
  %336 = load i32*, i32** %16, align 8
  %337 = load i32, i32* %15, align 4
  %338 = sub nsw i32 %337, 3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %336, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %335, %341
  %343 = icmp slt i32 %342, 60
  br i1 %343, label %344, label %375

; <label>:344:                                    ; preds = %328
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %618

; <label>:353:                                    ; preds = %344, %618
  %354 = load i32*, i32** %13, align 8
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %358, 2
  %360 = mul nsw i32 3, %359
  %361 = sub nsw i32 60, %360
  %362 = load i32*, i32** %14, align 8
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  store i32 %361, i32* %365, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %618

; <label>:374:                                    ; preds = %353
  br label %375

; <label>:375:                                    ; preds = %374, %328, %312
  br label %376

; <label>:376:                                    ; preds = %375, %311
  br label %377

; <label>:377:                                    ; preds = %376, %254
  br label %378

; <label>:378:                                    ; preds = %377, %196
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %658

; <label>:387:                                    ; preds = %378, %658
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %658

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %165
  br label %398

; <label>:398:                                    ; preds = %397, %71
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %659

; <label>:407:                                    ; preds = %398, %659
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %659

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  br label %37

; <label>:420:                                    ; preds = %37
  store i32 0, i32* %12, align 4
  br label %421

; <label>:421:                                    ; preds = %450, %420
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %453

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %660

; <label>:434:                                    ; preds = %425, %660
  %435 = load i32*, i32** %14, align 8
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %660

; <label>:449:                                    ; preds = %434
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %12, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %12, align 4
  br label %421

; <label>:453:                                    ; preds = %421
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32*, align 8
  %459 = alloca i32*, align 8
  %460 = alloca i32, align 4
  %461 = alloca i32*, align 8
  store i32 0, i32* %455, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %456)
  %463 = load i32, i32* %456, align 4
  %464 = sext i32 %463 to i64
  %465 = shl i64 4, %464
  %466 = shl i64 4, %464
  %467 = shl i64 4, %464
  %468 = shl i64 4, %464
  %469 = sub i64 4, %464
  %470 = mul i64 %469, %464
  %471 = sub i64 0, 4
  %472 = add i64 %471, %464
  %473 = sub i64 4, %464
  %474 = mul i64 %473, %464
  %475 = mul i64 4, %464
  %476 = call noalias i8* @malloc(i64 %475) #3
  %477 = bitcast i8* %476 to i32*
  store i32* %477, i32** %458, align 8
  %478 = load i32, i32* %456, align 4
  %479 = sext i32 %478 to i64
  %480 = sub i64 0, 4
  %481 = add i64 %480, %479
  %482 = sub i64 4, %479
  %483 = mul i64 %482, %479
  %484 = sub i64 4, %479
  %485 = mul i64 %484, %479
  %486 = sub i64 0, 4
  %487 = add i64 %486, %479
  %488 = sub i64 0, 4
  %489 = add i64 %488, %479
  %490 = shl i64 4, %479
  %491 = sub i64 4, %479
  %492 = mul i64 %491, %479
  %493 = mul i64 4, %479
  %494 = call noalias i8* @malloc(i64 %493) #3
  %495 = bitcast i8* %494 to i32*
  store i32* %495, i32** %459, align 8
  store i32 0, i32* %457, align 4
  br label %9

; <label>:496:                                    ; preds = %50, %41
  %497 = load i32*, i32** %13, align 8
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %500)
  %502 = load i32*, i32** %13, align 8
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 0
  br label %50

; <label>:508:                                    ; preds = %112, %103
  %509 = load i32*, i32** %13, align 8
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, 3
  %515 = add i32 %514, %513
  %516 = shl i32 3, %513
  %517 = shl i32 3, %513
  %518 = shl i32 3, %513
  %519 = shl i32 3, %513
  %520 = shl i32 3, %513
  %521 = sub i32 0, 3
  %522 = add i32 %521, %513
  %523 = mul nsw i32 3, %513
  %524 = load i32*, i32** %16, align 8
  %525 = load i32, i32* %15, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 %525, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %525, 1
  %530 = shl i32 %525, 1
  %531 = sub i32 %525, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %525
  %534 = add i32 %533, 1
  %535 = sub nsw i32 %525, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %524, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %523
  %540 = add i32 %539, %538
  %541 = sub i32 0, %523
  %542 = add i32 %541, %538
  %543 = shl i32 %523, %538
  %544 = sub i32 0, %523
  %545 = add i32 %544, %538
  %546 = sub i32 %523, %538
  %547 = mul i32 %546, %538
  %548 = sub i32 %523, %538
  %549 = mul i32 %548, %538
  %550 = add nsw i32 %523, %538
  %551 = icmp sle i32 %550, 60
  br label %112

; <label>:552:                                    ; preds = %145, %136
  %553 = load i32*, i32** %13, align 8
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 3, %557
  %559 = sub i32 0, 3
  %560 = add i32 %559, %557
  %561 = sub i32 3, %557
  %562 = mul i32 %561, %557
  %563 = shl i32 3, %557
  %564 = sub i32 3, %557
  %565 = mul i32 %564, %557
  %566 = mul nsw i32 3, %557
  %567 = shl i32 60, %566
  %568 = sub i32 0, 60
  %569 = add i32 %568, %566
  %570 = sub i32 60, %566
  %571 = mul i32 %570, %566
  %572 = sub i32 0, 60
  %573 = add i32 %572, %566
  %574 = sub i32 60, %566
  %575 = mul i32 %574, %566
  %576 = shl i32 60, %566
  %577 = sub i32 0, 60
  %578 = add i32 %577, %566
  %579 = sub nsw i32 60, %566
  %580 = load i32*, i32** %14, align 8
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %580, i64 %582
  store i32 %579, i32* %583, align 4
  br label %145

; <label>:584:                                    ; preds = %290, %281
  %585 = load i32*, i32** %13, align 8
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %585, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %589, 1
  %591 = shl i32 %589, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = sub i32 0, %589
  %601 = add i32 %600, 1
  %602 = sub nsw i32 %589, 1
  %603 = sub i32 3, %602
  %604 = mul i32 %603, %602
  %605 = shl i32 3, %602
  %606 = shl i32 3, %602
  %607 = sub i32 3, %602
  %608 = mul i32 %607, %602
  %609 = mul nsw i32 3, %602
  %610 = shl i32 60, %609
  %611 = sub i32 60, %609
  %612 = mul i32 %611, %609
  %613 = sub nsw i32 60, %609
  %614 = load i32*, i32** %14, align 8
  %615 = load i32, i32* %12, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  store i32 %613, i32* %617, align 4
  br label %290

; <label>:618:                                    ; preds = %353, %344
  %619 = load i32*, i32** %13, align 8
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %619, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 %623, 2
  %625 = shl i32 %623, 2
  %626 = sub i32 %623, 2
  %627 = mul i32 %626, 2
  %628 = sub i32 0, %623
  %629 = add i32 %628, 2
  %630 = sub nsw i32 %623, 2
  %631 = sub i32 3, %630
  %632 = mul i32 %631, %630
  %633 = sub i32 3, %630
  %634 = mul i32 %633, %630
  %635 = shl i32 3, %630
  %636 = shl i32 3, %630
  %637 = sub i32 3, %630
  %638 = mul i32 %637, %630
  %639 = sub i32 3, %630
  %640 = mul i32 %639, %630
  %641 = sub i32 3, %630
  %642 = mul i32 %641, %630
  %643 = sub i32 0, 3
  %644 = add i32 %643, %630
  %645 = mul nsw i32 3, %630
  %646 = sub i32 0, 60
  %647 = add i32 %646, %645
  %648 = shl i32 60, %645
  %649 = sub i32 60, %645
  %650 = mul i32 %649, %645
  %651 = sub i32 60, %645
  %652 = mul i32 %651, %645
  %653 = sub nsw i32 60, %645
  %654 = load i32*, i32** %14, align 8
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %654, i64 %656
  store i32 %653, i32* %657, align 4
  br label %353

; <label>:658:                                    ; preds = %387, %378
  br label %387

; <label>:659:                                    ; preds = %407, %398
  br label %407

; <label>:660:                                    ; preds = %434, %425
  %661 = load i32*, i32** %14, align 8
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %665)
  br label %434
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
