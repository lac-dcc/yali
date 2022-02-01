; ModuleID = 'source-C-CXX/9/1451.c'
source_filename = "source-C-CXX/9/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %380

; <label>:9:                                      ; preds = %0, %380
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [25 x i32], align 16
  %15 = alloca [25 x i32], align 16
  store i32 0, i32* %13, align 4
  %16 = bitcast [25 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [25 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %380

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %390

; <label>:42:                                     ; preds = %33, %390
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %390

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %395

; <label>:68:                                     ; preds = %59, %395
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %395

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %211, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %421

; <label>:93:                                     ; preds = %84, %421
  %94 = load i32, i32* %11, align 4
  %95 = icmp sge i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %421

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %214

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %179, %105
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %182

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %424

; <label>:122:                                    ; preds = %113, %424
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %126, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %424

; <label>:140:                                    ; preds = %122
  br i1 %131, label %141, label %178

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %145, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %434

; <label>:160:                                    ; preds = %151, %434
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %434

; <label>:177:                                    ; preds = %160
  br label %178

; <label>:178:                                    ; preds = %177, %141, %140
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %108

; <label>:182:                                    ; preds = %108
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %448

; <label>:191:                                    ; preds = %182, %448
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %448

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %210

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %208
  store i32 1, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %206, %205
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %11, align 4
  br label %84

; <label>:214:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %354, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %454

; <label>:224:                                    ; preds = %215, %454
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub nsw i32 %226, 2
  %228 = icmp sle i32 %225, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %454

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %355

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %474

; <label>:247:                                    ; preds = %238, %474
  store i32 0, i32* %12, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %474

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %330, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %475

; <label>:266:                                    ; preds = %257, %475
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sub nsw i32 %268, 2
  %270 = load i32, i32* %11, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp sle i32 %267, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %475

; <label>:281:                                    ; preds = %266
  br i1 %272, label %282, label %333

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %286, %291
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %293, %282
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %505

; <label>:320:                                    ; preds = %311, %505
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %505

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  br label %257

; <label>:333:                                    ; preds = %281
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %506

; <label>:343:                                    ; preds = %334, %506
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %506

; <label>:354:                                    ; preds = %343
  br label %215

; <label>:355:                                    ; preds = %237
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %515

; <label>:364:                                    ; preds = %355, %515
  %365 = load i32, i32* %10, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %515

; <label>:379:                                    ; preds = %364
  ret void

; <label>:380:                                    ; preds = %9, %0
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca [25 x i32], align 16
  %386 = alloca [25 x i32], align 16
  store i32 0, i32* %384, align 4
  %387 = bitcast [25 x i32]* %385 to i8*
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 100, i32 16, i1 false)
  %388 = bitcast [25 x i32]* %386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 100, i32 16, i1 false)
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %381)
  store i32 0, i32* %382, align 4
  br label %9

; <label>:390:                                    ; preds = %42, %33
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %392
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  br label %42

; <label>:395:                                    ; preds = %68, %59
  %396 = load i32, i32* %10, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 %396, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %396, 1
  %401 = shl i32 %396, 1
  %402 = shl i32 %396, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %396, 1
  %406 = sub i32 %396, 1
  %407 = mul i32 %406, 1
  %408 = sub nsw i32 %396, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %409
  store i32 1, i32* %410, align 4
  %411 = load i32, i32* %10, align 4
  %412 = shl i32 %411, 2
  %413 = sub i32 %411, 2
  %414 = mul i32 %413, 2
  %415 = sub i32 %411, 2
  %416 = mul i32 %415, 2
  %417 = shl i32 %411, 2
  %418 = sub i32 0, %411
  %419 = add i32 %418, 2
  %420 = sub nsw i32 %411, 2
  store i32 %420, i32* %11, align 4
  br label %68

; <label>:421:                                    ; preds = %93, %84
  %422 = load i32, i32* %11, align 4
  %423 = icmp sge i32 %422, 0
  br label %93

; <label>:424:                                    ; preds = %122, %113
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %428, %432
  br label %122

; <label>:434:                                    ; preds = %160, %151
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = sub i32 0, %438
  %443 = add i32 %442, 1
  %444 = add nsw i32 %438, 1
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  br label %160

; <label>:448:                                    ; preds = %191, %182
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 0
  br label %191

; <label>:454:                                    ; preds = %224, %215
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %10, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 2
  %459 = sub i32 %456, 2
  %460 = mul i32 %459, 2
  %461 = sub i32 %456, 2
  %462 = mul i32 %461, 2
  %463 = shl i32 %456, 2
  %464 = shl i32 %456, 2
  %465 = sub i32 0, %456
  %466 = add i32 %465, 2
  %467 = shl i32 %456, 2
  %468 = sub i32 %456, 2
  %469 = mul i32 %468, 2
  %470 = sub i32 0, %456
  %471 = add i32 %470, 2
  %472 = sub nsw i32 %456, 2
  %473 = icmp sle i32 %455, %472
  br label %224

; <label>:474:                                    ; preds = %247, %238
  store i32 0, i32* %12, align 4
  br label %247

; <label>:475:                                    ; preds = %266, %257
  %476 = load i32, i32* %12, align 4
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 %477, 2
  %479 = mul i32 %478, 2
  %480 = shl i32 %477, 2
  %481 = shl i32 %477, 2
  %482 = shl i32 %477, 2
  %483 = sub i32 0, %477
  %484 = add i32 %483, 2
  %485 = sub i32 %477, 2
  %486 = mul i32 %485, 2
  %487 = sub i32 0, %477
  %488 = add i32 %487, 2
  %489 = sub nsw i32 %477, 2
  %490 = load i32, i32* %11, align 4
  %491 = shl i32 %489, %490
  %492 = shl i32 %489, %490
  %493 = sub i32 %489, %490
  %494 = mul i32 %493, %490
  %495 = shl i32 %489, %490
  %496 = sub i32 %489, %490
  %497 = mul i32 %496, %490
  %498 = shl i32 %489, %490
  %499 = sub i32 %489, %490
  %500 = mul i32 %499, %490
  %501 = sub i32 %489, %490
  %502 = mul i32 %501, %490
  %503 = sub nsw i32 %489, %490
  %504 = icmp sle i32 %476, %503
  br label %266

; <label>:505:                                    ; preds = %320, %311
  br label %320

; <label>:506:                                    ; preds = %343, %334
  %507 = load i32, i32* %11, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %507, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %507, 1
  store i32 %514, i32* %11, align 4
  br label %343

; <label>:515:                                    ; preds = %364, %355
  %516 = load i32, i32* %10, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = sub nsw i32 %516, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  br label %364
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
