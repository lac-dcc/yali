; ModuleID = 'source-C-CXX/62/1271.c'
source_filename = "source-C-CXX/62/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %582

; <label>:9:                                      ; preds = %0, %582
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32**, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32**
  store i32** %35, i32*** %15, align 8
  store i32 0, i32* %16, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %582

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %60, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call noalias i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to i32*
  %56 = load i32**, i32*** %15, align 8
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32*, i32** %56, i64 %58
  store i32* %55, i32** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  store i32 0, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %143, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %615

; <label>:73:                                     ; preds = %64, %615
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %615

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %146

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %630

; <label>:96:                                     ; preds = %87, %630
  store i32 0, i32* %17, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %630

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %121, %105
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %106
  %112 = load i32**, i32*** %15, align 8
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32*, i32** %112, i64 %114
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %119)
  br label %121

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %17, align 4
  br label %106

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %631

; <label>:133:                                    ; preds = %124, %631
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %631

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %18, align 4
  br label %64

; <label>:146:                                    ; preds = %86
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %632

; <label>:155:                                    ; preds = %146, %632
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 8
  %160 = call noalias i8* @malloc(i64 %159) #3
  %161 = bitcast i8* %160 to i32**
  store i32** %161, i32*** %19, align 8
  store i32 0, i32* %20, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %632

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %186, %170
  %172 = load i32, i32* %20, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 4
  %180 = call noalias i8* @malloc(i64 %179) #3
  %181 = bitcast i8* %180 to i32*
  %182 = load i32**, i32*** %19, align 8
  %183 = load i32, i32* %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32*, i32** %182, i64 %184
  store i32* %181, i32** %185, align 8
  br label %186

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %20, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %20, align 4
  br label %171

; <label>:189:                                    ; preds = %171
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %647

; <label>:198:                                    ; preds = %189, %647
  store i32 0, i32* %22, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %647

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %287, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %648

; <label>:217:                                    ; preds = %208, %648
  %218 = load i32, i32* %22, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sle i32 %218, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %648

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %290

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %21, align 4
  br label %232

; <label>:232:                                    ; preds = %267, %231
  %233 = load i32, i32* %21, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  br i1 %236, label %237, label %268

; <label>:237:                                    ; preds = %232
  %238 = load i32**, i32*** %19, align 8
  %239 = load i32, i32* %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32*, i32** %238, i64 %240
  %242 = load i32*, i32** %241, align 8
  %243 = load i32, i32* %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %245)
  br label %247

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %667

; <label>:256:                                    ; preds = %247, %667
  %257 = load i32, i32* %21, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %21, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %667

; <label>:267:                                    ; preds = %256
  br label %232

; <label>:268:                                    ; preds = %232
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %672

; <label>:277:                                    ; preds = %268, %672
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %672

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %22, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %22, align 4
  br label %208

; <label>:290:                                    ; preds = %230
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 8
  %294 = call noalias i8* @malloc(i64 %293) #3
  %295 = bitcast i8* %294 to i32**
  store i32** %295, i32*** %23, align 8
  store i32 0, i32* %24, align 4
  br label %296

; <label>:296:                                    ; preds = %311, %290
  %297 = load i32, i32* %24, align 4
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp sle i32 %297, %299
  br i1 %300, label %301, label %314

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = mul i64 %303, 4
  %305 = call noalias i8* @malloc(i64 %304) #3
  %306 = bitcast i8* %305 to i32*
  %307 = load i32**, i32*** %23, align 8
  %308 = load i32, i32* %24, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32*, i32** %307, i64 %309
  store i32* %306, i32** %310, align 8
  br label %311

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %24, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %24, align 4
  br label %296

; <label>:314:                                    ; preds = %296
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %673

; <label>:323:                                    ; preds = %314, %673
  store i32 0, i32* %25, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %673

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %476, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %674

; <label>:342:                                    ; preds = %333, %674
  %343 = load i32, i32* %25, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp sle i32 %343, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %674

; <label>:355:                                    ; preds = %342
  br i1 %346, label %356, label %479

; <label>:356:                                    ; preds = %355
  store i32 0, i32* %26, align 4
  br label %357

; <label>:357:                                    ; preds = %454, %356
  %358 = load i32, i32* %26, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp sle i32 %358, %360
  br i1 %361, label %362, label %457

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %688

; <label>:371:                                    ; preds = %362, %688
  %372 = load i32**, i32*** %23, align 8
  %373 = load i32, i32* %25, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32*, i32** %372, i64 %374
  %376 = load i32*, i32** %375, align 8
  %377 = load i32, i32* %26, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  store i32 0, i32* %379, align 4
  store i32 0, i32* %27, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %688

; <label>:388:                                    ; preds = %371
  br label %389

; <label>:389:                                    ; preds = %450, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %697

; <label>:398:                                    ; preds = %389, %697
  %399 = load i32, i32* %27, align 4
  %400 = load i32, i32* %13, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp sle i32 %399, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %697

; <label>:411:                                    ; preds = %398
  br i1 %402, label %412, label %453

; <label>:412:                                    ; preds = %411
  %413 = load i32**, i32*** %23, align 8
  %414 = load i32, i32* %25, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32*, i32** %413, i64 %415
  %417 = load i32*, i32** %416, align 8
  %418 = load i32, i32* %26, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32**, i32*** %15, align 8
  %423 = load i32, i32* %25, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32*, i32** %422, i64 %424
  %426 = load i32*, i32** %425, align 8
  %427 = load i32, i32* %27, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32**, i32*** %19, align 8
  %432 = load i32, i32* %27, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32*, i32** %431, i64 %433
  %435 = load i32*, i32** %434, align 8
  %436 = load i32, i32* %26, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = mul nsw i32 %430, %439
  %441 = add nsw i32 %421, %440
  %442 = load i32**, i32*** %23, align 8
  %443 = load i32, i32* %25, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32*, i32** %442, i64 %444
  %446 = load i32*, i32** %445, align 8
  %447 = load i32, i32* %26, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  store i32 %441, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %412
  %451 = load i32, i32* %27, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %27, align 4
  br label %389

; <label>:453:                                    ; preds = %411
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %26, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %26, align 4
  br label %357

; <label>:457:                                    ; preds = %357
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %710

; <label>:466:                                    ; preds = %457, %710
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %710

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %25, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %25, align 4
  br label %333

; <label>:479:                                    ; preds = %355
  store i32 0, i32* %29, align 4
  br label %480

; <label>:480:                                    ; preds = %577, %479
  %481 = load i32, i32* %29, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp sle i32 %481, %483
  br i1 %484, label %485, label %580

; <label>:485:                                    ; preds = %480
  store i32 0, i32* %28, align 4
  br label %486

; <label>:486:                                    ; preds = %540, %485
  %487 = load i32, i32* %28, align 4
  %488 = load i32, i32* %14, align 4
  %489 = sub nsw i32 %488, 2
  %490 = icmp sle i32 %487, %489
  br i1 %490, label %491, label %541

; <label>:491:                                    ; preds = %486
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %711

; <label>:500:                                    ; preds = %491, %711
  %501 = load i32**, i32*** %23, align 8
  %502 = load i32, i32* %29, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32*, i32** %501, i64 %503
  %505 = load i32*, i32** %504, align 8
  %506 = load i32, i32* %28, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %711

; <label>:519:                                    ; preds = %500
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %722

; <label>:529:                                    ; preds = %520, %722
  %530 = load i32, i32* %28, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %28, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %722

; <label>:540:                                    ; preds = %529
  br label %486

; <label>:541:                                    ; preds = %486
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %727

; <label>:550:                                    ; preds = %541, %727
  %551 = load i32, i32* %28, align 4
  %552 = load i32, i32* %14, align 4
  %553 = sub nsw i32 %552, 1
  %554 = icmp eq i32 %551, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %727

; <label>:563:                                    ; preds = %550
  br i1 %554, label %564, label %575

; <label>:564:                                    ; preds = %563
  %565 = load i32**, i32*** %23, align 8
  %566 = load i32, i32* %29, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32*, i32** %565, i64 %567
  %569 = load i32*, i32** %568, align 8
  %570 = load i32, i32* %28, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  br label %575

; <label>:575:                                    ; preds = %564, %563
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %577

; <label>:577:                                    ; preds = %575
  %578 = load i32, i32* %29, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %29, align 4
  br label %480

; <label>:580:                                    ; preds = %480
  %581 = load i32, i32* %10, align 4
  ret i32 %581

; <label>:582:                                    ; preds = %9, %0
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32**, align 8
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32**, align 8
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32**, align 8
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  store i32 0, i32* %583, align 4
  %603 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %584, i32* %585)
  %604 = load i32, i32* %584, align 4
  %605 = sext i32 %604 to i64
  %606 = sub i64 %605, 8
  %607 = mul i64 %606, 8
  %608 = shl i64 %605, 8
  %609 = sub i64 0, %605
  %610 = add i64 %609, 8
  %611 = shl i64 %605, 8
  %612 = mul i64 %605, 8
  %613 = call noalias i8* @malloc(i64 %612) #3
  %614 = bitcast i8* %613 to i32**
  store i32** %614, i32*** %588, align 8
  store i32 0, i32* %589, align 4
  br label %9

; <label>:615:                                    ; preds = %73, %64
  %616 = load i32, i32* %18, align 4
  %617 = load i32, i32* %11, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %617, 1
  %623 = shl i32 %617, 1
  %624 = sub i32 0, %617
  %625 = add i32 %624, 1
  %626 = sub i32 0, %617
  %627 = add i32 %626, 1
  %628 = sub nsw i32 %617, 1
  %629 = icmp sle i32 %616, %628
  br label %73

; <label>:630:                                    ; preds = %96, %87
  store i32 0, i32* %17, align 4
  br label %96

; <label>:631:                                    ; preds = %133, %124
  br label %133

; <label>:632:                                    ; preds = %155, %146
  %633 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = sub i64 %635, 8
  %637 = mul i64 %636, 8
  %638 = sub i64 %635, 8
  %639 = mul i64 %638, 8
  %640 = sub i64 0, %635
  %641 = add i64 %640, 8
  %642 = sub i64 %635, 8
  %643 = mul i64 %642, 8
  %644 = mul i64 %635, 8
  %645 = call noalias i8* @malloc(i64 %644) #3
  %646 = bitcast i8* %645 to i32**
  store i32** %646, i32*** %19, align 8
  store i32 0, i32* %20, align 4
  br label %155

; <label>:647:                                    ; preds = %198, %189
  store i32 0, i32* %22, align 4
  br label %198

; <label>:648:                                    ; preds = %217, %208
  %649 = load i32, i32* %22, align 4
  %650 = load i32, i32* %13, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = sub i32 0, %650
  %655 = add i32 %654, 1
  %656 = shl i32 %650, 1
  %657 = sub i32 0, %650
  %658 = add i32 %657, 1
  %659 = sub i32 %650, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %650
  %662 = add i32 %661, 1
  %663 = sub i32 0, %650
  %664 = add i32 %663, 1
  %665 = sub nsw i32 %650, 1
  %666 = icmp sle i32 %649, %665
  br label %217

; <label>:667:                                    ; preds = %256, %247
  %668 = load i32, i32* %21, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %668, 1
  store i32 %671, i32* %21, align 4
  br label %256

; <label>:672:                                    ; preds = %277, %268
  br label %277

; <label>:673:                                    ; preds = %323, %314
  store i32 0, i32* %25, align 4
  br label %323

; <label>:674:                                    ; preds = %342, %333
  %675 = load i32, i32* %25, align 4
  %676 = load i32, i32* %11, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 %676, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %676, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %676, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %676, 1
  %685 = shl i32 %676, 1
  %686 = sub nsw i32 %676, 1
  %687 = icmp sle i32 %675, %686
  br label %342

; <label>:688:                                    ; preds = %371, %362
  %689 = load i32**, i32*** %23, align 8
  %690 = load i32, i32* %25, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32*, i32** %689, i64 %691
  %693 = load i32*, i32** %692, align 8
  %694 = load i32, i32* %26, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %693, i64 %695
  store i32 0, i32* %696, align 4
  store i32 0, i32* %27, align 4
  br label %371

; <label>:697:                                    ; preds = %398, %389
  %698 = load i32, i32* %27, align 4
  %699 = load i32, i32* %13, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %699, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = shl i32 %699, 1
  %708 = sub nsw i32 %699, 1
  %709 = icmp sle i32 %698, %708
  br label %398

; <label>:710:                                    ; preds = %466, %457
  br label %466

; <label>:711:                                    ; preds = %500, %491
  %712 = load i32**, i32*** %23, align 8
  %713 = load i32, i32* %29, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32*, i32** %712, i64 %714
  %716 = load i32*, i32** %715, align 8
  %717 = load i32, i32* %28, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %716, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  br label %500

; <label>:722:                                    ; preds = %529, %520
  %723 = load i32, i32* %28, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = add nsw i32 %723, 1
  store i32 %726, i32* %28, align 4
  br label %529

; <label>:727:                                    ; preds = %550, %541
  %728 = load i32, i32* %28, align 4
  %729 = load i32, i32* %14, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = shl i32 %729, 1
  %734 = shl i32 %729, 1
  %735 = shl i32 %729, 1
  %736 = shl i32 %729, 1
  %737 = sub nsw i32 %729, 1
  %738 = icmp eq i32 %728, %737
  br label %550
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
