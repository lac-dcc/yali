; ModuleID = 'source-C-CXX/91/554.c'
source_filename = "source-C-CXX/91/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %670

; <label>:9:                                      ; preds = %0, %670
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %670

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %656, %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %668

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %687

; <label>:49:                                     ; preds = %40, %687
  %50 = load i32, i32* %11, align 4
  %51 = zext i32 %50 to i64
  %52 = call i8* @llvm.stacksave()
  store i8* %52, i8** %12, align 8
  %53 = alloca i32, i64 %51, align 16
  %54 = load i32, i32* %11, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  store i32 0, i32* %14, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %687

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %113, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %695

; <label>:75:                                     ; preds = %66, %695
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %695

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %114

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %56, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %699

; <label>:102:                                    ; preds = %93, %699
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %699

; <label>:113:                                    ; preds = %102
  br label %66

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %708

; <label>:123:                                    ; preds = %114, %708
  store i32 0, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %708

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %212, %132
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %213

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %15, align 4
  store i32 %138, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %188, %137
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %709

; <label>:148:                                    ; preds = %139, %709
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %709

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %191

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %56, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %56, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %56, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %56, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %56, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %56, i64 %185
  store i32 %183, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %171, %161
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  br label %139

; <label>:191:                                    ; preds = %160
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %713

; <label>:201:                                    ; preds = %192, %713
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %713

; <label>:212:                                    ; preds = %201
  br label %133

; <label>:213:                                    ; preds = %133
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %716

; <label>:222:                                    ; preds = %213, %716
  store i32 0, i32* %17, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %716

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %241, %231
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %53, i64 %238
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %239)
  br label %241

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  br label %232

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %717

; <label>:253:                                    ; preds = %244, %717
  store i32 0, i32* %18, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %717

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %376, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %718

; <label>:272:                                    ; preds = %263, %718
  %273 = load i32, i32* %18, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp slt i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %718

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %379

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %18, align 4
  store i32 %286, i32* %19, align 4
  br label %287

; <label>:287:                                    ; preds = %354, %285
  %288 = load i32, i32* %19, align 4
  %289 = load i32, i32* %11, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %357

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %53, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %53, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sgt i32 %295, %299
  br i1 %300, label %301, label %335

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %722

; <label>:310:                                    ; preds = %301, %722
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %53, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %13, align 4
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %53, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %53, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %53, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %722

; <label>:334:                                    ; preds = %310
  br label %335

; <label>:335:                                    ; preds = %334, %291
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %738

; <label>:344:                                    ; preds = %335, %738
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %738

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %19, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %19, align 4
  br label %287

; <label>:357:                                    ; preds = %287
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %739

; <label>:366:                                    ; preds = %357, %739
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %739

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %18, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %18, align 4
  br label %263

; <label>:379:                                    ; preds = %284
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %740

; <label>:388:                                    ; preds = %379, %740
  %389 = getelementptr inbounds i32, i32* %53, i64 0
  store i32* %389, i32** %20, align 8
  %390 = load i32, i32* %11, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %53, i64 %392
  store i32* %393, i32** %21, align 8
  %394 = getelementptr inbounds i32, i32* %56, i64 0
  store i32* %394, i32** %22, align 8
  %395 = load i32, i32* %11, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %56, i64 %397
  store i32* %398, i32** %23, align 8
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %740

; <label>:407:                                    ; preds = %388
  br label %408

; <label>:408:                                    ; preds = %655, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %766

; <label>:417:                                    ; preds = %408, %766
  %418 = load i32*, i32** %22, align 8
  %419 = load i32*, i32** %23, align 8
  %420 = getelementptr inbounds i32, i32* %419, i64 1
  %421 = icmp eq i32* %418, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %766

; <label>:430:                                    ; preds = %417
  br i1 %421, label %431, label %450

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %771

; <label>:440:                                    ; preds = %431, %771
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %771

; <label>:449:                                    ; preds = %440
  br label %656

; <label>:450:                                    ; preds = %430
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %772

; <label>:459:                                    ; preds = %450, %772
  %460 = load i32*, i32** %20, align 8
  %461 = load i32, i32* %460, align 4
  %462 = load i32*, i32** %22, align 8
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %461, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %772

; <label>:473:                                    ; preds = %459
  br i1 %464, label %474, label %481

; <label>:474:                                    ; preds = %473
  %475 = load i32*, i32** %20, align 8
  %476 = getelementptr inbounds i32, i32* %475, i32 1
  store i32* %476, i32** %20, align 8
  %477 = load i32*, i32** %22, align 8
  %478 = getelementptr inbounds i32, i32* %477, i32 1
  store i32* %478, i32** %22, align 8
  %479 = load i32, i32* %24, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %24, align 4
  br label %655

; <label>:481:                                    ; preds = %473
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %778

; <label>:490:                                    ; preds = %481, %778
  %491 = load i32*, i32** %20, align 8
  %492 = load i32, i32* %491, align 4
  %493 = load i32*, i32** %22, align 8
  %494 = load i32, i32* %493, align 4
  %495 = icmp sgt i32 %492, %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %778

; <label>:504:                                    ; preds = %490
  br i1 %495, label %505, label %510

; <label>:505:                                    ; preds = %504
  %506 = load i32*, i32** %22, align 8
  %507 = getelementptr inbounds i32, i32* %506, i32 1
  store i32* %507, i32** %22, align 8
  %508 = load i32*, i32** %21, align 8
  %509 = getelementptr inbounds i32, i32* %508, i32 -1
  store i32* %509, i32** %21, align 8
  br label %654

; <label>:510:                                    ; preds = %504
  %511 = load i32*, i32** %20, align 8
  %512 = load i32, i32* %511, align 4
  %513 = load i32*, i32** %22, align 8
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %653

; <label>:516:                                    ; preds = %510
  %517 = load i32*, i32** %21, align 8
  %518 = load i32, i32* %517, align 4
  %519 = load i32*, i32** %23, align 8
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %522, label %547

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %784

; <label>:531:                                    ; preds = %522, %784
  %532 = load i32*, i32** %21, align 8
  %533 = getelementptr inbounds i32, i32* %532, i32 -1
  store i32* %533, i32** %21, align 8
  %534 = load i32*, i32** %23, align 8
  %535 = getelementptr inbounds i32, i32* %534, i32 -1
  store i32* %535, i32** %23, align 8
  %536 = load i32, i32* %24, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %24, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %784

; <label>:546:                                    ; preds = %531
  br label %652

; <label>:547:                                    ; preds = %516
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %797

; <label>:556:                                    ; preds = %547, %797
  %557 = load i32*, i32** %21, align 8
  %558 = load i32, i32* %557, align 4
  %559 = load i32*, i32** %23, align 8
  %560 = load i32, i32* %559, align 4
  %561 = icmp sgt i32 %558, %560
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %797

; <label>:570:                                    ; preds = %556
  br i1 %561, label %571, label %594

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %803

; <label>:580:                                    ; preds = %571, %803
  %581 = load i32*, i32** %22, align 8
  %582 = getelementptr inbounds i32, i32* %581, i32 1
  store i32* %582, i32** %22, align 8
  %583 = load i32*, i32** %21, align 8
  %584 = getelementptr inbounds i32, i32* %583, i32 -1
  store i32* %584, i32** %21, align 8
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %803

; <label>:593:                                    ; preds = %580
  br label %651

; <label>:594:                                    ; preds = %570
  %595 = load i32*, i32** %21, align 8
  %596 = load i32, i32* %595, align 4
  %597 = load i32*, i32** %23, align 8
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %600, label %632

; <label>:600:                                    ; preds = %594
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %808

; <label>:609:                                    ; preds = %600, %808
  %610 = load i32*, i32** %21, align 8
  %611 = load i32, i32* %610, align 4
  %612 = load i32*, i32** %22, align 8
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %611, %613
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %808

; <label>:623:                                    ; preds = %609
  br i1 %614, label %624, label %627

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %25, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %25, align 4
  br label %627

; <label>:627:                                    ; preds = %624, %623
  %628 = load i32*, i32** %21, align 8
  %629 = getelementptr inbounds i32, i32* %628, i32 -1
  store i32* %629, i32** %21, align 8
  %630 = load i32*, i32** %22, align 8
  %631 = getelementptr inbounds i32, i32* %630, i32 1
  store i32* %631, i32** %22, align 8
  br label %632

; <label>:632:                                    ; preds = %627, %594
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %814

; <label>:641:                                    ; preds = %632, %814
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %814

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650, %593
  br label %652

; <label>:652:                                    ; preds = %651, %546
  br label %653

; <label>:653:                                    ; preds = %652, %510
  br label %654

; <label>:654:                                    ; preds = %653, %505
  br label %655

; <label>:655:                                    ; preds = %654, %474
  br label %408

; <label>:656:                                    ; preds = %449
  %657 = load i32, i32* %24, align 4
  %658 = mul nsw i32 %657, 200
  %659 = load i32, i32* %11, align 4
  %660 = load i32, i32* %25, align 4
  %661 = sub nsw i32 %659, %660
  %662 = load i32, i32* %24, align 4
  %663 = sub nsw i32 %661, %662
  %664 = mul nsw i32 %663, 200
  %665 = sub nsw i32 %658, %664
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %665)
  %667 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %667)
  br label %35

; <label>:668:                                    ; preds = %39
  %669 = load i32, i32* %10, align 4
  ret i32 %669

; <label>:670:                                    ; preds = %9, %0
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i8*, align 8
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32*, align 8
  %682 = alloca i32*, align 8
  %683 = alloca i32*, align 8
  %684 = alloca i32*, align 8
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  store i32 0, i32* %671, align 4
  br label %9

; <label>:687:                                    ; preds = %49, %40
  %688 = load i32, i32* %11, align 4
  %689 = zext i32 %688 to i64
  %690 = call i8* @llvm.stacksave()
  store i8* %690, i8** %12, align 8
  %691 = alloca i32, i64 %689, align 16
  %692 = load i32, i32* %11, align 4
  %693 = zext i32 %692 to i64
  %694 = alloca i32, i64 %693, align 16
  store i32 0, i32* %14, align 4
  br label %49

; <label>:695:                                    ; preds = %75, %66
  %696 = load i32, i32* %14, align 4
  %697 = load i32, i32* %11, align 4
  %698 = icmp slt i32 %696, %697
  br label %75

; <label>:699:                                    ; preds = %102, %93
  %700 = load i32, i32* %14, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %700
  %706 = add i32 %705, 1
  %707 = add nsw i32 %700, 1
  store i32 %707, i32* %14, align 4
  br label %102

; <label>:708:                                    ; preds = %123, %114
  store i32 0, i32* %15, align 4
  br label %123

; <label>:709:                                    ; preds = %148, %139
  %710 = load i32, i32* %16, align 4
  %711 = load i32, i32* %11, align 4
  %712 = icmp slt i32 %710, %711
  br label %148

; <label>:713:                                    ; preds = %201, %192
  %714 = load i32, i32* %15, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %15, align 4
  br label %201

; <label>:716:                                    ; preds = %222, %213
  store i32 0, i32* %17, align 4
  br label %222

; <label>:717:                                    ; preds = %253, %244
  store i32 0, i32* %18, align 4
  br label %253

; <label>:718:                                    ; preds = %272, %263
  %719 = load i32, i32* %18, align 4
  %720 = load i32, i32* %11, align 4
  %721 = icmp slt i32 %719, %720
  br label %272

; <label>:722:                                    ; preds = %310, %301
  %723 = load i32, i32* %18, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %53, i64 %724
  %726 = load i32, i32* %725, align 4
  store i32 %726, i32* %13, align 4
  %727 = load i32, i32* %19, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %53, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %18, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %53, i64 %732
  store i32 %730, i32* %733, align 4
  %734 = load i32, i32* %13, align 4
  %735 = load i32, i32* %19, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %53, i64 %736
  store i32 %734, i32* %737, align 4
  br label %310

; <label>:738:                                    ; preds = %344, %335
  br label %344

; <label>:739:                                    ; preds = %366, %357
  br label %366

; <label>:740:                                    ; preds = %388, %379
  %741 = getelementptr inbounds i32, i32* %53, i64 0
  store i32* %741, i32** %20, align 8
  %742 = load i32, i32* %11, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = sub i32 0, %742
  %746 = add i32 %745, 1
  %747 = sub i32 0, %742
  %748 = add i32 %747, 1
  %749 = shl i32 %742, 1
  %750 = shl i32 %742, 1
  %751 = sub i32 0, %742
  %752 = add i32 %751, 1
  %753 = sub i32 0, %742
  %754 = add i32 %753, 1
  %755 = sub nsw i32 %742, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %53, i64 %756
  store i32* %757, i32** %21, align 8
  %758 = getelementptr inbounds i32, i32* %56, i64 0
  store i32* %758, i32** %22, align 8
  %759 = load i32, i32* %11, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 %759, 1
  %762 = mul i32 %761, 1
  %763 = sub nsw i32 %759, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %56, i64 %764
  store i32* %765, i32** %23, align 8
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %388

; <label>:766:                                    ; preds = %417, %408
  %767 = load i32*, i32** %22, align 8
  %768 = load i32*, i32** %23, align 8
  %769 = getelementptr inbounds i32, i32* %768, i64 1
  %770 = icmp eq i32* %767, %769
  br label %417

; <label>:771:                                    ; preds = %440, %431
  br label %440

; <label>:772:                                    ; preds = %459, %450
  %773 = load i32*, i32** %20, align 8
  %774 = load i32, i32* %773, align 4
  %775 = load i32*, i32** %22, align 8
  %776 = load i32, i32* %775, align 4
  %777 = icmp slt i32 %774, %776
  br label %459

; <label>:778:                                    ; preds = %490, %481
  %779 = load i32*, i32** %20, align 8
  %780 = load i32, i32* %779, align 4
  %781 = load i32*, i32** %22, align 8
  %782 = load i32, i32* %781, align 4
  %783 = icmp sgt i32 %780, %782
  br label %490

; <label>:784:                                    ; preds = %531, %522
  %785 = load i32*, i32** %21, align 8
  %786 = getelementptr inbounds i32, i32* %785, i32 -1
  store i32* %786, i32** %21, align 8
  %787 = load i32*, i32** %23, align 8
  %788 = getelementptr inbounds i32, i32* %787, i32 -1
  store i32* %788, i32** %23, align 8
  %789 = load i32, i32* %24, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = shl i32 %789, 1
  %793 = sub i32 %789, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %789, 1
  %796 = add nsw i32 %789, 1
  store i32 %796, i32* %24, align 4
  br label %531

; <label>:797:                                    ; preds = %556, %547
  %798 = load i32*, i32** %21, align 8
  %799 = load i32, i32* %798, align 4
  %800 = load i32*, i32** %23, align 8
  %801 = load i32, i32* %800, align 4
  %802 = icmp sgt i32 %799, %801
  br label %556

; <label>:803:                                    ; preds = %580, %571
  %804 = load i32*, i32** %22, align 8
  %805 = getelementptr inbounds i32, i32* %804, i32 1
  store i32* %805, i32** %22, align 8
  %806 = load i32*, i32** %21, align 8
  %807 = getelementptr inbounds i32, i32* %806, i32 -1
  store i32* %807, i32** %21, align 8
  br label %580

; <label>:808:                                    ; preds = %609, %600
  %809 = load i32*, i32** %21, align 8
  %810 = load i32, i32* %809, align 4
  %811 = load i32*, i32** %22, align 8
  %812 = load i32, i32* %811, align 4
  %813 = icmp eq i32 %810, %812
  br label %609

; <label>:814:                                    ; preds = %641, %632
  br label %641
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
