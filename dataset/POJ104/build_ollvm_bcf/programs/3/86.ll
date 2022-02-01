; ModuleID = 'source-C-CXX/3/86.c'
source_filename = "source-C-CXX/3/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32*], align 16
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %655

; <label>:17:                                     ; preds = %8, %655
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %655

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %38

; <label>:29:                                     ; preds = %28
  %30 = call noalias i8* @malloc(i64 40000) #3
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %33
  store i32* %31, i32** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %8

; <label>:38:                                     ; preds = %28
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %99, %38
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %658

; <label>:53:                                     ; preds = %44, %658
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %658

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %95, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %659

; <label>:72:                                     ; preds = %63, %659
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %659

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %98

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %63

; <label>:98:                                     ; preds = %84
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %40

; <label>:102:                                    ; preds = %40
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %663

; <label>:111:                                    ; preds = %102, %663
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %663

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %335

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %213, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %667

; <label>:134:                                    ; preds = %125, %667
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %667

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %216

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %671

; <label>:156:                                    ; preds = %147, %671
  store i32 0, i32* %3, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %671

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %211, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %212

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32*, i32** %175, i64 %177
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 0, %184
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %190

; <label>:189:                                    ; preds = %170
  br label %212

; <label>:190:                                    ; preds = %174
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %672

; <label>:200:                                    ; preds = %191, %672
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %672

; <label>:211:                                    ; preds = %200
  br label %166

; <label>:212:                                    ; preds = %189, %166
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %125

; <label>:216:                                    ; preds = %146
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %679

; <label>:225:                                    ; preds = %216, %679
  store i32 0, i32* %2, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %679

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %313, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %680

; <label>:244:                                    ; preds = %235, %680
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %680

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %316

; <label>:257:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %309, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %312

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %262
  %270 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32*, i32** %270, i64 %272
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32*, i32** %273, i64 %275
  %277 = getelementptr inbounds i32*, i32** %276, i64 1
  %278 = load i32*, i32** %277, align 8
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = getelementptr inbounds i32, i32* %281, i64 %284
  %286 = getelementptr inbounds i32, i32* %285, i64 -1
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  br label %308

; <label>:289:                                    ; preds = %262
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %684

; <label>:298:                                    ; preds = %289, %684
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %684

; <label>:307:                                    ; preds = %298
  br label %312

; <label>:308:                                    ; preds = %269
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %258

; <label>:312:                                    ; preds = %307, %258
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  br label %235

; <label>:316:                                    ; preds = %256
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %685

; <label>:325:                                    ; preds = %316, %685
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %685

; <label>:334:                                    ; preds = %325
  br label %654

; <label>:335:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %336

; <label>:336:                                    ; preds = %478, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %686

; <label>:345:                                    ; preds = %336, %686
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp slt i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %686

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %481

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %690

; <label>:367:                                    ; preds = %358, %690
  store i32 0, i32* %3, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %690

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %458, %376
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp sle i32 %378, %379
  br i1 %380, label %381, label %459

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %691

; <label>:390:                                    ; preds = %381, %691
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %6, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %691

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %418

; <label>:403:                                    ; preds = %402
  %404 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32*, i32** %404, i64 %406
  %408 = load i32*, i32** %407, align 8
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 0, %413
  %415 = getelementptr inbounds i32, i32* %411, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  br label %437

; <label>:418:                                    ; preds = %402
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %695

; <label>:427:                                    ; preds = %418, %695
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %695

; <label>:436:                                    ; preds = %427
  br label %459

; <label>:437:                                    ; preds = %403
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %696

; <label>:447:                                    ; preds = %438, %696
  %448 = load i32, i32* %3, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %3, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %696

; <label>:458:                                    ; preds = %447
  br label %377

; <label>:459:                                    ; preds = %436, %377
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %706

; <label>:468:                                    ; preds = %459, %706
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %706

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %2, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %2, align 4
  br label %336

; <label>:481:                                    ; preds = %357
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %707

; <label>:490:                                    ; preds = %481, %707
  store i32 0, i32* %2, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %707

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %632, %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %708

; <label>:509:                                    ; preds = %500, %708
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %6, align 4
  %512 = icmp slt i32 %510, %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %708

; <label>:521:                                    ; preds = %509
  br i1 %512, label %522, label %635

; <label>:522:                                    ; preds = %521
  store i32 0, i32* %3, align 4
  br label %523

; <label>:523:                                    ; preds = %610, %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %712

; <label>:532:                                    ; preds = %523, %712
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %5, align 4
  %535 = icmp slt i32 %533, %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %712

; <label>:544:                                    ; preds = %532
  br i1 %535, label %545, label %613

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %716

; <label>:554:                                    ; preds = %545, %716
  %555 = load i32, i32* %3, align 4
  %556 = load i32, i32* %2, align 4
  %557 = add nsw i32 %555, %556
  %558 = add nsw i32 %557, 1
  %559 = load i32, i32* %6, align 4
  %560 = icmp slt i32 %558, %559
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %716

; <label>:569:                                    ; preds = %554
  br i1 %560, label %570, label %590

; <label>:570:                                    ; preds = %569
  %571 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32*, i32** %571, i64 %573
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32*, i32** %574, i64 %576
  %578 = getelementptr inbounds i32*, i32** %577, i64 1
  %579 = load i32*, i32** %578, align 8
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = sub i64 0, %584
  %586 = getelementptr inbounds i32, i32* %582, i64 %585
  %587 = getelementptr inbounds i32, i32* %586, i64 -1
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  br label %591

; <label>:590:                                    ; preds = %569
  br label %613

; <label>:591:                                    ; preds = %570
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %745

; <label>:600:                                    ; preds = %591, %745
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %745

; <label>:609:                                    ; preds = %600
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %3, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %3, align 4
  br label %523

; <label>:613:                                    ; preds = %590, %544
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %746

; <label>:622:                                    ; preds = %613, %746
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %746

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %2, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %2, align 4
  br label %500

; <label>:635:                                    ; preds = %521
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %747

; <label>:644:                                    ; preds = %635, %747
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %747

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %653, %334
  ret void

; <label>:655:                                    ; preds = %17, %8
  %656 = load i32, i32* %2, align 4
  %657 = icmp slt i32 %656, 1000
  br label %17

; <label>:658:                                    ; preds = %53, %44
  store i32 0, i32* %3, align 4
  br label %53

; <label>:659:                                    ; preds = %72, %63
  %660 = load i32, i32* %3, align 4
  %661 = load i32, i32* %5, align 4
  %662 = icmp slt i32 %660, %661
  br label %72

; <label>:663:                                    ; preds = %111, %102
  %664 = load i32, i32* %5, align 4
  %665 = load i32, i32* %6, align 4
  %666 = icmp sgt i32 %664, %665
  br label %111

; <label>:667:                                    ; preds = %134, %125
  %668 = load i32, i32* %2, align 4
  %669 = load i32, i32* %5, align 4
  %670 = icmp slt i32 %668, %669
  br label %134

; <label>:671:                                    ; preds = %156, %147
  store i32 0, i32* %3, align 4
  br label %156

; <label>:672:                                    ; preds = %200, %191
  %673 = load i32, i32* %3, align 4
  %674 = shl i32 %673, 1
  %675 = shl i32 %673, 1
  %676 = shl i32 %673, 1
  %677 = shl i32 %673, 1
  %678 = add nsw i32 %673, 1
  store i32 %678, i32* %3, align 4
  br label %200

; <label>:679:                                    ; preds = %225, %216
  store i32 0, i32* %2, align 4
  br label %225

; <label>:680:                                    ; preds = %244, %235
  %681 = load i32, i32* %2, align 4
  %682 = load i32, i32* %6, align 4
  %683 = icmp slt i32 %681, %682
  br label %244

; <label>:684:                                    ; preds = %298, %289
  br label %298

; <label>:685:                                    ; preds = %325, %316
  br label %325

; <label>:686:                                    ; preds = %345, %336
  %687 = load i32, i32* %2, align 4
  %688 = load i32, i32* %5, align 4
  %689 = icmp slt i32 %687, %688
  br label %345

; <label>:690:                                    ; preds = %367, %358
  store i32 0, i32* %3, align 4
  br label %367

; <label>:691:                                    ; preds = %390, %381
  %692 = load i32, i32* %3, align 4
  %693 = load i32, i32* %6, align 4
  %694 = icmp slt i32 %692, %693
  br label %390

; <label>:695:                                    ; preds = %427, %418
  br label %427

; <label>:696:                                    ; preds = %447, %438
  %697 = load i32, i32* %3, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = shl i32 %697, 1
  %702 = shl i32 %697, 1
  %703 = sub i32 %697, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %697, 1
  store i32 %705, i32* %3, align 4
  br label %447

; <label>:706:                                    ; preds = %468, %459
  br label %468

; <label>:707:                                    ; preds = %490, %481
  store i32 0, i32* %2, align 4
  br label %490

; <label>:708:                                    ; preds = %509, %500
  %709 = load i32, i32* %2, align 4
  %710 = load i32, i32* %6, align 4
  %711 = icmp slt i32 %709, %710
  br label %509

; <label>:712:                                    ; preds = %532, %523
  %713 = load i32, i32* %3, align 4
  %714 = load i32, i32* %5, align 4
  %715 = icmp slt i32 %713, %714
  br label %532

; <label>:716:                                    ; preds = %554, %545
  %717 = load i32, i32* %3, align 4
  %718 = load i32, i32* %2, align 4
  %719 = sub i32 %717, %718
  %720 = mul i32 %719, %718
  %721 = sub i32 0, %717
  %722 = add i32 %721, %718
  %723 = sub i32 0, %717
  %724 = add i32 %723, %718
  %725 = sub i32 0, %717
  %726 = add i32 %725, %718
  %727 = shl i32 %717, %718
  %728 = sub i32 %717, %718
  %729 = mul i32 %728, %718
  %730 = shl i32 %717, %718
  %731 = add nsw i32 %717, %718
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = sub i32 %731, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %731, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, 1
  %740 = sub i32 0, %731
  %741 = add i32 %740, 1
  %742 = add nsw i32 %731, 1
  %743 = load i32, i32* %6, align 4
  %744 = icmp slt i32 %742, %743
  br label %554

; <label>:745:                                    ; preds = %600, %591
  br label %600

; <label>:746:                                    ; preds = %622, %613
  br label %622

; <label>:747:                                    ; preds = %644, %635
  br label %644
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
