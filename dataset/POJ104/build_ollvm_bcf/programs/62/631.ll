; ModuleID = 'source-C-CXX/62/631.c'
source_filename = "source-C-CXX/62/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %578

; <label>:9:                                      ; preds = %0, %578
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
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  store i32** %26, i32*** %18, align 8
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %578

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %88, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %608

; <label>:49:                                     ; preds = %40, %608
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call noalias i8* @malloc(i64 %52) #3
  %54 = bitcast i8* %53 to i32*
  %55 = load i32**, i32*** %18, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  store i32* %54, i32** %58, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %608

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %622

; <label>:77:                                     ; preds = %68, %622
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %622

; <label>:88:                                     ; preds = %77
  br label %36

; <label>:89:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %187, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %629

; <label>:99:                                     ; preds = %90, %629
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %629

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %188

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %633

; <label>:121:                                    ; preds = %112, %633
  store i32 0, i32* %16, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %633

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %165, %130
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %166

; <label>:135:                                    ; preds = %131
  %136 = load i32**, i32*** %18, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32*, i32** %136, i64 %138
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %143)
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %634

; <label>:154:                                    ; preds = %145, %634
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %634

; <label>:165:                                    ; preds = %154
  br label %131

; <label>:166:                                    ; preds = %131
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %647

; <label>:176:                                    ; preds = %167, %647
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %647

; <label>:187:                                    ; preds = %176
  br label %90

; <label>:188:                                    ; preds = %111
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 8
  %193 = call noalias i8* @malloc(i64 %192) #3
  %194 = bitcast i8* %193 to i32**
  store i32** %194, i32*** %19, align 8
  store i32 0, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %229, %188
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 4
  %203 = call noalias i8* @malloc(i64 %202) #3
  %204 = bitcast i8* %203 to i32*
  %205 = load i32**, i32*** %19, align 8
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32*, i32** %205, i64 %207
  store i32* %204, i32** %208, align 8
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %654

; <label>:218:                                    ; preds = %209, %654
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %654

; <label>:229:                                    ; preds = %218
  br label %195

; <label>:230:                                    ; preds = %195
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %659

; <label>:239:                                    ; preds = %230, %659
  store i32 0, i32* %15, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %659

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %326, %248
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %329

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %660

; <label>:262:                                    ; preds = %253, %660
  store i32 0, i32* %16, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %660

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %304, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %661

; <label>:281:                                    ; preds = %272, %661
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %14, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %661

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %307

; <label>:294:                                    ; preds = %293
  %295 = load i32**, i32*** %19, align 8
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32*, i32** %295, i64 %297
  %299 = load i32*, i32** %298, align 8
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %302)
  br label %304

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  br label %272

; <label>:307:                                    ; preds = %293
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %665

; <label>:316:                                    ; preds = %307, %665
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %665

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  br label %249

; <label>:329:                                    ; preds = %249
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %666

; <label>:338:                                    ; preds = %329, %666
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = mul i64 %340, 8
  %342 = call noalias i8* @malloc(i64 %341) #3
  %343 = bitcast i8* %342 to i32**
  store i32** %343, i32*** %20, align 8
  store i32 0, i32* %15, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %666

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %385, %352
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %11, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %388

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %677

; <label>:366:                                    ; preds = %357, %677
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = mul i64 %368, 4
  %370 = call noalias i8* @malloc(i64 %369) #3
  %371 = bitcast i8* %370 to i32*
  %372 = load i32**, i32*** %20, align 8
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32*, i32** %372, i64 %374
  store i32* %371, i32** %375, align 8
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %677

; <label>:384:                                    ; preds = %366
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %15, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %15, align 4
  br label %353

; <label>:388:                                    ; preds = %353
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %689

; <label>:397:                                    ; preds = %388, %689
  store i32 0, i32* %15, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %689

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %556, %406
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %559

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %690

; <label>:420:                                    ; preds = %411, %690
  store i32 0, i32* %16, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %690

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %552, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %691

; <label>:439:                                    ; preds = %430, %691
  %440 = load i32, i32* %16, align 4
  %441 = load i32, i32* %14, align 4
  %442 = icmp slt i32 %440, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %691

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %555

; <label>:452:                                    ; preds = %451
  %453 = load i32**, i32*** %20, align 8
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32*, i32** %453, i64 %455
  %457 = load i32*, i32** %456, align 8
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  store i32 0, i32* %460, align 4
  store i32 0, i32* %17, align 4
  br label %461

; <label>:461:                                    ; preds = %503, %452
  %462 = load i32, i32* %17, align 4
  %463 = load i32, i32* %12, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %506

; <label>:465:                                    ; preds = %461
  %466 = load i32**, i32*** %20, align 8
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32*, i32** %466, i64 %468
  %470 = load i32*, i32** %469, align 8
  %471 = load i32, i32* %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %470, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32**, i32*** %18, align 8
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32*, i32** %475, i64 %477
  %479 = load i32*, i32** %478, align 8
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32**, i32*** %19, align 8
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32*, i32** %484, i64 %486
  %488 = load i32*, i32** %487, align 8
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %488, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = mul nsw i32 %483, %492
  %494 = add nsw i32 %474, %493
  %495 = load i32**, i32*** %20, align 8
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32*, i32** %495, i64 %497
  %499 = load i32*, i32** %498, align 8
  %500 = load i32, i32* %16, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  store i32 %494, i32* %502, align 4
  br label %503

; <label>:503:                                    ; preds = %465
  %504 = load i32, i32* %17, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %17, align 4
  br label %461

; <label>:506:                                    ; preds = %461
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %695

; <label>:515:                                    ; preds = %506, %695
  %516 = load i32, i32* %16, align 4
  %517 = load i32, i32* %14, align 4
  %518 = sub nsw i32 %517, 1
  %519 = icmp eq i32 %516, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %695

; <label>:528:                                    ; preds = %515
  br i1 %519, label %529, label %540

; <label>:529:                                    ; preds = %528
  %530 = load i32**, i32*** %20, align 8
  %531 = load i32, i32* %15, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32*, i32** %530, i64 %532
  %534 = load i32*, i32** %533, align 8
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %534, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  br label %551

; <label>:540:                                    ; preds = %528
  %541 = load i32**, i32*** %20, align 8
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32*, i32** %541, i64 %543
  %545 = load i32*, i32** %544, align 8
  %546 = load i32, i32* %16, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %549)
  br label %551

; <label>:551:                                    ; preds = %540, %529
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %16, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %16, align 4
  br label %430

; <label>:555:                                    ; preds = %451
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %15, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %15, align 4
  br label %407

; <label>:559:                                    ; preds = %407
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %709

; <label>:568:                                    ; preds = %559, %709
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %709

; <label>:577:                                    ; preds = %568
  ret i32 0

; <label>:578:                                    ; preds = %9, %0
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32**, align 8
  %588 = alloca i32**, align 8
  %589 = alloca i32**, align 8
  store i32 0, i32* %579, align 4
  %590 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %580, i32* %581)
  %591 = load i32, i32* %580, align 4
  %592 = sext i32 %591 to i64
  %593 = sub i64 0, %592
  %594 = add i64 %593, 8
  %595 = sub i64 %592, 8
  %596 = mul i64 %595, 8
  %597 = shl i64 %592, 8
  %598 = sub i64 0, %592
  %599 = add i64 %598, 8
  %600 = shl i64 %592, 8
  %601 = sub i64 %592, 8
  %602 = mul i64 %601, 8
  %603 = sub i64 %592, 8
  %604 = mul i64 %603, 8
  %605 = mul i64 %592, 8
  %606 = call noalias i8* @malloc(i64 %605) #3
  %607 = bitcast i8* %606 to i32**
  store i32** %607, i32*** %587, align 8
  store i32 0, i32* %584, align 4
  br label %9

; <label>:608:                                    ; preds = %49, %40
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = sub i64 0, %610
  %612 = add i64 %611, 4
  %613 = sub i64 %610, 4
  %614 = mul i64 %613, 4
  %615 = mul i64 %610, 4
  %616 = call noalias i8* @malloc(i64 %615) #3
  %617 = bitcast i8* %616 to i32*
  %618 = load i32**, i32*** %18, align 8
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32*, i32** %618, i64 %620
  store i32* %617, i32** %621, align 8
  br label %49

; <label>:622:                                    ; preds = %77, %68
  %623 = load i32, i32* %15, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 %623, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %623, 1
  store i32 %628, i32* %15, align 4
  br label %77

; <label>:629:                                    ; preds = %99, %90
  %630 = load i32, i32* %15, align 4
  %631 = load i32, i32* %11, align 4
  %632 = icmp slt i32 %630, %631
  br label %99

; <label>:633:                                    ; preds = %121, %112
  store i32 0, i32* %16, align 4
  br label %121

; <label>:634:                                    ; preds = %154, %145
  %635 = load i32, i32* %16, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %635, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %635, 1
  %643 = sub i32 0, %635
  %644 = add i32 %643, 1
  %645 = shl i32 %635, 1
  %646 = add nsw i32 %635, 1
  store i32 %646, i32* %16, align 4
  br label %154

; <label>:647:                                    ; preds = %176, %167
  %648 = load i32, i32* %15, align 4
  %649 = shl i32 %648, 1
  %650 = shl i32 %648, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %648, 1
  store i32 %653, i32* %15, align 4
  br label %176

; <label>:654:                                    ; preds = %218, %209
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = add nsw i32 %655, 1
  store i32 %658, i32* %15, align 4
  br label %218

; <label>:659:                                    ; preds = %239, %230
  store i32 0, i32* %15, align 4
  br label %239

; <label>:660:                                    ; preds = %262, %253
  store i32 0, i32* %16, align 4
  br label %262

; <label>:661:                                    ; preds = %281, %272
  %662 = load i32, i32* %16, align 4
  %663 = load i32, i32* %14, align 4
  %664 = icmp slt i32 %662, %663
  br label %281

; <label>:665:                                    ; preds = %316, %307
  br label %316

; <label>:666:                                    ; preds = %338, %329
  %667 = load i32, i32* %11, align 4
  %668 = sext i32 %667 to i64
  %669 = sub i64 %668, 8
  %670 = mul i64 %669, 8
  %671 = shl i64 %668, 8
  %672 = sub i64 %668, 8
  %673 = mul i64 %672, 8
  %674 = mul i64 %668, 8
  %675 = call noalias i8* @malloc(i64 %674) #3
  %676 = bitcast i8* %675 to i32**
  store i32** %676, i32*** %20, align 8
  store i32 0, i32* %15, align 4
  br label %338

; <label>:677:                                    ; preds = %366, %357
  %678 = load i32, i32* %14, align 4
  %679 = sext i32 %678 to i64
  %680 = sub i64 0, %679
  %681 = add i64 %680, 4
  %682 = mul i64 %679, 4
  %683 = call noalias i8* @malloc(i64 %682) #3
  %684 = bitcast i8* %683 to i32*
  %685 = load i32**, i32*** %20, align 8
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32*, i32** %685, i64 %687
  store i32* %684, i32** %688, align 8
  br label %366

; <label>:689:                                    ; preds = %397, %388
  store i32 0, i32* %15, align 4
  br label %397

; <label>:690:                                    ; preds = %420, %411
  store i32 0, i32* %16, align 4
  br label %420

; <label>:691:                                    ; preds = %439, %430
  %692 = load i32, i32* %16, align 4
  %693 = load i32, i32* %14, align 4
  %694 = icmp slt i32 %692, %693
  br label %439

; <label>:695:                                    ; preds = %515, %506
  %696 = load i32, i32* %16, align 4
  %697 = load i32, i32* %14, align 4
  %698 = shl i32 %697, 1
  %699 = shl i32 %697, 1
  %700 = shl i32 %697, 1
  %701 = sub i32 %697, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %697, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %697, 1
  %706 = mul i32 %705, 1
  %707 = sub nsw i32 %697, 1
  %708 = icmp eq i32 %696, %707
  br label %515

; <label>:709:                                    ; preds = %568, %559
  br label %568
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
