; ModuleID = 'source-C-CXX/64/590.c'
source_filename = "source-C-CXX/64/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [201 x i32], align 16
  %13 = alloca [201 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %498

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %423, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %509

; <label>:38:                                     ; preds = %29, %509
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %509

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %426

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %57)
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %513

; <label>:79:                                     ; preds = %70, %513
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %513

; <label>:90:                                     ; preds = %79
  br label %422

; <label>:91:                                     ; preds = %64, %51
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %142

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %519

; <label>:106:                                    ; preds = %97, %519
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %519

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %525

; <label>:130:                                    ; preds = %121, %525
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %525

; <label>:141:                                    ; preds = %130
  br label %403

; <label>:142:                                    ; preds = %120, %91
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %539

; <label>:151:                                    ; preds = %142, %539
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %539

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %175

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %402

; <label>:175:                                    ; preds = %166, %165
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %545

; <label>:184:                                    ; preds = %175, %545
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %545

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %208

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %401

; <label>:208:                                    ; preds = %199, %198
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %551

; <label>:223:                                    ; preds = %214, %551
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %551

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %241

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  br label %382

; <label>:241:                                    ; preds = %237, %208
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %274

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %557

; <label>:262:                                    ; preds = %253, %557
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %557

; <label>:273:                                    ; preds = %262
  br label %381

; <label>:274:                                    ; preds = %247, %241
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %307

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %567

; <label>:289:                                    ; preds = %280, %567
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %567

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %307

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %15, align 4
  store i32 %305, i32* %15, align 4
  %306 = load i32, i32* %16, align 4
  store i32 %306, i32* %16, align 4
  br label %380

; <label>:307:                                    ; preds = %303, %274
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %358

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %573

; <label>:322:                                    ; preds = %313, %573
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %573

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %358

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %579

; <label>:346:                                    ; preds = %337, %579
  %347 = load i32, i32* %15, align 4
  store i32 %347, i32* %15, align 4
  %348 = load i32, i32* %16, align 4
  store i32 %348, i32* %16, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %579

; <label>:357:                                    ; preds = %346
  br label %379

; <label>:358:                                    ; preds = %336, %307
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %582

; <label>:367:                                    ; preds = %358, %582
  %368 = load i32, i32* %15, align 4
  store i32 %368, i32* %15, align 4
  %369 = load i32, i32* %16, align 4
  store i32 %369, i32* %16, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %582

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %378, %357
  br label %380

; <label>:380:                                    ; preds = %379, %304
  br label %381

; <label>:381:                                    ; preds = %380, %273
  br label %382

; <label>:382:                                    ; preds = %381, %238
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %585

; <label>:391:                                    ; preds = %382, %585
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %585

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %205
  br label %402

; <label>:402:                                    ; preds = %401, %172
  br label %403

; <label>:403:                                    ; preds = %402, %141
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %586

; <label>:412:                                    ; preds = %403, %586
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %586

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %90
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %14, align 4
  br label %29

; <label>:426:                                    ; preds = %50
  %427 = load i32, i32* %15, align 4
  store i32 %427, i32* %17, align 4
  %428 = load i32, i32* %16, align 4
  store i32 %428, i32* %18, align 4
  %429 = load i32, i32* %17, align 4
  %430 = load i32, i32* %18, align 4
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %432, label %452

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %587

; <label>:441:                                    ; preds = %432, %587
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %587

; <label>:451:                                    ; preds = %441
  br label %497

; <label>:452:                                    ; preds = %426
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %589

; <label>:461:                                    ; preds = %452, %589
  %462 = load i32, i32* %17, align 4
  %463 = load i32, i32* %18, align 4
  %464 = icmp slt i32 %462, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %589

; <label>:473:                                    ; preds = %461
  br i1 %464, label %474, label %494

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %593

; <label>:483:                                    ; preds = %474, %593
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %593

; <label>:493:                                    ; preds = %483
  br label %496

; <label>:494:                                    ; preds = %473
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %496

; <label>:496:                                    ; preds = %494, %493
  br label %497

; <label>:497:                                    ; preds = %496, %451
  ret i32 0

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca [201 x i32], align 16
  %502 = alloca [201 x i32], align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  store i32 0, i32* %499, align 4
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %500)
  store i32 0, i32* %504, align 4
  store i32 0, i32* %505, align 4
  store i32 0, i32* %503, align 4
  br label %9

; <label>:509:                                    ; preds = %38, %29
  %510 = load i32, i32* %14, align 4
  %511 = load i32, i32* %11, align 4
  %512 = icmp slt i32 %510, %511
  br label %38

; <label>:513:                                    ; preds = %79, %70
  %514 = load i32, i32* %15, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 %516, 1
  %518 = add nsw i32 %514, 1
  store i32 %518, i32* %15, align 4
  br label %79

; <label>:519:                                    ; preds = %106, %97
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 2
  br label %106

; <label>:525:                                    ; preds = %130, %121
  %526 = load i32, i32* %16, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %526
  %532 = add i32 %531, 1
  %533 = sub i32 0, %526
  %534 = add i32 %533, 1
  %535 = sub i32 %526, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %526, 1
  %538 = add nsw i32 %526, 1
  store i32 %538, i32* %16, align 4
  br label %130

; <label>:539:                                    ; preds = %151, %142
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, 1
  br label %151

; <label>:545:                                    ; preds = %184, %175
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp eq i32 %549, 1
  br label %184

; <label>:551:                                    ; preds = %223, %214
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 0
  br label %223

; <label>:557:                                    ; preds = %262, %253
  %558 = load i32, i32* %16, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = shl i32 %558, 1
  %564 = sub i32 0, %558
  %565 = add i32 %564, 1
  %566 = add nsw i32 %558, 1
  store i32 %566, i32* %16, align 4
  br label %262

; <label>:567:                                    ; preds = %289, %280
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 0
  br label %289

; <label>:573:                                    ; preds = %322, %313
  %574 = load i32, i32* %14, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 1
  br label %322

; <label>:579:                                    ; preds = %346, %337
  %580 = load i32, i32* %15, align 4
  store i32 %580, i32* %15, align 4
  %581 = load i32, i32* %16, align 4
  store i32 %581, i32* %16, align 4
  br label %346

; <label>:582:                                    ; preds = %367, %358
  %583 = load i32, i32* %15, align 4
  store i32 %583, i32* %15, align 4
  %584 = load i32, i32* %16, align 4
  store i32 %584, i32* %16, align 4
  br label %367

; <label>:585:                                    ; preds = %391, %382
  br label %391

; <label>:586:                                    ; preds = %412, %403
  br label %412

; <label>:587:                                    ; preds = %441, %432
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %441

; <label>:589:                                    ; preds = %461, %452
  %590 = load i32, i32* %17, align 4
  %591 = load i32, i32* %18, align 4
  %592 = icmp slt i32 %590, %591
  br label %461

; <label>:593:                                    ; preds = %483, %474
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %483
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
