; ModuleID = 'source-C-CXX/77/318.c'
source_filename = "source-C-CXX/77/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @main.t to i8*), i64 16, i32 16, i1 false)
  store i32 10, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %208, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %209

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %465

; <label>:25:                                     ; preds = %16, %465
  store i32 10, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %465

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %166, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %169

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %466

; <label>:47:                                     ; preds = %38, %466
  store i32 10, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %466

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %144, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 50
  br i1 %59, label %60, label %147

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %467

; <label>:69:                                     ; preds = %60, %467
  store i32 10, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %467

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %140, %78
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 50
  br i1 %81, label %82, label %143

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %468

; <label>:91:                                     ; preds = %82, %468
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %468

; <label>:107:                                    ; preds = %91
  br i1 %98, label %108, label %139

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %2, align 4
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 %123, i32* %124, align 16
  %125 = load i32, i32* %3, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %127, i32* %128, align 8
  %129 = load i32, i32* %5, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %129, i32* %130, align 4
  %131 = load i32, i32* %2, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %131, i32* %132, align 16
  %133 = load i32, i32* %3, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %135, i32* %136, align 8
  %137 = load i32, i32* %5, align 4
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %137, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %122, %116, %108, %107
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 10
  store i32 %142, i32* %5, align 4
  br label %79

; <label>:143:                                    ; preds = %79
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 10
  store i32 %146, i32* %4, align 4
  br label %57

; <label>:147:                                    ; preds = %57
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %486

; <label>:156:                                    ; preds = %147, %486
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %486

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, i32* %3, align 4
  br label %35

; <label>:169:                                    ; preds = %35
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %487

; <label>:178:                                    ; preds = %169, %487
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %487

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %488

; <label>:197:                                    ; preds = %188, %488
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 10
  store i32 %199, i32* %2, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %488

; <label>:208:                                    ; preds = %197
  br label %13

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %492

; <label>:218:                                    ; preds = %209, %492
  store i32 0, i32* %7, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %492

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %343, %227
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %229, 3
  br i1 %230, label %231, label %346

; <label>:231:                                    ; preds = %228
  store i32 0, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %323, %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 3, %234
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %324

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %493

; <label>:246:                                    ; preds = %237, %493
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %250, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %493

; <label>:265:                                    ; preds = %246
  br i1 %256, label %266, label %302

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %506

; <label>:275:                                    ; preds = %266, %506
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %506

; <label>:301:                                    ; preds = %275
  br label %302

; <label>:302:                                    ; preds = %301, %265
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %532

; <label>:312:                                    ; preds = %303, %532
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %532

; <label>:323:                                    ; preds = %312
  br label %232

; <label>:324:                                    ; preds = %232
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %537

; <label>:333:                                    ; preds = %324, %537
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %537

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  br label %228

; <label>:346:                                    ; preds = %228
  store i32 0, i32* %6, align 4
  br label %347

; <label>:347:                                    ; preds = %462, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %538

; <label>:356:                                    ; preds = %347, %538
  %357 = load i32, i32* %6, align 4
  %358 = icmp slt i32 %357, 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %538

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %463

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %541

; <label>:377:                                    ; preds = %368, %541
  store i32 0, i32* %7, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %541

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %438, %386
  %388 = load i32, i32* %7, align 4
  %389 = icmp slt i32 %388, 4
  br i1 %389, label %390, label %441

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %542

; <label>:399:                                    ; preds = %390, %542
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %403, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %542

; <label>:417:                                    ; preds = %399
  br i1 %408, label %418, label %437

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %7, align 4
  switch i32 %419, label %436 [
    i32 0, label %420
    i32 1, label %424
    i32 2, label %428
    i32 3, label %432
  ]

; <label>:420:                                    ; preds = %418
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %422)
  br label %436

; <label>:424:                                    ; preds = %418
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  br label %436

; <label>:428:                                    ; preds = %418
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %430 = load i32, i32* %429, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  br label %436

; <label>:432:                                    ; preds = %418
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %418, %432, %428, %424, %420
  br label %437

; <label>:437:                                    ; preds = %436, %417
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %7, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %7, align 4
  br label %387

; <label>:441:                                    ; preds = %387
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %552

; <label>:451:                                    ; preds = %442, %552
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %6, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %552

; <label>:462:                                    ; preds = %451
  br label %347

; <label>:463:                                    ; preds = %367
  %464 = load i32, i32* %1, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %25, %16
  store i32 10, i32* %3, align 4
  br label %25

; <label>:466:                                    ; preds = %47, %38
  store i32 10, i32* %4, align 4
  br label %47

; <label>:467:                                    ; preds = %69, %60
  store i32 10, i32* %5, align 4
  br label %69

; <label>:468:                                    ; preds = %91, %82
  %469 = load i32, i32* %2, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = add nsw i32 %469, %470
  %474 = load i32, i32* %4, align 4
  %475 = load i32, i32* %5, align 4
  %476 = sub i32 0, %474
  %477 = add i32 %476, %475
  %478 = shl i32 %474, %475
  %479 = shl i32 %474, %475
  %480 = sub i32 0, %474
  %481 = add i32 %480, %475
  %482 = sub i32 0, %474
  %483 = add i32 %482, %475
  %484 = add nsw i32 %474, %475
  %485 = icmp eq i32 %473, %484
  br label %91

; <label>:486:                                    ; preds = %156, %147
  br label %156

; <label>:487:                                    ; preds = %178, %169
  br label %178

; <label>:488:                                    ; preds = %197, %188
  %489 = load i32, i32* %2, align 4
  %490 = shl i32 %489, 10
  %491 = add nsw i32 %489, 10
  store i32 %491, i32* %2, align 4
  br label %197

; <label>:492:                                    ; preds = %218, %209
  store i32 0, i32* %7, align 4
  br label %218

; <label>:493:                                    ; preds = %246, %237
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %6, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = add nsw i32 %498, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %497, %504
  br label %246

; <label>:506:                                    ; preds = %275, %266
  %507 = load i32, i32* %6, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %507, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  store i32 %513, i32* %8, align 4
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = sub i32 %518, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %518, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %526
  store i32 %517, i32* %527, align 4
  %528 = load i32, i32* %8, align 4
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %530
  store i32 %528, i32* %531, align 4
  br label %275

; <label>:532:                                    ; preds = %312, %303
  %533 = load i32, i32* %6, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %6, align 4
  br label %312

; <label>:537:                                    ; preds = %333, %324
  br label %333

; <label>:538:                                    ; preds = %356, %347
  %539 = load i32, i32* %6, align 4
  %540 = icmp slt i32 %539, 4
  br label %356

; <label>:541:                                    ; preds = %377, %368
  store i32 0, i32* %7, align 4
  br label %377

; <label>:542:                                    ; preds = %399, %390
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %546, %550
  br label %399

; <label>:552:                                    ; preds = %451, %442
  %553 = load i32, i32* %6, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 %553, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %553, 1
  %560 = add nsw i32 %553, 1
  store i32 %560, i32* %6, align 4
  br label %451
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
