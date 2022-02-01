; ModuleID = 'source-C-CXX/91/1118.c'
source_filename = "source-C-CXX/91/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %12, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %21

; <label>:21:                                     ; preds = %568, %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %572

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %595

; <label>:39:                                     ; preds = %30, %595
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %16, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %595

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %25

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %85, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %600

; <label>:71:                                     ; preds = %62, %600
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %19, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %600

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %57

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %605

; <label>:97:                                     ; preds = %88, %605
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %605

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %190, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %193

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %188, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %189

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %16, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %16, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %16, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %16, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %16, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %131, %120
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %606

; <label>:158:                                    ; preds = %149, %606
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %606

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %607

; <label>:177:                                    ; preds = %168, %607
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %607

; <label>:188:                                    ; preds = %177
  br label %113

; <label>:189:                                    ; preds = %113
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %107

; <label>:193:                                    ; preds = %107
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %615

; <label>:202:                                    ; preds = %193, %615
  store i32 0, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %615

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %295, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %298

; <label>:217:                                    ; preds = %212
  store i32 0, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %291, %217
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %294

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %616

; <label>:234:                                    ; preds = %225, %616
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %19, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %19, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %238, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %616

; <label>:253:                                    ; preds = %234
  br i1 %244, label %254, label %290

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %632

; <label>:263:                                    ; preds = %254, %632
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %19, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %19, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %19, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %19, i64 %279
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %632

; <label>:289:                                    ; preds = %263
  br label %290

; <label>:290:                                    ; preds = %289, %253
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  br label %218

; <label>:294:                                    ; preds = %218
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %212

; <label>:298:                                    ; preds = %212
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %303

; <label>:303:                                    ; preds = %567, %298
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %568

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %16, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %19, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %311, %315
  br i1 %316, label %317, label %340

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %663

; <label>:326:                                    ; preds = %317, %663
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %8, align 4
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 200
  store i32 %330, i32* %7, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %663

; <label>:339:                                    ; preds = %326
  br label %505

; <label>:340:                                    ; preds = %307
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %16, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %19, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %373

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %680

; <label>:359:                                    ; preds = %350, %680
  %360 = load i32, i32* %9, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %9, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sub nsw i32 %362, 200
  store i32 %363, i32* %7, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %680

; <label>:372:                                    ; preds = %359
  br label %504

; <label>:373:                                    ; preds = %340
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %16, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %19, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %377, %381
  br i1 %382, label %383, label %503

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* %9, align 4
  store i32 %384, i32* %3, align 4
  %385 = load i32, i32* %10, align 4
  store i32 %385, i32* %6, align 4
  br label %386

; <label>:386:                                    ; preds = %497, %383
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %696

; <label>:395:                                    ; preds = %386, %696
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %8, align 4
  %398 = icmp sge i32 %396, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %696

; <label>:407:                                    ; preds = %395
  br i1 %398, label %408, label %502

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %700

; <label>:417:                                    ; preds = %408, %700
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %16, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %19, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %421, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %700

; <label>:435:                                    ; preds = %417
  br i1 %426, label %436, label %443

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 200
  store i32 %438, i32* %7, align 4
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %9, align 4
  %441 = load i32, i32* %10, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %10, align 4
  br label %478

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %710

; <label>:452:                                    ; preds = %443, %710
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %16, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %19, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp slt i32 %456, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %710

; <label>:470:                                    ; preds = %452
  br i1 %461, label %471, label %474

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %7, align 4
  %473 = sub nsw i32 %472, 200
  store i32 %473, i32* %7, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %470
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %3, align 4
  store i32 %476, i32* %9, align 4
  %477 = load i32, i32* %6, align 4
  store i32 %477, i32* %10, align 4
  br label %502

; <label>:478:                                    ; preds = %436
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %720

; <label>:487:                                    ; preds = %478, %720
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %720

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %3, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, i32* %3, align 4
  %500 = load i32, i32* %6, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %6, align 4
  br label %386

; <label>:502:                                    ; preds = %474, %407
  br label %503

; <label>:503:                                    ; preds = %502, %373
  br label %504

; <label>:504:                                    ; preds = %503, %372
  br label %505

; <label>:505:                                    ; preds = %504, %339
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %721

; <label>:514:                                    ; preds = %505, %721
  %515 = load i32, i32* %8, align 4
  %516 = load i32, i32* %9, align 4
  %517 = icmp sgt i32 %515, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %721

; <label>:526:                                    ; preds = %514
  br i1 %517, label %527, label %546

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %725

; <label>:536:                                    ; preds = %527, %725
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %725

; <label>:545:                                    ; preds = %536
  br label %568

; <label>:546:                                    ; preds = %526
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %726

; <label>:556:                                    ; preds = %547, %726
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %2, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %726

; <label>:567:                                    ; preds = %556
  br label %303

; <label>:568:                                    ; preds = %545, %303
  %569 = load i32, i32* %7, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  %571 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %21

; <label>:572:                                    ; preds = %21
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %739

; <label>:581:                                    ; preds = %572, %739
  %582 = call i32 @getchar()
  %583 = call i32 @getchar()
  %584 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %584)
  %585 = load i32, i32* %1, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %739

; <label>:594:                                    ; preds = %581
  ret i32 %585

; <label>:595:                                    ; preds = %39, %30
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %16, i64 %597
  %599 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %598)
  br label %39

; <label>:600:                                    ; preds = %71, %62
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %19, i64 %602
  %604 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %603)
  br label %71

; <label>:605:                                    ; preds = %97, %88
  store i32 0, i32* %3, align 4
  br label %97

; <label>:606:                                    ; preds = %158, %149
  br label %158

; <label>:607:                                    ; preds = %177, %168
  %608 = load i32, i32* %2, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = shl i32 %608, 1
  %614 = add nsw i32 %608, 1
  store i32 %614, i32* %2, align 4
  br label %177

; <label>:615:                                    ; preds = %202, %193
  store i32 0, i32* %3, align 4
  br label %202

; <label>:616:                                    ; preds = %234, %225
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %19, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %2, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = sub i32 %621, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %621, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %19, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp slt i32 %620, %630
  br label %234

; <label>:632:                                    ; preds = %263, %254
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %19, i64 %634
  %636 = load i32, i32* %635, align 4
  store i32 %636, i32* %4, align 4
  %637 = load i32, i32* %2, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %637, 1
  %643 = add nsw i32 %637, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %19, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %19, i64 %648
  store i32 %646, i32* %649, align 4
  %650 = load i32, i32* %4, align 4
  %651 = load i32, i32* %2, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 0, %651
  %654 = add i32 %653, 1
  %655 = sub i32 0, %651
  %656 = add i32 %655, 1
  %657 = sub i32 %651, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %651, 1
  %660 = add nsw i32 %651, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %19, i64 %661
  store i32 %650, i32* %662, align 4
  br label %263

; <label>:663:                                    ; preds = %326, %317
  %664 = load i32, i32* %8, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = shl i32 %664, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = sub i32 0, %664
  %672 = add i32 %671, 1
  %673 = add nsw i32 %664, 1
  store i32 %673, i32* %8, align 4
  %674 = load i32, i32* %7, align 4
  %675 = shl i32 %674, 200
  %676 = shl i32 %674, 200
  %677 = sub i32 0, %674
  %678 = add i32 %677, 200
  %679 = add nsw i32 %674, 200
  store i32 %679, i32* %7, align 4
  br label %326

; <label>:680:                                    ; preds = %359, %350
  %681 = load i32, i32* %9, align 4
  %682 = shl i32 %681, -1
  %683 = sub i32 %681, -1
  %684 = mul i32 %683, -1
  %685 = shl i32 %681, -1
  %686 = sub i32 0, %681
  %687 = add i32 %686, -1
  %688 = add nsw i32 %681, -1
  store i32 %688, i32* %9, align 4
  %689 = load i32, i32* %7, align 4
  %690 = sub i32 %689, 200
  %691 = mul i32 %690, 200
  %692 = sub i32 0, %689
  %693 = add i32 %692, 200
  %694 = shl i32 %689, 200
  %695 = sub nsw i32 %689, 200
  store i32 %695, i32* %7, align 4
  br label %359

; <label>:696:                                    ; preds = %395, %386
  %697 = load i32, i32* %3, align 4
  %698 = load i32, i32* %8, align 4
  %699 = icmp sge i32 %697, %698
  br label %395

; <label>:700:                                    ; preds = %417, %408
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %16, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %19, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sgt i32 %704, %708
  br label %417

; <label>:710:                                    ; preds = %452, %443
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %16, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %2, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %19, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp slt i32 %714, %718
  br label %452

; <label>:720:                                    ; preds = %487, %478
  br label %487

; <label>:721:                                    ; preds = %514, %505
  %722 = load i32, i32* %8, align 4
  %723 = load i32, i32* %9, align 4
  %724 = icmp sgt i32 %722, %723
  br label %514

; <label>:725:                                    ; preds = %536, %527
  br label %536

; <label>:726:                                    ; preds = %556, %547
  %727 = load i32, i32* %2, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = shl i32 %727, 1
  %731 = sub i32 %727, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %727, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %727
  %736 = add i32 %735, 1
  %737 = shl i32 %727, 1
  %738 = add nsw i32 %727, 1
  store i32 %738, i32* %2, align 4
  br label %556

; <label>:739:                                    ; preds = %581, %572
  %740 = call i32 @getchar()
  %741 = call i32 @getchar()
  %742 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %742)
  %743 = load i32, i32* %1, align 4
  br label %581
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
