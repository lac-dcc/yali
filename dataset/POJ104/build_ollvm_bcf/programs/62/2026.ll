; ModuleID = 'source-C-CXX/62/2026.c'
source_filename = "source-C-CXX/62/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %635

; <label>:9:                                      ; preds = %0, %635
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32**, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32**, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  store i32** %26, i32*** %18, align 8
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %635

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  %46 = load i32**, i32*** %18, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  store i32* %45, i32** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %664

; <label>:59:                                     ; preds = %50, %664
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %664

; <label>:70:                                     ; preds = %59
  br label %36

; <label>:71:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %185, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %667

; <label>:81:                                     ; preds = %72, %667
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %667

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %188

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %165, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %671

; <label>:104:                                    ; preds = %95, %671
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %671

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %166

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %675

; <label>:126:                                    ; preds = %117, %675
  %127 = load i32**, i32*** %18, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32*, i32** %127, i64 %129
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %675

; <label>:144:                                    ; preds = %126
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %685

; <label>:154:                                    ; preds = %145, %685
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %685

; <label>:165:                                    ; preds = %154
  br label %95

; <label>:166:                                    ; preds = %116
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %696

; <label>:175:                                    ; preds = %166, %696
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %696

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  br label %72

; <label>:188:                                    ; preds = %93
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 8
  %193 = call noalias i8* @malloc(i64 %192) #3
  %194 = bitcast i8* %193 to i32**
  store i32** %194, i32*** %19, align 8
  store i32 0, i32* %11, align 4
  br label %195

; <label>:195:                                    ; preds = %227, %188
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %697

; <label>:204:                                    ; preds = %195, %697
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %16, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %697

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %230

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 4
  %221 = call noalias i8* @malloc(i64 %220) #3
  %222 = bitcast i8* %221 to i32*
  %223 = load i32**, i32*** %19, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32*, i32** %223, i64 %225
  store i32* %222, i32** %226, align 8
  br label %227

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %195

; <label>:230:                                    ; preds = %216
  store i32 0, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %274, %230
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %16, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %275

; <label>:235:                                    ; preds = %231
  store i32 0, i32* %12, align 4
  br label %236

; <label>:236:                                    ; preds = %250, %235
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %17, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %236
  %241 = load i32**, i32*** %19, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32*, i32** %241, i64 %243
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %248)
  br label %250

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %701

; <label>:263:                                    ; preds = %254, %701
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %701

; <label>:274:                                    ; preds = %263
  br label %231

; <label>:275:                                    ; preds = %231
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 %277, 8
  %279 = call noalias i8* @malloc(i64 %278) #3
  %280 = bitcast i8* %279 to i32**
  store i32** %280, i32*** %20, align 8
  store i32 0, i32* %11, align 4
  br label %281

; <label>:281:                                    ; preds = %333, %275
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %14, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %334

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %710

; <label>:294:                                    ; preds = %285, %710
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 4
  %298 = call noalias i8* @malloc(i64 %297) #3
  %299 = bitcast i8* %298 to i32*
  %300 = load i32**, i32*** %20, align 8
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32*, i32** %300, i64 %302
  store i32* %299, i32** %303, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %710

; <label>:312:                                    ; preds = %294
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %736

; <label>:322:                                    ; preds = %313, %736
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %736

; <label>:333:                                    ; preds = %322
  br label %281

; <label>:334:                                    ; preds = %281
  store i32 0, i32* %11, align 4
  br label %335

; <label>:335:                                    ; preds = %411, %334
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %14, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %414

; <label>:339:                                    ; preds = %335
  store i32 0, i32* %12, align 4
  br label %340

; <label>:340:                                    ; preds = %391, %339
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %17, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %392

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %748

; <label>:353:                                    ; preds = %344, %748
  %354 = load i32**, i32*** %20, align 8
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32*, i32** %354, i64 %356
  %358 = load i32*, i32** %357, align 8
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  store i32 0, i32* %361, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %748

; <label>:370:                                    ; preds = %353
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %757

; <label>:380:                                    ; preds = %371, %757
  %381 = load i32, i32* %12, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %12, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %757

; <label>:391:                                    ; preds = %380
  br label %340

; <label>:392:                                    ; preds = %340
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %762

; <label>:401:                                    ; preds = %392, %762
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %762

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %11, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %11, align 4
  br label %335

; <label>:414:                                    ; preds = %335
  store i32 0, i32* %11, align 4
  br label %415

; <label>:415:                                    ; preds = %557, %414
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %14, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %560

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %763

; <label>:428:                                    ; preds = %419, %763
  store i32 0, i32* %12, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %763

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %535, %437
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %17, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %538

; <label>:442:                                    ; preds = %438
  store i32 0, i32* %13, align 4
  br label %443

; <label>:443:                                    ; preds = %513, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %764

; <label>:452:                                    ; preds = %443, %764
  %453 = load i32, i32* %13, align 4
  %454 = load i32, i32* %16, align 4
  %455 = icmp slt i32 %453, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %764

; <label>:464:                                    ; preds = %452
  br i1 %455, label %465, label %516

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %768

; <label>:474:                                    ; preds = %465, %768
  %475 = load i32**, i32*** %18, align 8
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32*, i32** %475, i64 %477
  %479 = load i32*, i32** %478, align 8
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32**, i32*** %19, align 8
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32*, i32** %484, i64 %486
  %488 = load i32*, i32** %487, align 8
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %488, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = mul nsw i32 %483, %492
  %494 = load i32**, i32*** %20, align 8
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32*, i32** %494, i64 %496
  %498 = load i32*, i32** %497, align 8
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %502, %493
  store i32 %503, i32* %501, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %768

; <label>:512:                                    ; preds = %474
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %13, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %13, align 4
  br label %443

; <label>:516:                                    ; preds = %464
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %810

; <label>:525:                                    ; preds = %516, %810
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %810

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %12, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %12, align 4
  br label %438

; <label>:538:                                    ; preds = %438
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %811

; <label>:547:                                    ; preds = %538, %811
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %811

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %11, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %11, align 4
  br label %415

; <label>:560:                                    ; preds = %415
  store i32 0, i32* %11, align 4
  br label %561

; <label>:561:                                    ; preds = %612, %560
  %562 = load i32, i32* %11, align 4
  %563 = load i32, i32* %14, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %615

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %812

; <label>:574:                                    ; preds = %565, %812
  %575 = load i32**, i32*** %20, align 8
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32*, i32** %575, i64 %577
  %579 = load i32*, i32** %578, align 8
  %580 = getelementptr inbounds i32, i32* %579, i64 0
  %581 = load i32, i32* %580, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  store i32 1, i32* %12, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %812

; <label>:591:                                    ; preds = %574
  br label %592

; <label>:592:                                    ; preds = %607, %591
  %593 = load i32, i32* %12, align 4
  %594 = load i32, i32* %17, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %610

; <label>:596:                                    ; preds = %592
  %597 = load i32**, i32*** %20, align 8
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32*, i32** %597, i64 %599
  %601 = load i32*, i32** %600, align 8
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %601, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %605)
  br label %607

; <label>:607:                                    ; preds = %596
  %608 = load i32, i32* %12, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %12, align 4
  br label %592

; <label>:610:                                    ; preds = %592
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %612

; <label>:612:                                    ; preds = %610
  %613 = load i32, i32* %11, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %11, align 4
  br label %561

; <label>:615:                                    ; preds = %561
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %821

; <label>:624:                                    ; preds = %615, %821
  %625 = load i32, i32* %10, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %821

; <label>:634:                                    ; preds = %624
  ret i32 %625

; <label>:635:                                    ; preds = %9, %0
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32**, align 8
  %645 = alloca i32**, align 8
  %646 = alloca i32**, align 8
  store i32 0, i32* %636, align 4
  %647 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %640, i32* %641)
  %648 = load i32, i32* %640, align 4
  %649 = sext i32 %648 to i64
  %650 = sub i64 0, %649
  %651 = add i64 %650, 8
  %652 = shl i64 %649, 8
  %653 = sub i64 %649, 8
  %654 = mul i64 %653, 8
  %655 = sub i64 %649, 8
  %656 = mul i64 %655, 8
  %657 = sub i64 0, %649
  %658 = add i64 %657, 8
  %659 = sub i64 %649, 8
  %660 = mul i64 %659, 8
  %661 = mul i64 %649, 8
  %662 = call noalias i8* @malloc(i64 %661) #3
  %663 = bitcast i8* %662 to i32**
  store i32** %663, i32*** %644, align 8
  store i32 0, i32* %637, align 4
  br label %9

; <label>:664:                                    ; preds = %59, %50
  %665 = load i32, i32* %11, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %11, align 4
  br label %59

; <label>:667:                                    ; preds = %81, %72
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* %14, align 4
  %670 = icmp slt i32 %668, %669
  br label %81

; <label>:671:                                    ; preds = %104, %95
  %672 = load i32, i32* %12, align 4
  %673 = load i32, i32* %15, align 4
  %674 = icmp slt i32 %672, %673
  br label %104

; <label>:675:                                    ; preds = %126, %117
  %676 = load i32**, i32*** %18, align 8
  %677 = load i32, i32* %11, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32*, i32** %676, i64 %678
  %680 = load i32*, i32** %679, align 8
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %680, i64 %682
  %684 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %683)
  br label %126

; <label>:685:                                    ; preds = %154, %145
  %686 = load i32, i32* %12, align 4
  %687 = shl i32 %686, 1
  %688 = shl i32 %686, 1
  %689 = shl i32 %686, 1
  %690 = shl i32 %686, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = shl i32 %686, 1
  %694 = shl i32 %686, 1
  %695 = add nsw i32 %686, 1
  store i32 %695, i32* %12, align 4
  br label %154

; <label>:696:                                    ; preds = %175, %166
  br label %175

; <label>:697:                                    ; preds = %204, %195
  %698 = load i32, i32* %11, align 4
  %699 = load i32, i32* %16, align 4
  %700 = icmp slt i32 %698, %699
  br label %204

; <label>:701:                                    ; preds = %263, %254
  %702 = load i32, i32* %11, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = shl i32 %702, 1
  %707 = shl i32 %702, 1
  %708 = shl i32 %702, 1
  %709 = add nsw i32 %702, 1
  store i32 %709, i32* %11, align 4
  br label %263

; <label>:710:                                    ; preds = %294, %285
  %711 = load i32, i32* %17, align 4
  %712 = sext i32 %711 to i64
  %713 = sub i64 0, %712
  %714 = add i64 %713, 4
  %715 = sub i64 %712, 4
  %716 = mul i64 %715, 4
  %717 = sub i64 0, %712
  %718 = add i64 %717, 4
  %719 = shl i64 %712, 4
  %720 = shl i64 %712, 4
  %721 = sub i64 %712, 4
  %722 = mul i64 %721, 4
  %723 = shl i64 %712, 4
  %724 = sub i64 %712, 4
  %725 = mul i64 %724, 4
  %726 = shl i64 %712, 4
  %727 = sub i64 0, %712
  %728 = add i64 %727, 4
  %729 = mul i64 %712, 4
  %730 = call noalias i8* @malloc(i64 %729) #3
  %731 = bitcast i8* %730 to i32*
  %732 = load i32**, i32*** %20, align 8
  %733 = load i32, i32* %11, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32*, i32** %732, i64 %734
  store i32* %731, i32** %735, align 8
  br label %294

; <label>:736:                                    ; preds = %322, %313
  %737 = load i32, i32* %11, align 4
  %738 = shl i32 %737, 1
  %739 = sub i32 0, %737
  %740 = add i32 %739, 1
  %741 = sub i32 %737, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %737, 1
  %744 = shl i32 %737, 1
  %745 = sub i32 0, %737
  %746 = add i32 %745, 1
  %747 = add nsw i32 %737, 1
  store i32 %747, i32* %11, align 4
  br label %322

; <label>:748:                                    ; preds = %353, %344
  %749 = load i32**, i32*** %20, align 8
  %750 = load i32, i32* %11, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32*, i32** %749, i64 %751
  %753 = load i32*, i32** %752, align 8
  %754 = load i32, i32* %12, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %753, i64 %755
  store i32 0, i32* %756, align 4
  br label %353

; <label>:757:                                    ; preds = %380, %371
  %758 = load i32, i32* %12, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 1
  %761 = add nsw i32 %758, 1
  store i32 %761, i32* %12, align 4
  br label %380

; <label>:762:                                    ; preds = %401, %392
  br label %401

; <label>:763:                                    ; preds = %428, %419
  store i32 0, i32* %12, align 4
  br label %428

; <label>:764:                                    ; preds = %452, %443
  %765 = load i32, i32* %13, align 4
  %766 = load i32, i32* %16, align 4
  %767 = icmp slt i32 %765, %766
  br label %452

; <label>:768:                                    ; preds = %474, %465
  %769 = load i32**, i32*** %18, align 8
  %770 = load i32, i32* %11, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32*, i32** %769, i64 %771
  %773 = load i32*, i32** %772, align 8
  %774 = load i32, i32* %13, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %773, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32**, i32*** %19, align 8
  %779 = load i32, i32* %13, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32*, i32** %778, i64 %780
  %782 = load i32*, i32** %781, align 8
  %783 = load i32, i32* %12, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %782, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = shl i32 %777, %786
  %788 = sub i32 %777, %786
  %789 = mul i32 %788, %786
  %790 = shl i32 %777, %786
  %791 = mul nsw i32 %777, %786
  %792 = load i32**, i32*** %20, align 8
  %793 = load i32, i32* %11, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32*, i32** %792, i64 %794
  %796 = load i32*, i32** %795, align 8
  %797 = load i32, i32* %12, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %796, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, %791
  %803 = shl i32 %800, %791
  %804 = shl i32 %800, %791
  %805 = sub i32 0, %800
  %806 = add i32 %805, %791
  %807 = sub i32 %800, %791
  %808 = mul i32 %807, %791
  %809 = add nsw i32 %800, %791
  store i32 %809, i32* %799, align 4
  br label %474

; <label>:810:                                    ; preds = %525, %516
  br label %525

; <label>:811:                                    ; preds = %547, %538
  br label %547

; <label>:812:                                    ; preds = %574, %565
  %813 = load i32**, i32*** %20, align 8
  %814 = load i32, i32* %11, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32*, i32** %813, i64 %815
  %817 = load i32*, i32** %816, align 8
  %818 = getelementptr inbounds i32, i32* %817, i64 0
  %819 = load i32, i32* %818, align 4
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %819)
  store i32 1, i32* %12, align 4
  br label %574

; <label>:821:                                    ; preds = %624, %615
  %822 = load i32, i32* %10, align 4
  br label %624
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
