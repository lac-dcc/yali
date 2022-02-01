; ModuleID = 'source-C-CXX/74/24.c'
source_filename = "source-C-CXX/74/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %59, %0
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %14
  %20 = load i8, i8* %10, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %333

; <label>:36:                                     ; preds = %27, %333
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %10, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %333

; <label>:51:                                     ; preds = %36
  br label %59

; <label>:52:                                     ; preds = %23, %19
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %51
  br label %14

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %369

; <label>:69:                                     ; preds = %60, %369
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %369

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %164, %82
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %10, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 10
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %374

; <label>:97:                                     ; preds = %88, %374
  %98 = load i8, i8* %10, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %374

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %157

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %378

; <label>:119:                                    ; preds = %110, %378
  %120 = load i8, i8* %10, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %378

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %157

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %382

; <label>:141:                                    ; preds = %132, %382
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i8, i8* %10, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %143, %145
  %147 = sub nsw i32 %146, 48
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %382

; <label>:156:                                    ; preds = %141
  br label %164

; <label>:157:                                    ; preds = %131, %109
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %156
  br label %83

; <label>:165:                                    ; preds = %83
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 1, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %268, %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %408

; <label>:179:                                    ; preds = %170, %408
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sle i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %408

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %271

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %412

; <label>:201:                                    ; preds = %192, %412
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %412

; <label>:214:                                    ; preds = %201
  br label %215

; <label>:215:                                    ; preds = %266, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %417

; <label>:224:                                    ; preds = %215, %417
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %417

; <label>:239:                                    ; preds = %224
  br i1 %230, label %240, label %267

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %424

; <label>:255:                                    ; preds = %246, %424
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %424

; <label>:266:                                    ; preds = %255
  br label %215

; <label>:267:                                    ; preds = %239
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  br label %170

; <label>:271:                                    ; preds = %191
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  store i32 %273, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %326, %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %434

; <label>:283:                                    ; preds = %274, %434
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %284, 999
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %434

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %329

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %9, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %325

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %437

; <label>:311:                                    ; preds = %302, %437
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %9, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %437

; <label>:324:                                    ; preds = %311
  br label %325

; <label>:325:                                    ; preds = %324, %295
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  br label %274

; <label>:329:                                    ; preds = %294
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %9, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %330, i32 %331)
  ret i32 0

; <label>:333:                                    ; preds = %36, %27
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 %334, 10
  %336 = mul i32 %335, 10
  %337 = sub i32 %334, 10
  %338 = mul i32 %337, 10
  %339 = sub i32 %334, 10
  %340 = mul i32 %339, 10
  %341 = sub i32 %334, 10
  %342 = mul i32 %341, 10
  %343 = shl i32 %334, 10
  %344 = sub i32 0, %334
  %345 = add i32 %344, 10
  %346 = mul nsw i32 %334, 10
  %347 = load i8, i8* %10, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 %346, %348
  %350 = mul i32 %349, %348
  %351 = add nsw i32 %346, %348
  %352 = sub i32 %351, 48
  %353 = mul i32 %352, 48
  %354 = sub i32 %351, 48
  %355 = mul i32 %354, 48
  %356 = sub i32 %351, 48
  %357 = mul i32 %356, 48
  %358 = shl i32 %351, 48
  %359 = sub i32 0, %351
  %360 = add i32 %359, 48
  %361 = shl i32 %351, 48
  %362 = sub i32 0, %351
  %363 = add i32 %362, 48
  %364 = sub i32 0, %351
  %365 = add i32 %364, 48
  %366 = sub i32 %351, 48
  %367 = mul i32 %366, 48
  %368 = sub nsw i32 %351, 48
  store i32 %368, i32* %5, align 4
  br label %36

; <label>:369:                                    ; preds = %69, %60
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %69

; <label>:374:                                    ; preds = %97, %88
  %375 = load i8, i8* %10, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sge i32 %376, 48
  br label %97

; <label>:378:                                    ; preds = %119, %110
  %379 = load i8, i8* %10, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sle i32 %380, 57
  br label %119

; <label>:382:                                    ; preds = %141, %132
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 %383, 10
  %385 = mul i32 %384, 10
  %386 = sub i32 %383, 10
  %387 = mul i32 %386, 10
  %388 = shl i32 %383, 10
  %389 = sub i32 0, %383
  %390 = add i32 %389, 10
  %391 = sub i32 0, %383
  %392 = add i32 %391, 10
  %393 = mul nsw i32 %383, 10
  %394 = load i8, i8* %10, align 1
  %395 = sext i8 %394 to i32
  %396 = sub i32 0, %393
  %397 = add i32 %396, %395
  %398 = sub i32 %393, %395
  %399 = mul i32 %398, %395
  %400 = sub i32 0, %393
  %401 = add i32 %400, %395
  %402 = add nsw i32 %393, %395
  %403 = shl i32 %402, 48
  %404 = sub i32 %402, 48
  %405 = mul i32 %404, 48
  %406 = shl i32 %402, 48
  %407 = sub nsw i32 %402, 48
  store i32 %407, i32* %5, align 4
  br label %141

; <label>:408:                                    ; preds = %179, %170
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %8, align 4
  %411 = icmp sle i32 %409, %410
  br label %179

; <label>:412:                                    ; preds = %201, %192
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %7, align 4
  br label %201

; <label>:417:                                    ; preds = %224, %215
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %418, %422
  br label %224

; <label>:424:                                    ; preds = %255, %246
  %425 = load i32, i32* %7, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %425, 1
  store i32 %433, i32* %7, align 4
  br label %255

; <label>:434:                                    ; preds = %283, %274
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %435, 999
  br label %283

; <label>:437:                                    ; preds = %311, %302
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %9, align 4
  br label %311
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
