; ModuleID = 'source-C-CXX/5/3091.c'
source_filename = "source-C-CXX/5/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %333

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %310, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %343

; <label>:37:                                     ; preds = %28, %343
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %343

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %313

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = call noalias i8* @calloc(i64 %55, i64 4) #3
  %57 = bitcast i8* %56 to i32*
  store i32* %57, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %108, %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %347

; <label>:67:                                     ; preds = %58, %347
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %15, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %347

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %109

; <label>:82:                                     ; preds = %81
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %361

; <label>:97:                                     ; preds = %88, %361
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %361

; <label>:108:                                    ; preds = %97
  br label %58

; <label>:109:                                    ; preds = %81
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %376

; <label>:118:                                    ; preds = %109, %376
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %376

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %140, %127
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %128
  %133 = load i32*, i32** %11, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %128

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %14, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %187

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %377

; <label>:155:                                    ; preds = %146, %377
  store i32 0, i32* %12, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %377

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %183, %164
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %165
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %15, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %173, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  br label %165

; <label>:186:                                    ; preds = %165
  br label %187

; <label>:187:                                    ; preds = %186, %143
  store i32 2, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %221, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %224

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %378

; <label>:201:                                    ; preds = %192, %378
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %15, align 4
  %206 = mul nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %202, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %378

; <label>:220:                                    ; preds = %201
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  br label %188

; <label>:224:                                    ; preds = %188
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %405

; <label>:233:                                    ; preds = %224, %405
  %234 = load i32, i32* %15, align 4
  %235 = icmp sgt i32 %234, 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %405

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %287

; <label>:245:                                    ; preds = %244
  store i32 2, i32* %12, align 4
  br label %246

; <label>:246:                                    ; preds = %285, %245
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %14, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %286

; <label>:250:                                    ; preds = %246
  %251 = load i32*, i32** %11, align 8
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = getelementptr inbounds i32, i32* %254, i64 -1
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load i32, i32* %15, align 4
  %259 = mul nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %255, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %13, align 4
  br label %265

; <label>:265:                                    ; preds = %250
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %408

; <label>:274:                                    ; preds = %265, %408
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %408

; <label>:285:                                    ; preds = %274
  br label %246

; <label>:286:                                    ; preds = %246
  br label %287

; <label>:287:                                    ; preds = %286, %244
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %415

; <label>:296:                                    ; preds = %287, %415
  %297 = load i32, i32* %13, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %299 = load i32*, i32** %11, align 8
  %300 = bitcast i32* %299 to i8*
  call void @free(i8* %300) #3
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %415

; <label>:309:                                    ; preds = %296
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %17, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %17, align 4
  br label %28

; <label>:313:                                    ; preds = %49
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %420

; <label>:322:                                    ; preds = %313, %420
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %420

; <label>:332:                                    ; preds = %322
  ret i32 %323

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32*, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  store i32 0, i32* %341, align 4
  br label %9

; <label>:343:                                    ; preds = %37, %28
  %344 = load i32, i32* %17, align 4
  %345 = load i32, i32* %16, align 4
  %346 = icmp slt i32 %344, %345
  br label %37

; <label>:347:                                    ; preds = %67, %58
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %15, align 4
  %351 = shl i32 %349, %350
  %352 = shl i32 %349, %350
  %353 = sub i32 %349, %350
  %354 = mul i32 %353, %350
  %355 = shl i32 %349, %350
  %356 = sub i32 0, %349
  %357 = add i32 %356, %350
  %358 = shl i32 %349, %350
  %359 = mul nsw i32 %349, %350
  %360 = icmp slt i32 %348, %359
  br label %67

; <label>:361:                                    ; preds = %97, %88
  %362 = load i32, i32* %12, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %362, 1
  %368 = sub i32 0, %362
  %369 = add i32 %368, 1
  %370 = sub i32 0, %362
  %371 = add i32 %370, 1
  %372 = shl i32 %362, 1
  %373 = sub i32 %362, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %362, 1
  store i32 %375, i32* %12, align 4
  br label %97

; <label>:376:                                    ; preds = %118, %109
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %118

; <label>:377:                                    ; preds = %155, %146
  store i32 0, i32* %12, align 4
  br label %155

; <label>:378:                                    ; preds = %201, %192
  %379 = load i32*, i32** %11, align 8
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = sub nsw i32 %380, 1
  %386 = load i32, i32* %15, align 4
  %387 = shl i32 %385, %386
  %388 = mul nsw i32 %385, %386
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %379, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %13, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, %391
  %395 = sub i32 0, %392
  %396 = add i32 %395, %391
  %397 = sub i32 %392, %391
  %398 = mul i32 %397, %391
  %399 = sub i32 0, %392
  %400 = add i32 %399, %391
  %401 = shl i32 %392, %391
  %402 = sub i32 %392, %391
  %403 = mul i32 %402, %391
  %404 = add nsw i32 %392, %391
  store i32 %404, i32* %13, align 4
  br label %201

; <label>:405:                                    ; preds = %233, %224
  %406 = load i32, i32* %15, align 4
  %407 = icmp sgt i32 %406, 1
  br label %233

; <label>:408:                                    ; preds = %274, %265
  %409 = load i32, i32* %12, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %409, 1
  store i32 %414, i32* %12, align 4
  br label %274

; <label>:415:                                    ; preds = %296, %287
  %416 = load i32, i32* %13, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32*, i32** %11, align 8
  %419 = bitcast i32* %418 to i8*
  call void @free(i8* %419) #3
  br label %296

; <label>:420:                                    ; preds = %322, %313
  %421 = load i32, i32* %10, align 4
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
