; ModuleID = 'source-C-CXX/20/304.c'
source_filename = "source-C-CXX/20/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
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
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %75, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %384

; <label>:19:                                     ; preds = %10, %384
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %384

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %76

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %388

; <label>:41:                                     ; preds = %32, %388
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %388

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %393

; <label>:64:                                     ; preds = %55, %393
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %393

; <label>:75:                                     ; preds = %64
  br label %10

; <label>:76:                                     ; preds = %31
  store i32 0, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %88, %76
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  br label %77

; <label>:91:                                     ; preds = %77
  store i32 0, i32* %1, align 4
  br label %92

; <label>:92:                                     ; preds = %212, %91
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %213

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %407

; <label>:105:                                    ; preds = %96, %407
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %106, %110
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp sge i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %407

; <label>:124:                                    ; preds = %105
  br i1 %115, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %126, %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %6, align 4
  br label %173

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %439

; <label>:143:                                    ; preds = %134, %439
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %145, %149
  %151 = sub nsw i32 %144, %150
  %152 = load i32, i32* %6, align 4
  %153 = icmp sge i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %439

; <label>:162:                                    ; preds = %143
  br i1 %153, label %163, label %172

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %165, %169
  %171 = sub nsw i32 %164, %170
  store i32 %171, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %163, %162
  br label %173

; <label>:173:                                    ; preds = %172, %125
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %462

; <label>:182:                                    ; preds = %173, %462
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %462

; <label>:191:                                    ; preds = %182
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
  br i1 %200, label %201, label %463

; <label>:201:                                    ; preds = %192, %463
  %202 = load i32, i32* %1, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %1, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %463

; <label>:212:                                    ; preds = %201
  br label %92

; <label>:213:                                    ; preds = %92
  store i32 0, i32* %1, align 4
  br label %214

; <label>:214:                                    ; preds = %291, %213
  %215 = load i32, i32* %1, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %292

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %471

; <label>:227:                                    ; preds = %218, %471
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %228, %232
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp eq i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %471

; <label>:247:                                    ; preds = %227
  br i1 %238, label %260, label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %250, %254
  %256 = sub nsw i32 %249, %255
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %270

; <label>:260:                                    ; preds = %248, %247
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %260, %248
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %505

; <label>:280:                                    ; preds = %271, %505
  %281 = load i32, i32* %1, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %1, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %505

; <label>:291:                                    ; preds = %280
  br label %214

; <label>:292:                                    ; preds = %214
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %513

; <label>:301:                                    ; preds = %292, %513
  store i32 0, i32* %4, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %513

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %382, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %514

; <label>:320:                                    ; preds = %311, %514
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %514

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %383

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %518

; <label>:342:                                    ; preds = %333, %518
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = icmp ne i32 %347, %349
  %351 = select i1 %350, i32 44, i32 10
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %346, i32 %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %518

; <label>:361:                                    ; preds = %342
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %535

; <label>:371:                                    ; preds = %362, %535
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %535

; <label>:382:                                    ; preds = %371
  br label %311

; <label>:383:                                    ; preds = %332
  ret void

; <label>:384:                                    ; preds = %19, %10
  %385 = load i32, i32* %1, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %385, %386
  br label %19

; <label>:388:                                    ; preds = %41, %32
  %389 = load i32, i32* %1, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %390
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %391)
  br label %41

; <label>:393:                                    ; preds = %64, %55
  %394 = load i32, i32* %1, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %394
  %405 = add i32 %404, 1
  %406 = add nsw i32 %394, 1
  store i32 %406, i32* %1, align 4
  br label %64

; <label>:407:                                    ; preds = %105, %96
  %408 = load i32, i32* %2, align 4
  %409 = load i32, i32* %1, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %408, %412
  %414 = shl i32 %408, %412
  %415 = shl i32 %408, %412
  %416 = shl i32 %408, %412
  %417 = sub i32 %408, %412
  %418 = mul i32 %417, %412
  %419 = shl i32 %408, %412
  %420 = mul nsw i32 %408, %412
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 0, %420
  %425 = add i32 %424, %421
  %426 = sub i32 %420, %421
  %427 = mul i32 %426, %421
  %428 = shl i32 %420, %421
  %429 = shl i32 %420, %421
  %430 = sub i32 0, %420
  %431 = add i32 %430, %421
  %432 = sub i32 %420, %421
  %433 = mul i32 %432, %421
  %434 = sub i32 0, %420
  %435 = add i32 %434, %421
  %436 = sub nsw i32 %420, %421
  %437 = load i32, i32* %6, align 4
  %438 = icmp sge i32 %436, %437
  br label %105

; <label>:439:                                    ; preds = %143, %134
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %1, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %441
  %447 = add i32 %446, %445
  %448 = sub i32 0, %441
  %449 = add i32 %448, %445
  %450 = sub i32 %441, %445
  %451 = mul i32 %450, %445
  %452 = sub i32 %441, %445
  %453 = mul i32 %452, %445
  %454 = shl i32 %441, %445
  %455 = mul nsw i32 %441, %445
  %456 = sub i32 %440, %455
  %457 = mul i32 %456, %455
  %458 = shl i32 %440, %455
  %459 = sub nsw i32 %440, %455
  %460 = load i32, i32* %6, align 4
  %461 = icmp sge i32 %459, %460
  br label %143

; <label>:462:                                    ; preds = %182, %173
  br label %182

; <label>:463:                                    ; preds = %201, %192
  %464 = load i32, i32* %1, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = add nsw i32 %464, 1
  store i32 %470, i32* %1, align 4
  br label %201

; <label>:471:                                    ; preds = %227, %218
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %1, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %472, %476
  %478 = mul i32 %477, %476
  %479 = shl i32 %472, %476
  %480 = mul nsw i32 %472, %476
  %481 = load i32, i32* %5, align 4
  %482 = sub i32 0, %480
  %483 = add i32 %482, %481
  %484 = sub i32 0, %480
  %485 = add i32 %484, %481
  %486 = sub i32 %480, %481
  %487 = mul i32 %486, %481
  %488 = sub i32 %480, %481
  %489 = mul i32 %488, %481
  %490 = sub nsw i32 %480, %481
  %491 = load i32, i32* %6, align 4
  %492 = sub i32 0, %490
  %493 = add i32 %492, %491
  %494 = sub i32 %490, %491
  %495 = mul i32 %494, %491
  %496 = shl i32 %490, %491
  %497 = sub i32 0, %490
  %498 = add i32 %497, %491
  %499 = shl i32 %490, %491
  %500 = shl i32 %490, %491
  %501 = sub i32 0, %490
  %502 = add i32 %501, %491
  %503 = sub nsw i32 %490, %491
  %504 = icmp eq i32 %503, 0
  br label %227

; <label>:505:                                    ; preds = %280, %271
  %506 = load i32, i32* %1, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = add nsw i32 %506, 1
  store i32 %512, i32* %1, align 4
  br label %280

; <label>:513:                                    ; preds = %301, %292
  store i32 0, i32* %4, align 4
  br label %301

; <label>:514:                                    ; preds = %320, %311
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %3, align 4
  %517 = icmp slt i32 %515, %516
  br label %320

; <label>:518:                                    ; preds = %342, %333
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %3, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = sub nsw i32 %524, 1
  %532 = icmp ne i32 %523, %531
  %533 = select i1 %532, i32 44, i32 10
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %522, i32 %533)
  br label %342

; <label>:535:                                    ; preds = %371, %362
  %536 = load i32, i32* %4, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = shl i32 %536, 1
  %543 = sub i32 0, %536
  %544 = add i32 %543, 1
  %545 = sub i32 0, %536
  %546 = add i32 %545, 1
  %547 = sub i32 0, %536
  %548 = add i32 %547, 1
  %549 = sub i32 %536, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %536, 1
  store i32 %551, i32* %4, align 4
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
