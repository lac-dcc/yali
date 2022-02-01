; ModuleID = 'source-C-CXX/23/145.c'
source_filename = "source-C-CXX/23/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca [5000 x i8], align 16
  %11 = alloca [50 x [100 x i8]], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [50 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %477

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %489

; <label>:39:                                     ; preds = %30, %489
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 5000
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %489

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %58

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %30

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i32 0, i32 0
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %59)
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %205, %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %492

; <label>:70:                                     ; preds = %61, %492
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = icmp ult i64 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %492

; <label>:84:                                     ; preds = %70
  br i1 %75, label %85, label %206

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %498

; <label>:94:                                     ; preds = %85, %498
  store i32 0, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %498

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %171, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %499

; <label>:113:                                    ; preds = %104, %499
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %19, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 32
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %499

; <label>:132:                                    ; preds = %113
  br i1 %123, label %133, label %144

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %19, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br label %144

; <label>:144:                                    ; preds = %133, %132
  %145 = phi i1 [ false, %132 ], [ %143, %133 ]
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  store i8 %162, i8* %168, align 1
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %146
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  br label %104

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %521

; <label>:183:                                    ; preds = %174, %521
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %19, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %19, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %521

; <label>:205:                                    ; preds = %183
  br label %61

; <label>:206:                                    ; preds = %84
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  store i32 %208, i32* %17, align 4
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  store i32 %210, i32* %18, align 4
  store i32 1, i32* %16, align 4
  br label %211

; <label>:211:                                    ; preds = %300, %206
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %552

; <label>:220:                                    ; preds = %211, %552
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %15, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %552

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %303

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %556

; <label>:242:                                    ; preds = %233, %556
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %17, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %556

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %281

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %563

; <label>:267:                                    ; preds = %258, %563
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %563

; <label>:280:                                    ; preds = %267
  br label %281

; <label>:281:                                    ; preds = %280, %257
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %568

; <label>:290:                                    ; preds = %281, %568
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %568

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %16, align 4
  br label %211

; <label>:303:                                    ; preds = %232
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %569

; <label>:312:                                    ; preds = %303, %569
  store i32 1, i32* %16, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %569

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %375, %321
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* %15, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %378

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %570

; <label>:335:                                    ; preds = %326, %570
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %570

; <label>:350:                                    ; preds = %335
  br i1 %341, label %351, label %374

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %577

; <label>:360:                                    ; preds = %351, %577
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %18, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %577

; <label>:373:                                    ; preds = %360
  br label %374

; <label>:374:                                    ; preds = %373, %350
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %16, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %16, align 4
  br label %322

; <label>:378:                                    ; preds = %322
  store i32 0, i32* %16, align 4
  br label %379

; <label>:379:                                    ; preds = %433, %378
  %380 = load i32, i32* %16, align 4
  %381 = load i32, i32* %15, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %436

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %384, %388
  br i1 %389, label %390, label %414

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %582

; <label>:399:                                    ; preds = %390, %582
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %401
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %402, i32 0, i32 0
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %403)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %582

; <label>:413:                                    ; preds = %399
  br label %436

; <label>:414:                                    ; preds = %383
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %588

; <label>:423:                                    ; preds = %414, %588
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %588

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %16, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %16, align 4
  br label %379

; <label>:436:                                    ; preds = %413, %379
  store i32 0, i32* %16, align 4
  br label %437

; <label>:437:                                    ; preds = %473, %436
  %438 = load i32, i32* %16, align 4
  %439 = load i32, i32* %15, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %476

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %18, align 4
  %443 = load i32, i32* %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %442, %446
  br i1 %447, label %448, label %472

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %589

; <label>:457:                                    ; preds = %448, %589
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %459
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %460, i32 0, i32 0
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %461)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %589

; <label>:471:                                    ; preds = %457
  br label %476

; <label>:472:                                    ; preds = %441
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %16, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %16, align 4
  br label %437

; <label>:476:                                    ; preds = %471, %437
  ret void

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca [5000 x i8], align 16
  %479 = alloca [50 x [100 x i8]], align 16
  %480 = alloca [50 x i32], align 16
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = bitcast [50 x i32]* %480 to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %483, align 4
  store i32 0, i32* %485, align 4
  store i32 0, i32* %486, align 4
  store i32 0, i32* %487, align 4
  store i32 0, i32* %481, align 4
  br label %9

; <label>:489:                                    ; preds = %39, %30
  %490 = load i32, i32* %13, align 4
  %491 = icmp slt i32 %490, 5000
  br label %39

; <label>:492:                                    ; preds = %70, %61
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i32 0, i32 0
  %496 = call i64 @strlen(i8* %495) #4
  %497 = icmp ult i64 %494, %496
  br label %70

; <label>:498:                                    ; preds = %94, %85
  store i32 0, i32* %14, align 4
  br label %94

; <label>:499:                                    ; preds = %113, %104
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %19, align 4
  %502 = sub i32 0, %500
  %503 = add i32 %502, %501
  %504 = sub i32 0, %500
  %505 = add i32 %504, %501
  %506 = sub i32 %500, %501
  %507 = mul i32 %506, %501
  %508 = add nsw i32 %500, %501
  %509 = load i32, i32* %15, align 4
  %510 = shl i32 %508, %509
  %511 = sub i32 0, %508
  %512 = add i32 %511, %509
  %513 = sub i32 0, %508
  %514 = add i32 %513, %509
  %515 = add nsw i32 %508, %509
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 32
  br label %113

; <label>:521:                                    ; preds = %183, %174
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %523
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* %524, i64 0, i64 %526
  store i8 0, i8* %527, align 1
  %528 = load i32, i32* %15, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 0, %528
  %531 = add i32 %530, 1
  %532 = sub i32 0, %528
  %533 = add i32 %532, 1
  %534 = sub i32 %528, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %528, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %528
  %539 = add i32 %538, 1
  %540 = add nsw i32 %528, 1
  store i32 %540, i32* %15, align 4
  %541 = load i32, i32* %13, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = add nsw i32 %541, 1
  store i32 %548, i32* %13, align 4
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %19, align 4
  %551 = add nsw i32 %549, %550
  store i32 %551, i32* %19, align 4
  br label %183

; <label>:552:                                    ; preds = %220, %211
  %553 = load i32, i32* %16, align 4
  %554 = load i32, i32* %15, align 4
  %555 = icmp slt i32 %553, %554
  br label %220

; <label>:556:                                    ; preds = %242, %233
  %557 = load i32, i32* %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %17, align 4
  %562 = icmp sgt i32 %560, %561
  br label %242

; <label>:563:                                    ; preds = %267, %258
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  store i32 %567, i32* %17, align 4
  br label %267

; <label>:568:                                    ; preds = %290, %281
  br label %290

; <label>:569:                                    ; preds = %312, %303
  store i32 1, i32* %16, align 4
  br label %312

; <label>:570:                                    ; preds = %335, %326
  %571 = load i32, i32* %16, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %18, align 4
  %576 = icmp slt i32 %574, %575
  br label %335

; <label>:577:                                    ; preds = %360, %351
  %578 = load i32, i32* %16, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  store i32 %581, i32* %18, align 4
  br label %360

; <label>:582:                                    ; preds = %399, %390
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %584
  %586 = getelementptr inbounds [100 x i8], [100 x i8]* %585, i32 0, i32 0
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %586)
  br label %399

; <label>:588:                                    ; preds = %423, %414
  br label %423

; <label>:589:                                    ; preds = %457, %448
  %590 = load i32, i32* %16, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %591
  %593 = getelementptr inbounds [100 x i8], [100 x i8]* %592, i32 0, i32 0
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %593)
  br label %457
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
