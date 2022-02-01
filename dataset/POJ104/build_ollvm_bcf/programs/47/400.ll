; ModuleID = 'source-C-CXX/47/400.c'
source_filename = "source-C-CXX/47/400.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call noalias i8* @calloc(i64 100, i64 8) #3
  %22 = bitcast i8* %21 to i32**
  store i32** %22, i32*** %2, align 8
  %23 = call noalias i8* @calloc(i64 100, i64 8) #3
  %24 = bitcast i8* %23 to i32**
  store i32** %24, i32*** %3, align 8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %0
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %25
  %29 = call noalias i8* @calloc(i64 100, i64 4) #3
  %30 = bitcast i8* %29 to i32*
  %31 = load i32**, i32*** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  store i32* %30, i32** %34, align 8
  %35 = call noalias i8* @calloc(i64 100, i64 4) #3
  %36 = bitcast i8* %35 to i32*
  %37 = load i32**, i32*** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  store i32* %36, i32** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %656

; <label>:53:                                     ; preds = %44, %656
  %54 = load i32**, i32*** %2, align 8
  %55 = getelementptr inbounds i32*, i32** %54, i64 4
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %5)
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %656

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %489, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %492

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 4, %73
  store i32 %74, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %175, %72
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 4, %77
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %178

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 4, %81
  store i32 %82, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %171, %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %662

; <label>:92:                                     ; preds = %83, %662
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 4, %94
  %96 = icmp sle i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %662

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %174

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %167, %106
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %682

; <label>:123:                                    ; preds = %114, %682
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %682

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %163, %134
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %6, align 4
  %142 = srem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %140
  %145 = load i32**, i32*** %3, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32*, i32** %145, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 0, i32* %152, align 4
  br label %162

; <label>:153:                                    ; preds = %140
  %154 = load i32**, i32*** %2, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32*, i32** %154, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 0, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %153, %144
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  br label %135

; <label>:166:                                    ; preds = %135
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %109

; <label>:170:                                    ; preds = %109
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  br label %83

; <label>:174:                                    ; preds = %105
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %75

; <label>:178:                                    ; preds = %75
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 4, %179
  store i32 %180, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %467, %178
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 4, %183
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %470

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 4, %187
  store i32 %188, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %463, %186
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 4, %191
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %466

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %459, %194
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  %201 = icmp sle i32 %198, %200
  br i1 %201, label %202, label %462

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %687

; <label>:211:                                    ; preds = %202, %687
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %687

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %455, %222
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  br i1 %227, label %228, label %458

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %702

; <label>:237:                                    ; preds = %228, %702
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %702

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %373

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %706

; <label>:259:                                    ; preds = %250, %706
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %12, align 4
  %262 = icmp eq i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %706

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %373

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = srem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %315

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %710

; <label>:285:                                    ; preds = %276, %710
  %286 = load i32**, i32*** %2, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32*, i32** %286, i64 %288
  %290 = load i32*, i32** %289, align 8
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 2, %294
  %296 = load i32**, i32*** %3, align 8
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32*, i32** %296, i64 %298
  %300 = load i32*, i32** %299, align 8
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, %295
  store i32 %305, i32* %303, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %710

; <label>:314:                                    ; preds = %285
  br label %354

; <label>:315:                                    ; preds = %272
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %745

; <label>:324:                                    ; preds = %315, %745
  %325 = load i32**, i32*** %3, align 8
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32*, i32** %325, i64 %327
  %329 = load i32*, i32** %328, align 8
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = mul nsw i32 2, %333
  %335 = load i32**, i32*** %2, align 8
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32*, i32** %335, i64 %337
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, %334
  store i32 %344, i32* %342, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %745

; <label>:353:                                    ; preds = %324
  br label %354

; <label>:354:                                    ; preds = %353, %314
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %783

; <label>:363:                                    ; preds = %354, %783
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %783

; <label>:372:                                    ; preds = %363
  br label %436

; <label>:373:                                    ; preds = %271, %249
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %784

; <label>:382:                                    ; preds = %373, %784
  %383 = load i32, i32* %6, align 4
  %384 = srem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %784

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %415

; <label>:395:                                    ; preds = %394
  %396 = load i32**, i32*** %2, align 8
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32*, i32** %396, i64 %398
  %400 = load i32*, i32** %399, align 8
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32**, i32*** %3, align 8
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32*, i32** %405, i64 %407
  %409 = load i32*, i32** %408, align 8
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, %404
  store i32 %414, i32* %412, align 4
  br label %435

; <label>:415:                                    ; preds = %394
  %416 = load i32**, i32*** %3, align 8
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32*, i32** %416, i64 %418
  %420 = load i32*, i32** %419, align 8
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32**, i32*** %2, align 8
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32*, i32** %425, i64 %427
  %429 = load i32*, i32** %428, align 8
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %433, %424
  store i32 %434, i32* %432, align 4
  br label %435

; <label>:435:                                    ; preds = %415, %395
  br label %436

; <label>:436:                                    ; preds = %435, %372
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %792

; <label>:445:                                    ; preds = %436, %792
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %792

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %14, align 4
  br label %223

; <label>:458:                                    ; preds = %223
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %13, align 4
  br label %197

; <label>:462:                                    ; preds = %197
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %12, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %12, align 4
  br label %189

; <label>:466:                                    ; preds = %189
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %11, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %11, align 4
  br label %181

; <label>:470:                                    ; preds = %181
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %793

; <label>:479:                                    ; preds = %470, %793
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %793

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %6, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %6, align 4
  br label %68

; <label>:492:                                    ; preds = %68
  %493 = load i32, i32* %5, align 4
  %494 = srem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %593

; <label>:496:                                    ; preds = %492
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %794

; <label>:505:                                    ; preds = %496, %794
  store i32 0, i32* %15, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %794

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %591, %514
  %516 = load i32, i32* %15, align 4
  %517 = icmp slt i32 %516, 100
  br i1 %517, label %518, label %592

; <label>:518:                                    ; preds = %515
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %519

; <label>:519:                                    ; preds = %566, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %795

; <label>:528:                                    ; preds = %519, %795
  %529 = load i32, i32* %17, align 4
  %530 = icmp slt i32 %529, 100
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %795

; <label>:539:                                    ; preds = %528
  br i1 %530, label %540, label %569

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %16, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %554

; <label>:543:                                    ; preds = %540
  %544 = load i32**, i32*** %2, align 8
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32*, i32** %544, i64 %546
  %548 = load i32*, i32** %547, align 8
  %549 = load i32, i32* %17, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 1, i32* %16, align 4
  br label %565

; <label>:554:                                    ; preds = %540
  %555 = load i32**, i32*** %2, align 8
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32*, i32** %555, i64 %557
  %559 = load i32*, i32** %558, align 8
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  br label %565

; <label>:565:                                    ; preds = %554, %543
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %17, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %17, align 4
  br label %519

; <label>:569:                                    ; preds = %539
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %571

; <label>:571:                                    ; preds = %569
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %798

; <label>:580:                                    ; preds = %571, %798
  %581 = load i32, i32* %15, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %15, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %798

; <label>:591:                                    ; preds = %580
  br label %515

; <label>:592:                                    ; preds = %515
  br label %654

; <label>:593:                                    ; preds = %492
  store i32 0, i32* %18, align 4
  br label %594

; <label>:594:                                    ; preds = %632, %593
  %595 = load i32, i32* %18, align 4
  %596 = icmp slt i32 %595, 100
  br i1 %596, label %597, label %635

; <label>:597:                                    ; preds = %594
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %598

; <label>:598:                                    ; preds = %627, %597
  %599 = load i32, i32* %20, align 4
  %600 = icmp slt i32 %599, 100
  br i1 %600, label %601, label %630

; <label>:601:                                    ; preds = %598
  %602 = load i32, i32* %19, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %615

; <label>:604:                                    ; preds = %601
  %605 = load i32**, i32*** %3, align 8
  %606 = load i32, i32* %18, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32*, i32** %605, i64 %607
  %609 = load i32*, i32** %608, align 8
  %610 = load i32, i32* %20, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %609, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  store i32 1, i32* %19, align 4
  br label %626

; <label>:615:                                    ; preds = %601
  %616 = load i32**, i32*** %3, align 8
  %617 = load i32, i32* %18, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32*, i32** %616, i64 %618
  %620 = load i32*, i32** %619, align 8
  %621 = load i32, i32* %20, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %624)
  br label %626

; <label>:626:                                    ; preds = %615, %604
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %20, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %20, align 4
  br label %598

; <label>:630:                                    ; preds = %598
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %632

; <label>:632:                                    ; preds = %630
  %633 = load i32, i32* %18, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %18, align 4
  br label %594

; <label>:635:                                    ; preds = %594
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %807

; <label>:644:                                    ; preds = %635, %807
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %807

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %653, %592
  %655 = load i32, i32* %1, align 4
  ret i32 %655

; <label>:656:                                    ; preds = %53, %44
  %657 = load i32**, i32*** %2, align 8
  %658 = getelementptr inbounds i32*, i32** %657, i64 4
  %659 = load i32*, i32** %658, align 8
  %660 = getelementptr inbounds i32, i32* %659, i64 4
  %661 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %660, i32* %5)
  store i32 0, i32* %6, align 4
  br label %53

; <label>:662:                                    ; preds = %92, %83
  %663 = load i32, i32* %8, align 4
  %664 = load i32, i32* %6, align 4
  %665 = sub i32 4, %664
  %666 = mul i32 %665, %664
  %667 = sub i32 4, %664
  %668 = mul i32 %667, %664
  %669 = sub i32 4, %664
  %670 = mul i32 %669, %664
  %671 = sub i32 4, %664
  %672 = mul i32 %671, %664
  %673 = shl i32 4, %664
  %674 = sub i32 4, %664
  %675 = mul i32 %674, %664
  %676 = sub i32 0, 4
  %677 = add i32 %676, %664
  %678 = sub i32 4, %664
  %679 = mul i32 %678, %664
  %680 = add nsw i32 4, %664
  %681 = icmp sle i32 %663, %680
  br label %92

; <label>:682:                                    ; preds = %123, %114
  %683 = load i32, i32* %8, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub nsw i32 %683, 1
  store i32 %686, i32* %10, align 4
  br label %123

; <label>:687:                                    ; preds = %211, %202
  %688 = load i32, i32* %12, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = sub i32 0, %688
  %693 = add i32 %692, 1
  %694 = sub i32 %688, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %688, 1
  %697 = sub i32 %688, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %688, 1
  %700 = mul i32 %699, 1
  %701 = sub nsw i32 %688, 1
  store i32 %701, i32* %14, align 4
  br label %211

; <label>:702:                                    ; preds = %237, %228
  %703 = load i32, i32* %13, align 4
  %704 = load i32, i32* %11, align 4
  %705 = icmp eq i32 %703, %704
  br label %237

; <label>:706:                                    ; preds = %259, %250
  %707 = load i32, i32* %14, align 4
  %708 = load i32, i32* %12, align 4
  %709 = icmp eq i32 %707, %708
  br label %259

; <label>:710:                                    ; preds = %285, %276
  %711 = load i32**, i32*** %2, align 8
  %712 = load i32, i32* %11, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32*, i32** %711, i64 %713
  %715 = load i32*, i32** %714, align 8
  %716 = load i32, i32* %12, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %715, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = shl i32 2, %719
  %721 = sub i32 2, %719
  %722 = mul i32 %721, %719
  %723 = shl i32 2, %719
  %724 = mul nsw i32 2, %719
  %725 = load i32**, i32*** %3, align 8
  %726 = load i32, i32* %13, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32*, i32** %725, i64 %727
  %729 = load i32*, i32** %728, align 8
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %729, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = shl i32 %733, %724
  %735 = sub i32 %733, %724
  %736 = mul i32 %735, %724
  %737 = shl i32 %733, %724
  %738 = shl i32 %733, %724
  %739 = sub i32 %733, %724
  %740 = mul i32 %739, %724
  %741 = sub i32 0, %733
  %742 = add i32 %741, %724
  %743 = shl i32 %733, %724
  %744 = add nsw i32 %733, %724
  store i32 %744, i32* %732, align 4
  br label %285

; <label>:745:                                    ; preds = %324, %315
  %746 = load i32**, i32*** %3, align 8
  %747 = load i32, i32* %11, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32*, i32** %746, i64 %748
  %750 = load i32*, i32** %749, align 8
  %751 = load i32, i32* %12, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %750, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = shl i32 2, %754
  %756 = sub i32 2, %754
  %757 = mul i32 %756, %754
  %758 = sub i32 2, %754
  %759 = mul i32 %758, %754
  %760 = sub i32 0, 2
  %761 = add i32 %760, %754
  %762 = sub i32 0, 2
  %763 = add i32 %762, %754
  %764 = sub i32 0, 2
  %765 = add i32 %764, %754
  %766 = mul nsw i32 2, %754
  %767 = load i32**, i32*** %2, align 8
  %768 = load i32, i32* %13, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32*, i32** %767, i64 %769
  %771 = load i32*, i32** %770, align 8
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %771, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 %775, %766
  %777 = mul i32 %776, %766
  %778 = sub i32 0, %775
  %779 = add i32 %778, %766
  %780 = sub i32 %775, %766
  %781 = mul i32 %780, %766
  %782 = add nsw i32 %775, %766
  store i32 %782, i32* %774, align 4
  br label %324

; <label>:783:                                    ; preds = %363, %354
  br label %363

; <label>:784:                                    ; preds = %382, %373
  %785 = load i32, i32* %6, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %786, 2
  %788 = sub i32 %785, 2
  %789 = mul i32 %788, 2
  %790 = srem i32 %785, 2
  %791 = icmp eq i32 %790, 0
  br label %382

; <label>:792:                                    ; preds = %445, %436
  br label %445

; <label>:793:                                    ; preds = %479, %470
  br label %479

; <label>:794:                                    ; preds = %505, %496
  store i32 0, i32* %15, align 4
  br label %505

; <label>:795:                                    ; preds = %528, %519
  %796 = load i32, i32* %17, align 4
  %797 = icmp slt i32 %796, 100
  br label %528

; <label>:798:                                    ; preds = %580, %571
  %799 = load i32, i32* %15, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 %799, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %799, 1
  %804 = sub i32 %799, 1
  %805 = mul i32 %804, 1
  %806 = add nsw i32 %799, 1
  store i32 %806, i32* %15, align 4
  br label %580

; <label>:807:                                    ; preds = %644, %635
  br label %644
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
