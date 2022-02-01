; ModuleID = 'source-C-CXX/17/1473.c'
source_filename = "source-C-CXX/17/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cal([120 x i32]*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %513

; <label>:11:                                     ; preds = %2, %513
  %12 = alloca i32, align 4
  %13 = alloca [120 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store [120 x i32]* %0, [120 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %14, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %513

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %523

; <label>:39:                                     ; preds = %30, %523
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %523

; <label>:48:                                     ; preds = %39
  br label %493

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %524

; <label>:58:                                     ; preds = %49, %524
  store i32 0, i32* %15, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %524

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %254, %67
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %257

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %525

; <label>:81:                                     ; preds = %72, %525
  store i32 32767, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %525

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %190, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %526

; <label>:100:                                    ; preds = %91, %526
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %526

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %191

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %530

; <label>:122:                                    ; preds = %113, %530
  %123 = load [120 x i32]*, [120 x i32]** %13, align 8
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x i32], [120 x i32]* %123, i64 %125
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [120 x i32], [120 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %17, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %530

; <label>:141:                                    ; preds = %122
  br i1 %132, label %142, label %151

; <label>:142:                                    ; preds = %141
  %143 = load [120 x i32]*, [120 x i32]** %13, align 8
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x i32], [120 x i32]* %143, i64 %145
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i32], [120 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %17, align 4
  br label %151

; <label>:151:                                    ; preds = %142, %141
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %541

; <label>:160:                                    ; preds = %151, %541
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %541

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %542

; <label>:179:                                    ; preds = %170, %542
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %542

; <label>:190:                                    ; preds = %179
  br label %91

; <label>:191:                                    ; preds = %112
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %551

; <label>:200:                                    ; preds = %191, %551
  store i32 0, i32* %16, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %551

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %250, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %552

; <label>:219:                                    ; preds = %210, %552
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %14, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %552

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %253

; <label>:232:                                    ; preds = %231
  %233 = load [120 x i32]*, [120 x i32]** %13, align 8
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [120 x i32], [120 x i32]* %233, i64 %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [120 x i32], [120 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %17, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load [120 x i32]*, [120 x i32]** %13, align 8
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [120 x i32], [120 x i32]* %243, i64 %245
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [120 x i32], [120 x i32]* %246, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %232
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  br label %210

; <label>:253:                                    ; preds = %231
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  br label %68

; <label>:257:                                    ; preds = %68
  store i32 0, i32* %15, align 4
  br label %258

; <label>:258:                                    ; preds = %336, %257
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %14, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %339

; <label>:262:                                    ; preds = %258
  store i32 32767, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %263

; <label>:263:                                    ; preds = %306, %262
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %14, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %309

; <label>:267:                                    ; preds = %263
  %268 = load [120 x i32]*, [120 x i32]** %13, align 8
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [120 x i32], [120 x i32]* %268, i64 %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [120 x i32], [120 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %17, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %287

; <label>:278:                                    ; preds = %267
  %279 = load [120 x i32]*, [120 x i32]** %13, align 8
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [120 x i32], [120 x i32]* %279, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [120 x i32], [120 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %278, %267
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %556

; <label>:296:                                    ; preds = %287, %556
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %556

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %16, align 4
  br label %263

; <label>:309:                                    ; preds = %263
  store i32 0, i32* %16, align 4
  br label %310

; <label>:310:                                    ; preds = %332, %309
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %310
  %315 = load [120 x i32]*, [120 x i32]** %13, align 8
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [120 x i32], [120 x i32]* %315, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [120 x i32], [120 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %17, align 4
  %324 = sub nsw i32 %322, %323
  %325 = load [120 x i32]*, [120 x i32]** %13, align 8
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [120 x i32], [120 x i32]* %325, i64 %327
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [120 x i32], [120 x i32]* %328, i64 0, i64 %330
  store i32 %324, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %314
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %16, align 4
  br label %310

; <label>:335:                                    ; preds = %310
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %15, align 4
  br label %258

; <label>:339:                                    ; preds = %258
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %557

; <label>:348:                                    ; preds = %339, %557
  %349 = load [120 x i32]*, [120 x i32]** %13, align 8
  %350 = getelementptr inbounds [120 x i32], [120 x i32]* %349, i64 1
  %351 = getelementptr inbounds [120 x i32], [120 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %18, align 4
  store i32 1, i32* %15, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %557

; <label>:361:                                    ; preds = %348
  br label %362

; <label>:362:                                    ; preds = %393, %361
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %396

; <label>:367:                                    ; preds = %362
  store i32 0, i32* %16, align 4
  br label %368

; <label>:368:                                    ; preds = %389, %367
  %369 = load i32, i32* %16, align 4
  %370 = load i32, i32* %14, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %392

; <label>:372:                                    ; preds = %368
  %373 = load [120 x i32]*, [120 x i32]** %13, align 8
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [120 x i32], [120 x i32]* %373, i64 %376
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [120 x i32], [120 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load [120 x i32]*, [120 x i32]** %13, align 8
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [120 x i32], [120 x i32]* %382, i64 %384
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [120 x i32], [120 x i32]* %385, i64 0, i64 %387
  store i32 %381, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %372
  %390 = load i32, i32* %16, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %16, align 4
  br label %368

; <label>:392:                                    ; preds = %368
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %15, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %15, align 4
  br label %362

; <label>:396:                                    ; preds = %362
  store i32 0, i32* %15, align 4
  br label %397

; <label>:397:                                    ; preds = %483, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %562

; <label>:406:                                    ; preds = %397, %562
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* %14, align 4
  %409 = sub nsw i32 %408, 1
  %410 = icmp slt i32 %407, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %562

; <label>:419:                                    ; preds = %406
  br i1 %410, label %420, label %486

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %570

; <label>:429:                                    ; preds = %420, %570
  store i32 1, i32* %16, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %570

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %479, %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %571

; <label>:448:                                    ; preds = %439, %571
  %449 = load i32, i32* %16, align 4
  %450 = load i32, i32* %14, align 4
  %451 = sub nsw i32 %450, 1
  %452 = icmp slt i32 %449, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %571

; <label>:461:                                    ; preds = %448
  br i1 %452, label %462, label %482

; <label>:462:                                    ; preds = %461
  %463 = load [120 x i32]*, [120 x i32]** %13, align 8
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [120 x i32], [120 x i32]* %463, i64 %465
  %467 = load i32, i32* %16, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [120 x i32], [120 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load [120 x i32]*, [120 x i32]** %13, align 8
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [120 x i32], [120 x i32]* %472, i64 %474
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [120 x i32], [120 x i32]* %475, i64 0, i64 %477
  store i32 %471, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %462
  %480 = load i32, i32* %16, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %16, align 4
  br label %439

; <label>:482:                                    ; preds = %461
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %15, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %15, align 4
  br label %397

; <label>:486:                                    ; preds = %419
  %487 = load i32, i32* %18, align 4
  %488 = load [120 x i32]*, [120 x i32]** %13, align 8
  %489 = load i32, i32* %14, align 4
  %490 = sub nsw i32 %489, 1
  %491 = call i32 @cal([120 x i32]* %488, i32 %490)
  %492 = add nsw i32 %487, %491
  store i32 %492, i32* %12, align 4
  br label %493

; <label>:493:                                    ; preds = %486, %48
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %587

; <label>:502:                                    ; preds = %493, %587
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %587

; <label>:512:                                    ; preds = %502
  ret i32 %503

; <label>:513:                                    ; preds = %11, %2
  %514 = alloca i32, align 4
  %515 = alloca [120 x i32]*, align 8
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  store [120 x i32]* %0, [120 x i32]** %515, align 8
  store i32 %1, i32* %516, align 4
  %521 = load i32, i32* %516, align 4
  %522 = icmp eq i32 %521, 1
  br label %11

; <label>:523:                                    ; preds = %39, %30
  store i32 0, i32* %12, align 4
  br label %39

; <label>:524:                                    ; preds = %58, %49
  store i32 0, i32* %15, align 4
  br label %58

; <label>:525:                                    ; preds = %81, %72
  store i32 32767, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %81

; <label>:526:                                    ; preds = %100, %91
  %527 = load i32, i32* %16, align 4
  %528 = load i32, i32* %14, align 4
  %529 = icmp slt i32 %527, %528
  br label %100

; <label>:530:                                    ; preds = %122, %113
  %531 = load [120 x i32]*, [120 x i32]** %13, align 8
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [120 x i32], [120 x i32]* %531, i64 %533
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [120 x i32], [120 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %17, align 4
  %540 = icmp slt i32 %538, %539
  br label %122

; <label>:541:                                    ; preds = %160, %151
  br label %160

; <label>:542:                                    ; preds = %179, %170
  %543 = load i32, i32* %16, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 0, %543
  %546 = add i32 %545, 1
  %547 = sub i32 0, %543
  %548 = add i32 %547, 1
  %549 = shl i32 %543, 1
  %550 = add nsw i32 %543, 1
  store i32 %550, i32* %16, align 4
  br label %179

; <label>:551:                                    ; preds = %200, %191
  store i32 0, i32* %16, align 4
  br label %200

; <label>:552:                                    ; preds = %219, %210
  %553 = load i32, i32* %16, align 4
  %554 = load i32, i32* %14, align 4
  %555 = icmp slt i32 %553, %554
  br label %219

; <label>:556:                                    ; preds = %296, %287
  br label %296

; <label>:557:                                    ; preds = %348, %339
  %558 = load [120 x i32]*, [120 x i32]** %13, align 8
  %559 = getelementptr inbounds [120 x i32], [120 x i32]* %558, i64 1
  %560 = getelementptr inbounds [120 x i32], [120 x i32]* %559, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  store i32 %561, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %348

; <label>:562:                                    ; preds = %406, %397
  %563 = load i32, i32* %15, align 4
  %564 = load i32, i32* %14, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, %564
  %567 = add i32 %566, 1
  %568 = sub nsw i32 %564, 1
  %569 = icmp slt i32 %563, %568
  br label %406

; <label>:570:                                    ; preds = %429, %420
  store i32 1, i32* %16, align 4
  br label %429

; <label>:571:                                    ; preds = %448, %439
  %572 = load i32, i32* %16, align 4
  %573 = load i32, i32* %14, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = sub i32 0, %573
  %578 = add i32 %577, 1
  %579 = shl i32 %573, 1
  %580 = sub i32 %573, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %573
  %583 = add i32 %582, 1
  %584 = shl i32 %573, 1
  %585 = sub nsw i32 %573, 1
  %586 = icmp slt i32 %572, %585
  br label %448

; <label>:587:                                    ; preds = %502, %493
  %588 = load i32, i32* %12, align 4
  br label %502
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %114, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %12
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %118

; <label>:22:                                     ; preds = %13, %118
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %109

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x i32], [120 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %48, %122
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %57
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %69, %126
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %88, %127
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %97
  br label %13

; <label>:109:                                    ; preds = %34
  %110 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i32 0, i32 0
  %111 = load i32, i32* %2, align 4
  %112 = call i32 @cal([120 x i32]* %110, i32 %111)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %8

; <label>:117:                                    ; preds = %8
  ret i32 0

; <label>:118:                                    ; preds = %22, %13
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br label %22

; <label>:122:                                    ; preds = %57, %48
  %123 = load i32, i32* %5, align 4
  %124 = shl i32 %123, 1
  %125 = add nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  br label %57

; <label>:126:                                    ; preds = %78, %69
  br label %78

; <label>:127:                                    ; preds = %97, %88
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 1
  %130 = mul i32 %129, 1
  %131 = shl i32 %128, 1
  %132 = shl i32 %128, 1
  %133 = shl i32 %128, 1
  %134 = sub i32 %128, 1
  %135 = mul i32 %134, 1
  %136 = add nsw i32 %128, 1
  store i32 %136, i32* %4, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
