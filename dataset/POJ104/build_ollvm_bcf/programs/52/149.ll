; ModuleID = 'source-C-CXX/52/149.c'
source_filename = "source-C-CXX/52/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %381

; <label>:23:                                     ; preds = %14, %381
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  store i32* %26, i32** %30, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %381

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %389

; <label>:52:                                     ; preds = %43, %389
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %389

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %73, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %62

; <label>:76:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %257, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %390

; <label>:86:                                     ; preds = %77, %390
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %390

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %258

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %394

; <label>:108:                                    ; preds = %99, %394
  %109 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32*, i32** %109, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = icmp eq i32* %113, null
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %394

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %143

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %401

; <label>:133:                                    ; preds = %124, %401
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %401

; <label>:142:                                    ; preds = %133
  br label %237

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %402

; <label>:152:                                    ; preds = %143, %402
  %153 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32*, i32** %153, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %402

; <label>:169:                                    ; preds = %152
  br label %170

; <label>:170:                                    ; preds = %215, %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %218

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32*, i32** %175, i64 %177
  %179 = load i32*, i32** %178, align 8
  %180 = icmp eq i32* %179, null
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %174
  br label %215

; <label>:182:                                    ; preds = %174
  %183 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32*, i32** %183, i64 %185
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %415

; <label>:200:                                    ; preds = %191, %415
  %201 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32*, i32** %201, i64 %203
  store i32* null, i32** %204, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %415

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %182
  br label %215

; <label>:215:                                    ; preds = %214, %181
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %170

; <label>:218:                                    ; preds = %170
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %420

; <label>:227:                                    ; preds = %218, %420
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %420

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %142
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %421

; <label>:246:                                    ; preds = %237, %421
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %421

; <label>:257:                                    ; preds = %246
  br label %77

; <label>:258:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %315, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %426

; <label>:268:                                    ; preds = %259, %426
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %426

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %318

; <label>:281:                                    ; preds = %280
  %282 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32*, i32** %282, i64 %284
  %286 = load i32*, i32** %285, align 8
  %287 = icmp eq i32* %286, null
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %281
  br label %315

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %430

; <label>:298:                                    ; preds = %289, %430
  %299 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32*, i32** %299, i64 %301
  %303 = load i32*, i32** %302, align 8
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %430

; <label>:314:                                    ; preds = %298
  br label %318

; <label>:315:                                    ; preds = %288
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  br label %259

; <label>:318:                                    ; preds = %314, %280
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %379, %318
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %438

; <label>:330:                                    ; preds = %321, %438
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp slt i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %438

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %380

; <label>:343:                                    ; preds = %342
  %344 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32*, i32** %344, i64 %346
  %348 = load i32*, i32** %347, align 8
  %349 = icmp eq i32* %348, null
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %343
  br label %359

; <label>:351:                                    ; preds = %343
  %352 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32*, i32** %352, i64 %354
  %356 = load i32*, i32** %355, align 8
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %351, %350
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %442

; <label>:368:                                    ; preds = %359, %442
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %442

; <label>:379:                                    ; preds = %368
  br label %321

; <label>:380:                                    ; preds = %342
  ret i32 0

; <label>:381:                                    ; preds = %23, %14
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %383
  %385 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32*, i32** %385, i64 %387
  store i32* %384, i32** %388, align 8
  br label %23

; <label>:389:                                    ; preds = %52, %43
  store i32 0, i32* %6, align 4
  br label %52

; <label>:390:                                    ; preds = %86, %77
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %5, align 4
  %393 = icmp slt i32 %391, %392
  br label %86

; <label>:394:                                    ; preds = %108, %99
  %395 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32*, i32** %395, i64 %397
  %399 = load i32*, i32** %398, align 8
  %400 = icmp eq i32* %399, null
  br label %108

; <label>:401:                                    ; preds = %133, %124
  br label %133

; <label>:402:                                    ; preds = %152, %143
  %403 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32*, i32** %403, i64 %405
  %407 = load i32*, i32** %406, align 8
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %7, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = add nsw i32 %409, 1
  store i32 %414, i32* %8, align 4
  br label %152

; <label>:415:                                    ; preds = %200, %191
  %416 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32*, i32** %416, i64 %418
  store i32* null, i32** %419, align 8
  br label %200

; <label>:420:                                    ; preds = %227, %218
  br label %227

; <label>:421:                                    ; preds = %246, %237
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %6, align 4
  br label %246

; <label>:426:                                    ; preds = %268, %259
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %5, align 4
  %429 = icmp slt i32 %427, %428
  br label %268

; <label>:430:                                    ; preds = %298, %289
  %431 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32*, i32** %431, i64 %433
  %435 = load i32*, i32** %434, align 8
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  br label %298

; <label>:438:                                    ; preds = %330, %321
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %5, align 4
  %441 = icmp slt i32 %439, %440
  br label %330

; <label>:442:                                    ; preds = %368, %359
  %443 = load i32, i32* %6, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %443, 1
  %453 = sub i32 0, %443
  %454 = add i32 %453, 1
  %455 = shl i32 %443, 1
  %456 = add nsw i32 %443, 1
  store i32 %456, i32* %6, align 4
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
