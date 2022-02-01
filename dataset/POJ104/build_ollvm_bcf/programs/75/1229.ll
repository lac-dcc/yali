; ModuleID = 'source-C-CXX/75/1229.c'
source_filename = "source-C-CXX/75/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %9 = alloca [20000 x i32], align 16
  %10 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [20000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %10, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %90, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %93

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %435

; <label>:31:                                     ; preds = %22, %435
  store i32 2, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias i8* @malloc(i64 %34) #4
  %36 = bitcast i8* %35 to i32*
  %37 = load i32**, i32*** %10, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  store i32* %36, i32** %40, align 8
  %41 = load i32**, i32*** %10, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32*, i32** %41, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load i32**, i32*** %10, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %52)
  %54 = load i32**, i32*** %10, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 2
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %435

; <label>:70:                                     ; preds = %31
  br label %71

; <label>:71:                                     ; preds = %86, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32**, i32*** %10, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 2
  %81 = icmp sle i32 %72, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %71

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %18

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %173, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %176

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %489

; <label>:108:                                    ; preds = %99, %489
  %109 = load i32**, i32*** %10, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32*, i32** %109, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32**, i32*** %10, align 8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32*, i32** %116, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %115, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %489

; <label>:133:                                    ; preds = %108
  br i1 %124, label %134, label %164

; <label>:134:                                    ; preds = %133
  %135 = load i32**, i32*** %10, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32*, i32** %135, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 0
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32**, i32*** %10, align 8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %142, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = load i32**, i32*** %10, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32*, i32** %150, i64 %152
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 0
  store i32 %149, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32**, i32*** %10, align 8
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32*, i32** %157, i64 %160
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 0
  store i32 %156, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %134, %133
  %165 = load i32**, i32*** %10, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32*, i32** %165, i64 %168
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 0
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %94

; <label>:176:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %312, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %516

; <label>:186:                                    ; preds = %177, %516
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %516

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %313

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %533

; <label>:209:                                    ; preds = %200, %533
  %210 = load i32**, i32*** %10, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32*, i32** %210, i64 %212
  %214 = load i32*, i32** %213, align 8
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32**, i32*** %10, align 8
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32*, i32** %217, i64 %220
  %222 = load i32*, i32** %221, align 8
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %216, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %533

; <label>:234:                                    ; preds = %209
  br i1 %225, label %235, label %265

; <label>:235:                                    ; preds = %234
  %236 = load i32**, i32*** %10, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32*, i32** %236, i64 %238
  %240 = load i32*, i32** %239, align 8
  %241 = getelementptr inbounds i32, i32* %240, i64 1
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %5, align 4
  %243 = load i32**, i32*** %10, align 8
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32*, i32** %243, i64 %246
  %248 = load i32*, i32** %247, align 8
  %249 = getelementptr inbounds i32, i32* %248, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32**, i32*** %10, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32*, i32** %251, i64 %253
  %255 = load i32*, i32** %254, align 8
  %256 = getelementptr inbounds i32, i32* %255, i64 1
  store i32 %250, i32* %256, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32**, i32*** %10, align 8
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32*, i32** %258, i64 %261
  %263 = load i32*, i32** %262, align 8
  %264 = getelementptr inbounds i32, i32* %263, i64 1
  store i32 %257, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %235, %234
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %558

; <label>:274:                                    ; preds = %265, %558
  %275 = load i32**, i32*** %10, align 8
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32*, i32** %275, i64 %278
  %280 = load i32*, i32** %279, align 8
  %281 = getelementptr inbounds i32, i32* %280, i64 1
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %558

; <label>:291:                                    ; preds = %274
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %579

; <label>:301:                                    ; preds = %292, %579
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %579

; <label>:312:                                    ; preds = %301
  br label %177

; <label>:313:                                    ; preds = %199
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %588

; <label>:322:                                    ; preds = %313, %588
  %323 = load i32, i32* %6, align 4
  %324 = mul nsw i32 %323, 2
  store i32 %324, i32* %3, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %588

; <label>:333:                                    ; preds = %322
  br label %334

; <label>:334:                                    ; preds = %403, %333
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %7, align 4
  %337 = mul nsw i32 %336, 2
  %338 = icmp sle i32 %335, %337
  br i1 %338, label %339, label %404

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %601

; <label>:348:                                    ; preds = %339, %601
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %601

; <label>:362:                                    ; preds = %348
  br i1 %353, label %363, label %364

; <label>:363:                                    ; preds = %362
  br label %404

; <label>:364:                                    ; preds = %362
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %607

; <label>:373:                                    ; preds = %364, %607
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %607

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %608

; <label>:392:                                    ; preds = %383, %608
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %608

; <label>:403:                                    ; preds = %392
  br label %334

; <label>:404:                                    ; preds = %363, %334
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %615

; <label>:413:                                    ; preds = %404, %615
  %414 = load i32, i32* %3, align 4
  %415 = load i32, i32* %7, align 4
  %416 = mul nsw i32 %415, 2
  %417 = add nsw i32 %416, 1
  %418 = icmp ne i32 %414, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %615

; <label>:427:                                    ; preds = %413
  br i1 %418, label %428, label %430

; <label>:428:                                    ; preds = %427
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %434

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %7, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %431, i32 %432)
  br label %434

; <label>:434:                                    ; preds = %430, %428
  ret i32 0

; <label>:435:                                    ; preds = %31, %22
  store i32 2, i32* %8, align 4
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 4, %437
  %439 = mul i64 %438, %437
  %440 = sub i64 4, %437
  %441 = mul i64 %440, %437
  %442 = sub i64 4, %437
  %443 = mul i64 %442, %437
  %444 = shl i64 4, %437
  %445 = sub i64 0, 4
  %446 = add i64 %445, %437
  %447 = sub i64 4, %437
  %448 = mul i64 %447, %437
  %449 = mul i64 4, %437
  %450 = call noalias i8* @malloc(i64 %449) #4
  %451 = bitcast i8* %450 to i32*
  %452 = load i32**, i32*** %10, align 8
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32*, i32** %452, i64 %454
  store i32* %451, i32** %455, align 8
  %456 = load i32**, i32*** %10, align 8
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32*, i32** %456, i64 %458
  %460 = load i32*, i32** %459, align 8
  %461 = getelementptr inbounds i32, i32* %460, i64 0
  %462 = load i32**, i32*** %10, align 8
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32*, i32** %462, i64 %464
  %466 = load i32*, i32** %465, align 8
  %467 = getelementptr inbounds i32, i32* %466, i64 1
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %461, i32* %467)
  %469 = load i32**, i32*** %10, align 8
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32*, i32** %469, i64 %471
  %473 = load i32*, i32** %472, align 8
  %474 = getelementptr inbounds i32, i32* %473, i64 0
  %475 = load i32, i32* %474, align 4
  %476 = shl i32 %475, 2
  %477 = sub i32 0, %475
  %478 = add i32 %477, 2
  %479 = sub i32 %475, 2
  %480 = mul i32 %479, 2
  %481 = shl i32 %475, 2
  %482 = sub i32 %475, 2
  %483 = mul i32 %482, 2
  %484 = shl i32 %475, 2
  %485 = shl i32 %475, 2
  %486 = sub i32 %475, 2
  %487 = mul i32 %486, 2
  %488 = mul nsw i32 %475, 2
  store i32 %488, i32* %4, align 4
  br label %31

; <label>:489:                                    ; preds = %108, %99
  %490 = load i32**, i32*** %10, align 8
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32*, i32** %490, i64 %492
  %494 = load i32*, i32** %493, align 8
  %495 = getelementptr inbounds i32, i32* %494, i64 0
  %496 = load i32, i32* %495, align 4
  %497 = load i32**, i32*** %10, align 8
  %498 = load i32, i32* %3, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = shl i32 %498, 1
  %507 = shl i32 %498, 1
  %508 = shl i32 %498, 1
  %509 = add nsw i32 %498, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32*, i32** %497, i64 %510
  %512 = load i32*, i32** %511, align 8
  %513 = getelementptr inbounds i32, i32* %512, i64 0
  %514 = load i32, i32* %513, align 4
  %515 = icmp slt i32 %496, %514
  br label %108

; <label>:516:                                    ; preds = %186, %177
  %517 = load i32, i32* %3, align 4
  %518 = load i32, i32* %2, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 0, %518
  %521 = add i32 %520, 1
  %522 = sub i32 0, %518
  %523 = add i32 %522, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = sub i32 0, %518
  %529 = add i32 %528, 1
  %530 = shl i32 %518, 1
  %531 = sub nsw i32 %518, 1
  %532 = icmp slt i32 %517, %531
  br label %186

; <label>:533:                                    ; preds = %209, %200
  %534 = load i32**, i32*** %10, align 8
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32*, i32** %534, i64 %536
  %538 = load i32*, i32** %537, align 8
  %539 = getelementptr inbounds i32, i32* %538, i64 1
  %540 = load i32, i32* %539, align 4
  %541 = load i32**, i32*** %10, align 8
  %542 = load i32, i32* %3, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = sub i32 0, %542
  %547 = add i32 %546, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = shl i32 %542, 1
  %551 = add nsw i32 %542, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32*, i32** %541, i64 %552
  %554 = load i32*, i32** %553, align 8
  %555 = getelementptr inbounds i32, i32* %554, i64 1
  %556 = load i32, i32* %555, align 4
  %557 = icmp sgt i32 %540, %556
  br label %209

; <label>:558:                                    ; preds = %274, %265
  %559 = load i32**, i32*** %10, align 8
  %560 = load i32, i32* %2, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 0, %560
  %565 = add i32 %564, 1
  %566 = sub i32 0, %560
  %567 = add i32 %566, 1
  %568 = shl i32 %560, 1
  %569 = sub i32 0, %560
  %570 = add i32 %569, 1
  %571 = sub i32 0, %560
  %572 = add i32 %571, 1
  %573 = sub nsw i32 %560, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32*, i32** %559, i64 %574
  %576 = load i32*, i32** %575, align 8
  %577 = getelementptr inbounds i32, i32* %576, i64 1
  %578 = load i32, i32* %577, align 4
  store i32 %578, i32* %7, align 4
  br label %274

; <label>:579:                                    ; preds = %301, %292
  %580 = load i32, i32* %3, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = shl i32 %580, 1
  %584 = shl i32 %580, 1
  %585 = sub i32 %580, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %580, 1
  store i32 %587, i32* %3, align 4
  br label %301

; <label>:588:                                    ; preds = %322, %313
  %589 = load i32, i32* %6, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 2
  %592 = sub i32 %589, 2
  %593 = mul i32 %592, 2
  %594 = sub i32 0, %589
  %595 = add i32 %594, 2
  %596 = sub i32 %589, 2
  %597 = mul i32 %596, 2
  %598 = sub i32 0, %589
  %599 = add i32 %598, 2
  %600 = mul nsw i32 %589, 2
  store i32 %600, i32* %3, align 4
  br label %322

; <label>:601:                                    ; preds = %348, %339
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, 0
  br label %348

; <label>:607:                                    ; preds = %373, %364
  br label %373

; <label>:608:                                    ; preds = %392, %383
  %609 = load i32, i32* %3, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = shl i32 %609, 1
  %614 = add nsw i32 %609, 1
  store i32 %614, i32* %3, align 4
  br label %392

; <label>:615:                                    ; preds = %413, %404
  %616 = load i32, i32* %3, align 4
  %617 = load i32, i32* %7, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 2
  %620 = sub i32 0, %617
  %621 = add i32 %620, 2
  %622 = shl i32 %617, 2
  %623 = sub i32 %617, 2
  %624 = mul i32 %623, 2
  %625 = sub i32 0, %617
  %626 = add i32 %625, 2
  %627 = mul nsw i32 %617, 2
  %628 = shl i32 %627, 1
  %629 = sub i32 0, %627
  %630 = add i32 %629, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = add nsw i32 %627, 1
  %634 = icmp ne i32 %616, %633
  br label %413
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
