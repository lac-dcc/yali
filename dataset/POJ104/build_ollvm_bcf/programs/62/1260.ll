; ModuleID = 'source-C-CXX/62/1260.c'
source_filename = "source-C-CXX/62/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %95, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %476

; <label>:28:                                     ; preds = %19, %476
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %476

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %98

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %93, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %480

; <label>:51:                                     ; preds = %42, %480
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %480

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %94

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %15
  %68 = getelementptr inbounds i32, i32* %18, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %484

; <label>:82:                                     ; preds = %73, %484
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %484

; <label>:93:                                     ; preds = %82
  br label %42

; <label>:94:                                     ; preds = %63
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %19

; <label>:98:                                     ; preds = %40
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %100 = load i32, i32* %3, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, i32* %5, align 4
  %103 = zext i32 %102 to i64
  %104 = mul nuw i64 %101, %103
  %105 = alloca i32, i64 %104, align 16
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %184, %98
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %185

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %142, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %497

; <label>:120:                                    ; preds = %111, %497
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %497

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %145

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %103
  %137 = getelementptr inbounds i32, i32* %105, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %111

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %501

; <label>:154:                                    ; preds = %145, %501
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %501

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %502

; <label>:173:                                    ; preds = %164, %502
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %502

; <label>:184:                                    ; preds = %173
  br label %106

; <label>:185:                                    ; preds = %106
  %186 = load i32, i32* %2, align 4
  %187 = zext i32 %186 to i64
  %188 = load i32, i32* %5, align 4
  %189 = zext i32 %188 to i64
  %190 = mul nuw i64 %187, %189
  %191 = alloca i32, i64 %190, align 16
  store i32 0, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %329, %185
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %330

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %287, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %290

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %505

; <label>:210:                                    ; preds = %201, %505
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %189
  %214 = getelementptr inbounds i32, i32* %191, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 0, i32* %217, align 4
  store i32 0, i32* %9, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %505

; <label>:226:                                    ; preds = %210
  br label %227

; <label>:227:                                    ; preds = %265, %226
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %268

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %189
  %235 = getelementptr inbounds i32, i32* %191, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %15
  %243 = getelementptr inbounds i32, i32* %18, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %103
  %251 = getelementptr inbounds i32, i32* %105, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %247, %255
  %257 = add nsw i32 %239, %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %189
  %261 = getelementptr inbounds i32, i32* %191, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %257, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %231
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  br label %227

; <label>:268:                                    ; preds = %227
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %527

; <label>:277:                                    ; preds = %268, %527
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %527

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  br label %197

; <label>:290:                                    ; preds = %197
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %528

; <label>:299:                                    ; preds = %290, %528
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %528

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %529

; <label>:318:                                    ; preds = %309, %529
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %529

; <label>:329:                                    ; preds = %318
  br label %192

; <label>:330:                                    ; preds = %192
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %540

; <label>:339:                                    ; preds = %330, %540
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %540

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %470, %348
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %473

; <label>:353:                                    ; preds = %349
  store i32 0, i32* %7, align 4
  br label %354

; <label>:354:                                    ; preds = %466, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %541

; <label>:363:                                    ; preds = %354, %541
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp slt i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %541

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %469

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %545

; <label>:385:                                    ; preds = %376, %545
  %386 = load i32, i32* %7, align 4
  %387 = icmp eq i32 %386, 0
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %545

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %407

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %189
  %401 = getelementptr inbounds i32, i32* %191, i64 %400
  %402 = getelementptr inbounds i32, i32* %401, i64 0
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  %405 = load i32, i32* %10, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %10, align 4
  br label %407

; <label>:407:                                    ; preds = %397, %396
  %408 = load i32, i32* %7, align 4
  %409 = icmp sge i32 %408, 1
  br i1 %409, label %410, label %440

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %548

; <label>:419:                                    ; preds = %410, %548
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %421, %189
  %423 = getelementptr inbounds i32, i32* %191, i64 %422
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %427)
  %429 = load i32, i32* %10, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %10, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %548

; <label>:439:                                    ; preds = %419
  br label %440

; <label>:440:                                    ; preds = %439, %407
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %5, align 4
  %443 = srem i32 %441, %442
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

; <label>:445:                                    ; preds = %440
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %447

; <label>:447:                                    ; preds = %445, %440
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %569

; <label>:456:                                    ; preds = %447, %569
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %569

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %7, align 4
  br label %354

; <label>:469:                                    ; preds = %375
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %6, align 4
  br label %349

; <label>:473:                                    ; preds = %349
  store i32 0, i32* %1, align 4
  %474 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %474)
  %475 = load i32, i32* %1, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %28, %19
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %2, align 4
  %479 = icmp slt i32 %477, %478
  br label %28

; <label>:480:                                    ; preds = %51, %42
  %481 = load i32, i32* %7, align 4
  %482 = load i32, i32* %4, align 4
  %483 = icmp slt i32 %481, %482
  br label %51

; <label>:484:                                    ; preds = %82, %73
  %485 = load i32, i32* %7, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %485, 1
  %495 = shl i32 %485, 1
  %496 = add nsw i32 %485, 1
  store i32 %496, i32* %7, align 4
  br label %82

; <label>:497:                                    ; preds = %120, %111
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* %5, align 4
  %500 = icmp slt i32 %498, %499
  br label %120

; <label>:501:                                    ; preds = %154, %145
  br label %154

; <label>:502:                                    ; preds = %173, %164
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %6, align 4
  br label %173

; <label>:505:                                    ; preds = %210, %201
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 %507, %189
  %509 = mul i64 %508, %189
  %510 = sub i64 %507, %189
  %511 = mul i64 %510, %189
  %512 = sub i64 0, %507
  %513 = add i64 %512, %189
  %514 = shl i64 %507, %189
  %515 = sub i64 %507, %189
  %516 = mul i64 %515, %189
  %517 = sub i64 0, %507
  %518 = add i64 %517, %189
  %519 = shl i64 %507, %189
  %520 = sub i64 %507, %189
  %521 = mul i64 %520, %189
  %522 = mul nsw i64 %507, %189
  %523 = getelementptr inbounds i32, i32* %191, i64 %522
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  store i32 0, i32* %526, align 4
  store i32 0, i32* %9, align 4
  br label %210

; <label>:527:                                    ; preds = %277, %268
  br label %277

; <label>:528:                                    ; preds = %299, %290
  br label %299

; <label>:529:                                    ; preds = %318, %309
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %530, 1
  %536 = shl i32 %530, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = add nsw i32 %530, 1
  store i32 %539, i32* %6, align 4
  br label %318

; <label>:540:                                    ; preds = %339, %330
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %339

; <label>:541:                                    ; preds = %363, %354
  %542 = load i32, i32* %7, align 4
  %543 = load i32, i32* %5, align 4
  %544 = icmp slt i32 %542, %543
  br label %363

; <label>:545:                                    ; preds = %385, %376
  %546 = load i32, i32* %7, align 4
  %547 = icmp eq i32 %546, 0
  br label %385

; <label>:548:                                    ; preds = %419, %410
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = shl i64 %550, %189
  %552 = mul nsw i64 %550, %189
  %553 = getelementptr inbounds i32, i32* %191, i64 %552
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %557)
  %559 = load i32, i32* %10, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %559, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %559, 1
  store i32 %568, i32* %10, align 4
  br label %419

; <label>:569:                                    ; preds = %456, %447
  br label %456
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
