; ModuleID = 'source-C-CXX/77/984.c'
source_filename = "source-C-CXX/77/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
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
  %7 = alloca [6 x i8], align 1
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 10, i32* %6, align 4
  %16 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.name, i32 0, i32 0), i64 6, i32 1, i1 false)
  %17 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %276, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %279

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %272, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %489

; <label>:31:                                     ; preds = %22, %489
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %489

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %275

; <label>:43:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %250, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %253

; <label>:47:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %246, %47
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %249

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %492

; <label>:60:                                     ; preds = %51, %492
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %492

; <label>:94:                                     ; preds = %60
  br i1 %85, label %95, label %227

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %535

; <label>:104:                                    ; preds = %95, %535
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %535

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %227

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %227

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %539

; <label>:130:                                    ; preds = %121, %539
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %539

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %227

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %543

; <label>:152:                                    ; preds = %143, %543
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %543

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %227

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %227

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %547

; <label>:178:                                    ; preds = %169, %547
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp ne i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %547

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %227

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %9, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %10, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %227

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %11, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %551

; <label>:209:                                    ; preds = %200, %551
  %210 = load i32, i32* %2, align 4
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %210, i32* %211, align 4
  %212 = load i32, i32* %3, align 4
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %212, i32* %213, align 8
  %214 = load i32, i32* %4, align 4
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %214, i32* %215, align 4
  %216 = load i32, i32* %5, align 4
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %216, i32* %217, align 16
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %551

; <label>:226:                                    ; preds = %209
  br label %227

; <label>:227:                                    ; preds = %226, %197, %194, %191, %190, %165, %164, %142, %117, %116, %94
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %560

; <label>:236:                                    ; preds = %227, %560
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %560

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %48

; <label>:249:                                    ; preds = %48
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %44

; <label>:253:                                    ; preds = %44
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %561

; <label>:262:                                    ; preds = %253, %561
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %561

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %22

; <label>:275:                                    ; preds = %42
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %18

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %562

; <label>:288:                                    ; preds = %279, %562
  store i32 0, i32* %14, align 4
  store i8 32, i8* %15, align 1
  store i32 0, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %562

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %412, %297
  %299 = load i32, i32* %12, align 4
  %300 = icmp sle i32 %299, 2
  br i1 %300, label %301, label %415

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %563

; <label>:310:                                    ; preds = %301, %563
  store i32 1, i32* %13, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %563

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %408, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %564

; <label>:329:                                    ; preds = %320, %564
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sub nsw i32 3, %331
  %333 = icmp sle i32 %330, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %564

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %411

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %571

; <label>:352:                                    ; preds = %343, %571
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %356, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %571

; <label>:371:                                    ; preds = %352
  br i1 %362, label %372, label %407

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %14, align 4
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %388
  store i32 %385, i32* %389, align 4
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  store i8 %393, i8* %15, align 1
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %400
  store i8 %398, i8* %401, align 1
  %402 = load i8, i8* %15, align 1
  %403 = load i32, i32* %13, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %405
  store i8 %402, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %372, %371
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  br label %320

; <label>:411:                                    ; preds = %342
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  br label %298

; <label>:415:                                    ; preds = %298
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %593

; <label>:424:                                    ; preds = %415, %593
  store i32 1, i32* %12, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %593

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %467, %433
  %435 = load i32, i32* %12, align 4
  %436 = icmp sle i32 %435, 4
  br i1 %436, label %437, label %470

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %594

; <label>:446:                                    ; preds = %437, %594
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = mul nsw i32 %455, 10
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %451, i32 %456)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %594

; <label>:466:                                    ; preds = %446
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %12, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %12, align 4
  br label %434

; <label>:470:                                    ; preds = %434
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %613

; <label>:479:                                    ; preds = %470, %613
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %613

; <label>:488:                                    ; preds = %479
  ret i32 0

; <label>:489:                                    ; preds = %31, %22
  %490 = load i32, i32* %3, align 4
  %491 = icmp sle i32 %490, 5
  br label %31

; <label>:492:                                    ; preds = %60, %51
  %493 = load i32, i32* %2, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sub i32 %493, %494
  %496 = mul i32 %495, %494
  %497 = sub i32 %493, %494
  %498 = mul i32 %497, %494
  %499 = sub i32 %493, %494
  %500 = mul i32 %499, %494
  %501 = shl i32 %493, %494
  %502 = sub i32 %493, %494
  %503 = mul i32 %502, %494
  %504 = sub i32 %493, %494
  %505 = mul i32 %504, %494
  %506 = add nsw i32 %493, %494
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %5, align 4
  %509 = sub i32 0, %507
  %510 = add i32 %509, %508
  %511 = sub i32 %507, %508
  %512 = mul i32 %511, %508
  %513 = sub i32 %507, %508
  %514 = mul i32 %513, %508
  %515 = add nsw i32 %507, %508
  %516 = icmp eq i32 %506, %515
  %517 = zext i1 %516 to i32
  store i32 %517, i32* %9, align 4
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %5, align 4
  %520 = add nsw i32 %518, %519
  %521 = load i32, i32* %3, align 4
  %522 = load i32, i32* %4, align 4
  %523 = add nsw i32 %521, %522
  %524 = icmp sgt i32 %520, %523
  %525 = zext i1 %524 to i32
  store i32 %525, i32* %10, align 4
  %526 = load i32, i32* %2, align 4
  %527 = load i32, i32* %4, align 4
  %528 = add nsw i32 %526, %527
  %529 = load i32, i32* %3, align 4
  %530 = icmp slt i32 %528, %529
  %531 = zext i1 %530 to i32
  store i32 %531, i32* %11, align 4
  %532 = load i32, i32* %2, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp ne i32 %532, %533
  br label %60

; <label>:535:                                    ; preds = %104, %95
  %536 = load i32, i32* %2, align 4
  %537 = load i32, i32* %4, align 4
  %538 = icmp ne i32 %536, %537
  br label %104

; <label>:539:                                    ; preds = %130, %121
  %540 = load i32, i32* %3, align 4
  %541 = load i32, i32* %4, align 4
  %542 = icmp ne i32 %540, %541
  br label %130

; <label>:543:                                    ; preds = %152, %143
  %544 = load i32, i32* %3, align 4
  %545 = load i32, i32* %5, align 4
  %546 = icmp ne i32 %544, %545
  br label %152

; <label>:547:                                    ; preds = %178, %169
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %5, align 4
  %550 = icmp ne i32 %548, %549
  br label %178

; <label>:551:                                    ; preds = %209, %200
  %552 = load i32, i32* %2, align 4
  %553 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %552, i32* %553, align 4
  %554 = load i32, i32* %3, align 4
  %555 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %554, i32* %555, align 8
  %556 = load i32, i32* %4, align 4
  %557 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %556, i32* %557, align 4
  %558 = load i32, i32* %5, align 4
  %559 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %558, i32* %559, align 16
  br label %209

; <label>:560:                                    ; preds = %236, %227
  br label %236

; <label>:561:                                    ; preds = %262, %253
  br label %262

; <label>:562:                                    ; preds = %288, %279
  store i32 0, i32* %14, align 4
  store i8 32, i8* %15, align 1
  store i32 0, i32* %12, align 4
  br label %288

; <label>:563:                                    ; preds = %310, %301
  store i32 1, i32* %13, align 4
  br label %310

; <label>:564:                                    ; preds = %329, %320
  %565 = load i32, i32* %13, align 4
  %566 = load i32, i32* %12, align 4
  %567 = sub i32 3, %566
  %568 = mul i32 %567, %566
  %569 = sub nsw i32 3, %566
  %570 = icmp sle i32 %565, %569
  br label %329

; <label>:571:                                    ; preds = %352, %343
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %13, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 %580, 1
  %582 = shl i32 %576, 1
  %583 = shl i32 %576, 1
  %584 = sub i32 %576, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %576, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %576, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %575, %591
  br label %352

; <label>:593:                                    ; preds = %424, %415
  store i32 1, i32* %12, align 4
  br label %424

; <label>:594:                                    ; preds = %446, %437
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, 10
  %605 = mul i32 %604, 10
  %606 = sub i32 0, %603
  %607 = add i32 %606, 10
  %608 = sub i32 0, %603
  %609 = add i32 %608, 10
  %610 = shl i32 %603, 10
  %611 = mul nsw i32 %603, 10
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %599, i32 %611)
  br label %446

; <label>:613:                                    ; preds = %479, %470
  br label %479
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
