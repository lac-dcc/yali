; ModuleID = 'source-C-CXX/62/1604.c'
source_filename = "source-C-CXX/62/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %108, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %106, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %24
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
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %343

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %15
  %53 = getelementptr inbounds i32, i32* %18, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  br label %85

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %346

; <label>:67:                                     ; preds = %58, %346
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %15
  %71 = getelementptr inbounds i32, i32* %18, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %346

; <label>:84:                                     ; preds = %67
  br label %85

; <label>:85:                                     ; preds = %84, %49
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %365

; <label>:95:                                     ; preds = %86, %365
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %365

; <label>:106:                                    ; preds = %95
  br label %24

; <label>:107:                                    ; preds = %24
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %19

; <label>:111:                                    ; preds = %19
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %113 = load i32, i32* %8, align 4
  %114 = zext i32 %113 to i64
  %115 = load i32, i32* %9, align 4
  %116 = zext i32 %115 to i64
  %117 = mul nuw i64 %114, %116
  %118 = alloca i32, i64 %117, align 16
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %226, %111
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %229

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %377

; <label>:132:                                    ; preds = %123, %377
  store i32 0, i32* %6, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %377

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %222, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %378

; <label>:151:                                    ; preds = %142, %378
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %378

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %225

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %382

; <label>:173:                                    ; preds = %164, %382
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %382

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %212

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %385

; <label>:194:                                    ; preds = %185, %385
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %116
  %198 = getelementptr inbounds i32, i32* %118, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %385

; <label>:211:                                    ; preds = %194
  br label %221

; <label>:212:                                    ; preds = %184
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %116
  %216 = getelementptr inbounds i32, i32* %118, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %219)
  br label %221

; <label>:221:                                    ; preds = %212, %211
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %142

; <label>:225:                                    ; preds = %163
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %119

; <label>:229:                                    ; preds = %119
  store i32 0, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %339, %229
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %340

; <label>:234:                                    ; preds = %230
  store i32 0, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %315, %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %318

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %282, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %404

; <label>:249:                                    ; preds = %240, %404
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %404

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %285

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %15
  %266 = getelementptr inbounds i32, i32* %18, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %116
  %274 = getelementptr inbounds i32, i32* %118, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 %270, %278
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %10, align 4
  br label %282

; <label>:282:                                    ; preds = %262
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %240

; <label>:285:                                    ; preds = %261
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp ne i32 %286, %288
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %10, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %291)
  br label %296

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %10, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %293, %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %408

; <label>:305:                                    ; preds = %296, %408
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %408

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  br label %235

; <label>:318:                                    ; preds = %235
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %409

; <label>:328:                                    ; preds = %319, %409
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %409

; <label>:339:                                    ; preds = %328
  br label %230

; <label>:340:                                    ; preds = %230
  %341 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %341)
  %342 = load i32, i32* %1, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %37, %28
  %344 = load i32, i32* %6, align 4
  %345 = icmp eq i32 %344, 0
  br label %37

; <label>:346:                                    ; preds = %67, %58
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = sub i64 %348, %15
  %350 = mul i64 %349, %15
  %351 = shl i64 %348, %15
  %352 = sub i64 0, %348
  %353 = add i64 %352, %15
  %354 = shl i64 %348, %15
  %355 = sub i64 0, %348
  %356 = add i64 %355, %15
  %357 = sub i64 0, %348
  %358 = add i64 %357, %15
  %359 = mul nsw i64 %348, %15
  %360 = getelementptr inbounds i32, i32* %18, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %363)
  br label %67

; <label>:365:                                    ; preds = %95, %86
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = sub i32 %366, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %366, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %366, 1
  %376 = add nsw i32 %366, 1
  store i32 %376, i32* %6, align 4
  br label %95

; <label>:377:                                    ; preds = %132, %123
  store i32 0, i32* %6, align 4
  br label %132

; <label>:378:                                    ; preds = %151, %142
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %9, align 4
  %381 = icmp slt i32 %379, %380
  br label %151

; <label>:382:                                    ; preds = %173, %164
  %383 = load i32, i32* %6, align 4
  %384 = icmp eq i32 %383, 0
  br label %173

; <label>:385:                                    ; preds = %194, %185
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 %387, %116
  %389 = mul i64 %388, %116
  %390 = sub i64 %387, %116
  %391 = mul i64 %390, %116
  %392 = shl i64 %387, %116
  %393 = shl i64 %387, %116
  %394 = sub i64 0, %387
  %395 = add i64 %394, %116
  %396 = shl i64 %387, %116
  %397 = shl i64 %387, %116
  %398 = mul nsw i64 %387, %116
  %399 = getelementptr inbounds i32, i32* %118, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %402)
  br label %194

; <label>:404:                                    ; preds = %249, %240
  %405 = load i32, i32* %7, align 4
  %406 = load i32, i32* %3, align 4
  %407 = icmp slt i32 %405, %406
  br label %249

; <label>:408:                                    ; preds = %305, %296
  br label %305

; <label>:409:                                    ; preds = %328, %319
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub i32 0, %410
  %415 = add i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %410, 1
  store i32 %419, i32* %5, align 4
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
