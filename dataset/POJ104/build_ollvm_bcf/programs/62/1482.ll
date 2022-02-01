; ModuleID = 'source-C-CXX/62/1482.c'
source_filename = "source-C-CXX/62/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  %20 = alloca [100 x [100 x i32]], align 16
  %21 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %22 = bitcast [100 x [100 x i32]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %537

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %108, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %552

; <label>:42:                                     ; preds = %33, %552
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %552

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %111

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %556

; <label>:64:                                     ; preds = %55, %556
  store i32 0, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %556

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %104, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %557

; <label>:83:                                     ; preds = %74, %557
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %557

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %107

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %102)
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %74

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %33

; <label>:111:                                    ; preds = %54
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %208, %111
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %209

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %561

; <label>:126:                                    ; preds = %117, %561
  store i32 0, i32* %12, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %561

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %166, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %17, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %562

; <label>:149:                                    ; preds = %140, %562
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %562

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %136

; <label>:169:                                    ; preds = %136
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %570

; <label>:178:                                    ; preds = %169, %570
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %570

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
  br i1 %196, label %197, label %571

; <label>:197:                                    ; preds = %188, %571
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %571

; <label>:208:                                    ; preds = %197
  br label %113

; <label>:209:                                    ; preds = %113
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %578

; <label>:218:                                    ; preds = %209, %578
  store i32 0, i32* %11, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %578

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %384, %227
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %14, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %385

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %579

; <label>:241:                                    ; preds = %232, %579
  store i32 0, i32* %12, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %579

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %360, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %580

; <label>:260:                                    ; preds = %251, %580
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %17, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %580

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %363

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %584

; <label>:282:                                    ; preds = %273, %584
  store i32 0, i32* %13, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %584

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %358, %291
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %16, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %359

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %585

; <label>:305:                                    ; preds = %296, %585
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = mul nsw i32 %312, %319
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, %320
  store i32 %328, i32* %326, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %585

; <label>:337:                                    ; preds = %305
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %615

; <label>:347:                                    ; preds = %338, %615
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %13, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %615

; <label>:358:                                    ; preds = %347
  br label %292

; <label>:359:                                    ; preds = %292
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  br label %251

; <label>:363:                                    ; preds = %272
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %625

; <label>:373:                                    ; preds = %364, %625
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %11, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %625

; <label>:384:                                    ; preds = %373
  br label %228

; <label>:385:                                    ; preds = %228
  store i32 0, i32* %11, align 4
  br label %386

; <label>:386:                                    ; preds = %516, %385
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %14, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %517

; <label>:390:                                    ; preds = %386
  store i32 0, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %391

; <label>:391:                                    ; preds = %475, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %638

; <label>:400:                                    ; preds = %391, %638
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %17, align 4
  %403 = icmp slt i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %638

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %476

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %18, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %445

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %642

; <label>:425:                                    ; preds = %416, %642
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %427
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  %434 = load i32, i32* %18, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %18, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %642

; <label>:444:                                    ; preds = %425
  br label %454

; <label>:445:                                    ; preds = %413
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %447
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  br label %454

; <label>:454:                                    ; preds = %445, %444
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %656

; <label>:464:                                    ; preds = %455, %656
  %465 = load i32, i32* %12, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %12, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %656

; <label>:475:                                    ; preds = %464
  br label %391

; <label>:476:                                    ; preds = %412
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %670

; <label>:485:                                    ; preds = %476, %670
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %670

; <label>:495:                                    ; preds = %485
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %672

; <label>:505:                                    ; preds = %496, %672
  %506 = load i32, i32* %11, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %11, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %672

; <label>:516:                                    ; preds = %505
  br label %386

; <label>:517:                                    ; preds = %386
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %690

; <label>:526:                                    ; preds = %517, %690
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %690

; <label>:536:                                    ; preds = %526
  ret i32 %527

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca [100 x [100 x i32]], align 16
  %548 = alloca [100 x [100 x i32]], align 16
  %549 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %538, align 4
  %550 = bitcast [100 x [100 x i32]]* %549 to i8*
  call void @llvm.memset.p0i8.i64(i8* %550, i8 0, i64 40000, i32 16, i1 false)
  %551 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %542, i32* %543)
  store i32 0, i32* %539, align 4
  br label %9

; <label>:552:                                    ; preds = %42, %33
  %553 = load i32, i32* %11, align 4
  %554 = load i32, i32* %14, align 4
  %555 = icmp slt i32 %553, %554
  br label %42

; <label>:556:                                    ; preds = %64, %55
  store i32 0, i32* %12, align 4
  br label %64

; <label>:557:                                    ; preds = %83, %74
  %558 = load i32, i32* %12, align 4
  %559 = load i32, i32* %15, align 4
  %560 = icmp slt i32 %558, %559
  br label %83

; <label>:561:                                    ; preds = %126, %117
  store i32 0, i32* %12, align 4
  br label %126

; <label>:562:                                    ; preds = %149, %140
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %564
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i32], [100 x i32]* %565, i64 0, i64 %567
  %569 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %568)
  br label %149

; <label>:570:                                    ; preds = %178, %169
  br label %178

; <label>:571:                                    ; preds = %197, %188
  %572 = load i32, i32* %11, align 4
  %573 = shl i32 %572, 1
  %574 = shl i32 %572, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = add nsw i32 %572, 1
  store i32 %577, i32* %11, align 4
  br label %197

; <label>:578:                                    ; preds = %218, %209
  store i32 0, i32* %11, align 4
  br label %218

; <label>:579:                                    ; preds = %241, %232
  store i32 0, i32* %12, align 4
  br label %241

; <label>:580:                                    ; preds = %260, %251
  %581 = load i32, i32* %12, align 4
  %582 = load i32, i32* %17, align 4
  %583 = icmp slt i32 %581, %582
  br label %260

; <label>:584:                                    ; preds = %282, %273
  store i32 0, i32* %13, align 4
  br label %282

; <label>:585:                                    ; preds = %305, %296
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %587
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %594
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 %592, %599
  %601 = mul i32 %600, %599
  %602 = sub i32 0, %592
  %603 = add i32 %602, %599
  %604 = mul nsw i32 %592, %599
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %606
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, %604
  %614 = add nsw i32 %611, %604
  store i32 %614, i32* %610, align 4
  br label %305

; <label>:615:                                    ; preds = %347, %338
  %616 = load i32, i32* %13, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %616, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = add nsw i32 %616, 1
  store i32 %624, i32* %13, align 4
  br label %347

; <label>:625:                                    ; preds = %373, %364
  %626 = load i32, i32* %11, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %626, 1
  %632 = shl i32 %626, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = sub i32 0, %626
  %636 = add i32 %635, 1
  %637 = add nsw i32 %626, 1
  store i32 %637, i32* %11, align 4
  br label %373

; <label>:638:                                    ; preds = %400, %391
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* %17, align 4
  %641 = icmp slt i32 %639, %640
  br label %400

; <label>:642:                                    ; preds = %425, %416
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %644
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  %651 = load i32, i32* %18, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 %651, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %651, 1
  store i32 %655, i32* %18, align 4
  br label %425

; <label>:656:                                    ; preds = %464, %455
  %657 = load i32, i32* %12, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = shl i32 %657, 1
  %662 = sub i32 %657, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %657
  %665 = add i32 %664, 1
  %666 = sub i32 %657, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %657, 1
  %669 = add nsw i32 %657, 1
  store i32 %669, i32* %12, align 4
  br label %464

; <label>:670:                                    ; preds = %485, %476
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %485

; <label>:672:                                    ; preds = %505, %496
  %673 = load i32, i32* %11, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = shl i32 %673, 1
  %679 = sub i32 %673, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %673, 1
  %682 = shl i32 %673, 1
  %683 = sub i32 0, %673
  %684 = add i32 %683, 1
  %685 = sub i32 0, %673
  %686 = add i32 %685, 1
  %687 = sub i32 %673, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %673, 1
  store i32 %689, i32* %11, align 4
  br label %505

; <label>:690:                                    ; preds = %526, %517
  %691 = load i32, i32* %10, align 4
  br label %526
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
