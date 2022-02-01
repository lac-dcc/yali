; ModuleID = 'source-C-CXX/85/591.c'
source_filename = "source-C-CXX/85/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x [60 x i32]], align 16
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %20, i32** %17, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %372

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %149, %29
  %31 = load i32*, i32** %17, align 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = icmp ult i32* %31, %35
  br i1 %36, label %37, label %150

; <label>:37:                                     ; preds = %30
  %38 = load i32*, i32** %17, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32*, i32** %17, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %384

; <label>:52:                                     ; preds = %43, %384
  %53 = load i32*, i32** %17, align 8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %55 = ptrtoint i32* %53 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 4
  %59 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %16, i64 0, i64 %58
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %59, i32 0, i32 0
  store i32* %60, i32** %18, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %384

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %108, %69
  %71 = load i32*, i32** %18, align 8
  %72 = load i32*, i32** %17, align 8
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 4
  %78 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %16, i64 0, i64 %77
  %79 = getelementptr inbounds [60 x i32], [60 x i32]* %78, i32 0, i32 0
  %80 = load i32*, i32** %17, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = icmp ult i32* %71, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %70
  %86 = load i32*, i32** %18, align 8
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %408

; <label>:97:                                     ; preds = %88, %408
  %98 = load i32*, i32** %18, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %18, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %408

; <label>:108:                                    ; preds = %97
  br label %70

; <label>:109:                                    ; preds = %70
  br label %110

; <label>:110:                                    ; preds = %109, %37
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %411

; <label>:119:                                    ; preds = %110, %411
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %411

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %412

; <label>:138:                                    ; preds = %129, %412
  %139 = load i32*, i32** %17, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %17, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %412

; <label>:149:                                    ; preds = %138
  br label %30

; <label>:150:                                    ; preds = %30
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %151, i32** %17, align 8
  br label %152

; <label>:152:                                    ; preds = %368, %150
  %153 = load i32*, i32** %17, align 8
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = icmp ult i32* %153, %157
  br i1 %158, label %159, label %371

; <label>:159:                                    ; preds = %152
  %160 = load i32*, i32** %17, align 8
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %415

; <label>:172:                                    ; preds = %163, %415
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %415

; <label>:182:                                    ; preds = %172
  br label %349

; <label>:183:                                    ; preds = %159
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %184 = load i32*, i32** %17, align 8
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %186 = ptrtoint i32* %184 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 4
  %190 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %16, i64 0, i64 %189
  %191 = getelementptr inbounds [60 x i32], [60 x i32]* %190, i32 0, i32 0
  store i32* %191, i32** %18, align 8
  br label %192

; <label>:192:                                    ; preds = %285, %183
  %193 = load i32*, i32** %18, align 8
  %194 = load i32*, i32** %17, align 8
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %196 = ptrtoint i32* %194 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 4
  %200 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %16, i64 0, i64 %199
  %201 = getelementptr inbounds [60 x i32], [60 x i32]* %200, i32 0, i32 0
  %202 = load i32*, i32** %17, align 8
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = icmp ult i32* %193, %205
  br i1 %206, label %207, label %286

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* %12, align 4
  %209 = load i32*, i32** %18, align 8
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %208, %210
  %212 = icmp sge i32 %211, 60
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %207
  store i32 1, i32* %13, align 4
  %214 = load i32*, i32** %18, align 8
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 60
  %218 = load i32*, i32** %18, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 -1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %220, %221
  %223 = sub nsw i32 %217, %222
  store i32 %223, i32* %14, align 4
  %224 = load i32, i32* %14, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %213, %207
  %227 = load i32, i32* %13, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %417

; <label>:238:                                    ; preds = %229, %417
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %417

; <label>:247:                                    ; preds = %238
  br label %286

; <label>:248:                                    ; preds = %226
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 3
  store i32 %250, i32* %12, align 4
  %251 = load i32*, i32** %18, align 8
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %252, %253
  %255 = icmp sge i32 %254, 60
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %248
  store i32 2, i32* %13, align 4
  %257 = load i32*, i32** %18, align 8
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %256, %248
  %261 = load i32, i32* %13, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %260
  br label %286

; <label>:264:                                    ; preds = %260
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %418

; <label>:274:                                    ; preds = %265, %418
  %275 = load i32*, i32** %18, align 8
  %276 = getelementptr inbounds i32, i32* %275, i32 1
  store i32* %276, i32** %18, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %418

; <label>:285:                                    ; preds = %274
  br label %192

; <label>:286:                                    ; preds = %263, %247, %192
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %421

; <label>:295:                                    ; preds = %286, %421
  %296 = load i32, i32* %13, align 4
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %421

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %330

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %424

; <label>:316:                                    ; preds = %307, %424
  %317 = load i32, i32* %12, align 4
  %318 = sub nsw i32 60, %317
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %14, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %424

; <label>:329:                                    ; preds = %316
  br label %330

; <label>:330:                                    ; preds = %329, %306
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %432

; <label>:339:                                    ; preds = %330, %432
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %432

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %182
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %433

; <label>:358:                                    ; preds = %349, %433
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %433

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32*, i32** %17, align 8
  %370 = getelementptr inbounds i32, i32* %369, i32 1
  store i32* %370, i32** %17, align 8
  br label %152

; <label>:371:                                    ; preds = %152
  ret void

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca [100 x i32], align 16
  %379 = alloca [100 x [60 x i32]], align 16
  %380 = alloca i32*, align 8
  %381 = alloca i32*, align 8
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %374)
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i32 0, i32 0
  store i32* %383, i32** %380, align 8
  br label %9

; <label>:384:                                    ; preds = %52, %43
  %385 = load i32*, i32** %17, align 8
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %387 = ptrtoint i32* %385 to i64
  %388 = ptrtoint i32* %386 to i64
  %389 = sub i64 %387, %388
  %390 = mul i64 %389, %388
  %391 = sub i64 0, %387
  %392 = add i64 %391, %388
  %393 = shl i64 %387, %388
  %394 = sub i64 %387, %388
  %395 = shl i64 %394, 4
  %396 = sub i64 %394, 4
  %397 = mul i64 %396, 4
  %398 = shl i64 %394, 4
  %399 = sub i64 %394, 4
  %400 = mul i64 %399, 4
  %401 = sub i64 0, %394
  %402 = add i64 %401, 4
  %403 = sub i64 0, %394
  %404 = add i64 %403, 4
  %405 = sdiv exact i64 %394, 4
  %406 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %16, i64 0, i64 %405
  %407 = getelementptr inbounds [60 x i32], [60 x i32]* %406, i32 0, i32 0
  store i32* %407, i32** %18, align 8
  br label %52

; <label>:408:                                    ; preds = %97, %88
  %409 = load i32*, i32** %18, align 8
  %410 = getelementptr inbounds i32, i32* %409, i32 1
  store i32* %410, i32** %18, align 8
  br label %97

; <label>:411:                                    ; preds = %119, %110
  br label %119

; <label>:412:                                    ; preds = %138, %129
  %413 = load i32*, i32** %17, align 8
  %414 = getelementptr inbounds i32, i32* %413, i32 1
  store i32* %414, i32** %17, align 8
  br label %138

; <label>:415:                                    ; preds = %172, %163
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:417:                                    ; preds = %238, %229
  br label %238

; <label>:418:                                    ; preds = %274, %265
  %419 = load i32*, i32** %18, align 8
  %420 = getelementptr inbounds i32, i32* %419, i32 1
  store i32* %420, i32** %18, align 8
  br label %274

; <label>:421:                                    ; preds = %295, %286
  %422 = load i32, i32* %13, align 4
  %423 = icmp eq i32 %422, 0
  br label %295

; <label>:424:                                    ; preds = %316, %307
  %425 = load i32, i32* %12, align 4
  %426 = shl i32 60, %425
  %427 = sub i32 0, 60
  %428 = add i32 %427, %425
  %429 = sub nsw i32 60, %425
  store i32 %429, i32* %14, align 4
  %430 = load i32, i32* %14, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  br label %316

; <label>:432:                                    ; preds = %339, %330
  br label %339

; <label>:433:                                    ; preds = %358, %349
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
