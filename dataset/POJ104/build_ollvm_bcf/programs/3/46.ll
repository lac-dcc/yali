; ModuleID = 'source-C-CXX/3/46.c'
source_filename = "source-C-CXX/3/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %5, align 8
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %496

; <label>:27:                                     ; preds = %18, %496
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %5, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %496

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %127, %49
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %125, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %509

; <label>:64:                                     ; preds = %55, %509
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %509

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %126

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %513

; <label>:86:                                     ; preds = %77, %513
  %87 = load i32**, i32*** %5, align 8
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32*, i32** %87, i64 %89
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %513

; <label>:104:                                    ; preds = %86
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %523

; <label>:114:                                    ; preds = %105, %523
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %523

; <label>:125:                                    ; preds = %114
  br label %55

; <label>:126:                                    ; preds = %76
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  br label %50

; <label>:130:                                    ; preds = %50
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %541

; <label>:139:                                    ; preds = %130, %541
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %541

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %154

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  br label %156

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %154, %152
  %157 = phi i32 [ %153, %152 ], [ %155, %154 ]
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %545

; <label>:166:                                    ; preds = %156, %545
  store i32 %157, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %545

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %275, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %546

; <label>:185:                                    ; preds = %176, %546
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %546

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %278

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %550

; <label>:207:                                    ; preds = %198, %550
  store i32 0, i32* %1, align 4
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %550

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %273, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %552

; <label>:227:                                    ; preds = %218, %552
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %552

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %274

; <label>:240:                                    ; preds = %239
  %241 = load i32**, i32*** %5, align 8
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32*, i32** %241, i64 %243
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %556

; <label>:260:                                    ; preds = %251, %556
  %261 = load i32, i32* %1, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %1, align 4
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %2, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %556

; <label>:273:                                    ; preds = %260
  br label %218

; <label>:274:                                    ; preds = %239
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %176

; <label>:278:                                    ; preds = %197
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %572

; <label>:287:                                    ; preds = %278, %572
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp eq i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %572

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %357

; <label>:300:                                    ; preds = %299
  store i32 1, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %353, %300
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %356

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %3, align 4
  store i32 %306, i32* %1, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  br label %309

; <label>:309:                                    ; preds = %351, %305
  %310 = load i32, i32* %1, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %2, align 4
  %315 = icmp sge i32 %314, 0
  br label %316

; <label>:316:                                    ; preds = %313, %309
  %317 = phi i1 [ false, %309 ], [ %315, %313 ]
  br i1 %317, label %318, label %352

; <label>:318:                                    ; preds = %316
  %319 = load i32**, i32*** %5, align 8
  %320 = load i32, i32* %1, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32*, i32** %319, i64 %321
  %323 = load i32*, i32** %322, align 8
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %318
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %576

; <label>:338:                                    ; preds = %329, %576
  %339 = load i32, i32* %1, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %1, align 4
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %2, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %576

; <label>:351:                                    ; preds = %338
  br label %309

; <label>:352:                                    ; preds = %316
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %301

; <label>:356:                                    ; preds = %301
  br label %495

; <label>:357:                                    ; preds = %299
  %358 = load i32, i32* %4, align 4
  store i32 %358, i32* %3, align 4
  br label %359

; <label>:359:                                    ; preds = %422, %357
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %425

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %590

; <label>:372:                                    ; preds = %363, %590
  store i32 0, i32* %1, align 4
  %373 = load i32, i32* %3, align 4
  store i32 %373, i32* %2, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %590

; <label>:382:                                    ; preds = %372
  br label %383

; <label>:383:                                    ; preds = %398, %382
  %384 = load i32, i32* %1, align 4
  %385 = load i32, i32* %6, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %403

; <label>:387:                                    ; preds = %383
  %388 = load i32**, i32*** %5, align 8
  %389 = load i32, i32* %1, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32*, i32** %388, i64 %390
  %392 = load i32*, i32** %391, align 8
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %387
  %399 = load i32, i32* %1, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %1, align 4
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %2, align 4
  br label %383

; <label>:403:                                    ; preds = %383
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %592

; <label>:412:                                    ; preds = %403, %592
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %592

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  br label %359

; <label>:425:                                    ; preds = %359
  store i32 1, i32* %3, align 4
  br label %426

; <label>:426:                                    ; preds = %473, %425
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %6, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %476

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %3, align 4
  store i32 %431, i32* %1, align 4
  %432 = load i32, i32* %7, align 4
  %433 = sub nsw i32 %432, 1
  store i32 %433, i32* %2, align 4
  br label %434

; <label>:434:                                    ; preds = %467, %430
  %435 = load i32, i32* %1, align 4
  %436 = load i32, i32* %6, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %472

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %593

; <label>:447:                                    ; preds = %438, %593
  %448 = load i32**, i32*** %5, align 8
  %449 = load i32, i32* %1, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32*, i32** %448, i64 %450
  %452 = load i32*, i32** %451, align 8
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %593

; <label>:466:                                    ; preds = %447
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %1, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %1, align 4
  %470 = load i32, i32* %2, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, i32* %2, align 4
  br label %434

; <label>:472:                                    ; preds = %434
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %3, align 4
  br label %426

; <label>:476:                                    ; preds = %426
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %604

; <label>:485:                                    ; preds = %476, %604
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %604

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %356
  ret void

; <label>:496:                                    ; preds = %27, %18
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = sub i64 0, %498
  %500 = add i64 %499, 4
  %501 = shl i64 %498, 4
  %502 = mul i64 %498, 4
  %503 = call noalias i8* @malloc(i64 %502) #3
  %504 = bitcast i8* %503 to i32*
  %505 = load i32**, i32*** %5, align 8
  %506 = load i32, i32* %1, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32*, i32** %505, i64 %507
  store i32* %504, i32** %508, align 8
  br label %27

; <label>:509:                                    ; preds = %64, %55
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %7, align 4
  %512 = icmp slt i32 %510, %511
  br label %64

; <label>:513:                                    ; preds = %86, %77
  %514 = load i32**, i32*** %5, align 8
  %515 = load i32, i32* %1, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32*, i32** %514, i64 %516
  %518 = load i32*, i32** %517, align 8
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %521)
  br label %86

; <label>:523:                                    ; preds = %114, %105
  %524 = load i32, i32* %2, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = shl i32 %524, 1
  %530 = shl i32 %524, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = shl i32 %524, 1
  %534 = shl i32 %524, 1
  %535 = shl i32 %524, 1
  %536 = sub i32 %524, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %524, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %524, 1
  store i32 %540, i32* %2, align 4
  br label %114

; <label>:541:                                    ; preds = %139, %130
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %7, align 4
  %544 = icmp slt i32 %542, %543
  br label %139

; <label>:545:                                    ; preds = %166, %156
  store i32 %157, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %166

; <label>:546:                                    ; preds = %185, %176
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %4, align 4
  %549 = icmp slt i32 %547, %548
  br label %185

; <label>:550:                                    ; preds = %207, %198
  store i32 0, i32* %1, align 4
  %551 = load i32, i32* %3, align 4
  store i32 %551, i32* %2, align 4
  br label %207

; <label>:552:                                    ; preds = %227, %218
  %553 = load i32, i32* %1, align 4
  %554 = load i32, i32* %3, align 4
  %555 = icmp sle i32 %553, %554
  br label %227

; <label>:556:                                    ; preds = %260, %251
  %557 = load i32, i32* %1, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = add nsw i32 %557, 1
  store i32 %564, i32* %1, align 4
  %565 = load i32, i32* %2, align 4
  %566 = shl i32 %565, -1
  %567 = sub i32 %565, -1
  %568 = mul i32 %567, -1
  %569 = shl i32 %565, -1
  %570 = shl i32 %565, -1
  %571 = add nsw i32 %565, -1
  store i32 %571, i32* %2, align 4
  br label %260

; <label>:572:                                    ; preds = %287, %278
  %573 = load i32, i32* %7, align 4
  %574 = load i32, i32* %4, align 4
  %575 = icmp eq i32 %573, %574
  br label %287

; <label>:576:                                    ; preds = %338, %329
  %577 = load i32, i32* %1, align 4
  %578 = shl i32 %577, 1
  %579 = shl i32 %577, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %577, 1
  %585 = shl i32 %577, 1
  %586 = add nsw i32 %577, 1
  store i32 %586, i32* %1, align 4
  %587 = load i32, i32* %2, align 4
  %588 = shl i32 %587, -1
  %589 = add nsw i32 %587, -1
  store i32 %589, i32* %2, align 4
  br label %338

; <label>:590:                                    ; preds = %372, %363
  store i32 0, i32* %1, align 4
  %591 = load i32, i32* %3, align 4
  store i32 %591, i32* %2, align 4
  br label %372

; <label>:592:                                    ; preds = %412, %403
  br label %412

; <label>:593:                                    ; preds = %447, %438
  %594 = load i32**, i32*** %5, align 8
  %595 = load i32, i32* %1, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32*, i32** %594, i64 %596
  %598 = load i32*, i32** %597, align 8
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %598, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %602)
  br label %447

; <label>:604:                                    ; preds = %485, %476
  br label %485
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
