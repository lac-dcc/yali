; ModuleID = 'source-C-CXX/23/304.c'
source_filename = "source-C-CXX/23/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %463

; <label>:9:                                      ; preds = %0, %463
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %24 = bitcast [50 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 100, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %463

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %92, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %484

; <label>:59:                                     ; preds = %50, %484
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %484

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %496

; <label>:81:                                     ; preds = %72, %496
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %496

; <label>:92:                                     ; preds = %81
  br label %39

; <label>:93:                                     ; preds = %39
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %180, %93
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %183

; <label>:100:                                    ; preds = %96
  br label %101

; <label>:101:                                    ; preds = %176, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %506

; <label>:110:                                    ; preds = %101, %506
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %506

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %179

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %510

; <label>:132:                                    ; preds = %123, %510
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 32
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %510

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %154

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  br label %175

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %517

; <label>:163:                                    ; preds = %154, %517
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %517

; <label>:174:                                    ; preds = %163
  br label %179

; <label>:175:                                    ; preds = %148
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  br label %101

; <label>:179:                                    ; preds = %174, %122
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %96

; <label>:183:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %307, %183
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %16, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %308

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %18, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %532

; <label>:204:                                    ; preds = %195, %532
  %205 = load i32, i32* %12, align 4
  store i32 %205, i32* %19, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %18, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %532

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %218, %188
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %538

; <label>:228:                                    ; preds = %219, %538
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %21, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %538

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %268

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %545

; <label>:253:                                    ; preds = %244, %545
  %254 = load i32, i32* %12, align 4
  store i32 %254, i32* %20, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %21, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %545

; <label>:267:                                    ; preds = %253
  br label %268

; <label>:268:                                    ; preds = %267, %243
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %551

; <label>:277:                                    ; preds = %268, %551
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %551

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %552

; <label>:296:                                    ; preds = %287, %552
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %552

; <label>:307:                                    ; preds = %296
  br label %184

; <label>:308:                                    ; preds = %184
  store i32 0, i32* %12, align 4
  br label %309

; <label>:309:                                    ; preds = %338, %308
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %19, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %341

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %559

; <label>:322:                                    ; preds = %313, %559
  %323 = load i32, i32* %22, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %323, %327
  store i32 %328, i32* %22, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %559

; <label>:337:                                    ; preds = %322
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %309

; <label>:341:                                    ; preds = %309
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %570

; <label>:350:                                    ; preds = %341, %570
  store i32 0, i32* %12, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %570

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %391, %359
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %20, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %392

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %23, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %365, %369
  store i32 %370, i32* %23, align 4
  br label %371

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %571

; <label>:380:                                    ; preds = %371, %571
  %381 = load i32, i32* %12, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %12, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %571

; <label>:391:                                    ; preds = %380
  br label %360

; <label>:392:                                    ; preds = %360
  %393 = load i32, i32* %22, align 4
  %394 = load i32, i32* %19, align 4
  %395 = add nsw i32 %393, %394
  store i32 %395, i32* %12, align 4
  br label %396

; <label>:396:                                    ; preds = %414, %392
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %19, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %22, align 4
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* %19, align 4
  %405 = add nsw i32 %403, %404
  %406 = icmp slt i32 %397, %405
  br i1 %406, label %407, label %417

; <label>:407:                                    ; preds = %396
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  br label %414

; <label>:414:                                    ; preds = %407
  %415 = load i32, i32* %12, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %12, align 4
  br label %396

; <label>:417:                                    ; preds = %396
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %419 = load i32, i32* %23, align 4
  %420 = load i32, i32* %20, align 4
  %421 = add nsw i32 %419, %420
  store i32 %421, i32* %12, align 4
  br label %422

; <label>:422:                                    ; preds = %458, %417
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %576

; <label>:431:                                    ; preds = %422, %576
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* %20, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %23, align 4
  %438 = add nsw i32 %436, %437
  %439 = load i32, i32* %20, align 4
  %440 = add nsw i32 %438, %439
  %441 = icmp slt i32 %432, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %576

; <label>:450:                                    ; preds = %431
  br i1 %441, label %451, label %461

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  br label %458

; <label>:458:                                    ; preds = %451
  %459 = load i32, i32* %12, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %12, align 4
  br label %422

; <label>:461:                                    ; preds = %450
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:463:                                    ; preds = %9, %0
  %464 = alloca i32, align 4
  %465 = alloca [500 x i8], align 16
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca [50 x i32], align 16
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  store i32 0, i32* %464, align 4
  store i32 0, i32* %467, align 4
  store i32 0, i32* %469, align 4
  %478 = bitcast [50 x i32]* %471 to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %472, align 4
  store i32 100, i32* %475, align 4
  store i32 0, i32* %476, align 4
  store i32 0, i32* %477, align 4
  %479 = getelementptr inbounds [500 x i8], [500 x i8]* %465, i32 0, i32 0
  %480 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %479)
  %481 = getelementptr inbounds [500 x i8], [500 x i8]* %465, i32 0, i32 0
  %482 = call i64 @strlen(i8* %481) #4
  %483 = trunc i64 %482 to i32
  store i32 %483, i32* %468, align 4
  store i32 0, i32* %466, align 4
  br label %9

; <label>:484:                                    ; preds = %59, %50
  %485 = load i32, i32* %15, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %485, 1
  %493 = sub i32 0, %485
  %494 = add i32 %493, 1
  %495 = add nsw i32 %485, 1
  store i32 %495, i32* %15, align 4
  br label %59

; <label>:496:                                    ; preds = %81, %72
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = shl i32 %497, 1
  %505 = add nsw i32 %497, 1
  store i32 %505, i32* %12, align 4
  br label %81

; <label>:506:                                    ; preds = %110, %101
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* %14, align 4
  %509 = icmp slt i32 %507, %508
  br label %110

; <label>:510:                                    ; preds = %132, %123
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 32
  br label %132

; <label>:517:                                    ; preds = %163, %154
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = sub i32 0, %518
  %526 = add i32 %525, 1
  %527 = sub i32 %518, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %518
  %530 = add i32 %529, 1
  %531 = add nsw i32 %518, 1
  store i32 %531, i32* %13, align 4
  br label %163

; <label>:532:                                    ; preds = %204, %195
  %533 = load i32, i32* %12, align 4
  store i32 %533, i32* %19, align 4
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %18, align 4
  br label %204

; <label>:538:                                    ; preds = %228, %219
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %21, align 4
  %544 = icmp slt i32 %542, %543
  br label %228

; <label>:545:                                    ; preds = %253, %244
  %546 = load i32, i32* %12, align 4
  store i32 %546, i32* %20, align 4
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  store i32 %550, i32* %21, align 4
  br label %253

; <label>:551:                                    ; preds = %277, %268
  br label %277

; <label>:552:                                    ; preds = %296, %287
  %553 = load i32, i32* %12, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = add nsw i32 %553, 1
  store i32 %558, i32* %12, align 4
  br label %296

; <label>:559:                                    ; preds = %322, %313
  %560 = load i32, i32* %22, align 4
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %560
  %566 = add i32 %565, %564
  %567 = shl i32 %560, %564
  %568 = shl i32 %560, %564
  %569 = add nsw i32 %560, %564
  store i32 %569, i32* %22, align 4
  br label %322

; <label>:570:                                    ; preds = %350, %341
  store i32 0, i32* %12, align 4
  br label %350

; <label>:571:                                    ; preds = %380, %371
  %572 = load i32, i32* %12, align 4
  %573 = shl i32 %572, 1
  %574 = shl i32 %572, 1
  %575 = add nsw i32 %572, 1
  store i32 %575, i32* %12, align 4
  br label %380

; <label>:576:                                    ; preds = %431, %422
  %577 = load i32, i32* %12, align 4
  %578 = load i32, i32* %20, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %23, align 4
  %583 = sub i32 %581, %582
  %584 = mul i32 %583, %582
  %585 = shl i32 %581, %582
  %586 = add nsw i32 %581, %582
  %587 = load i32, i32* %20, align 4
  %588 = shl i32 %586, %587
  %589 = sub i32 %586, %587
  %590 = mul i32 %589, %587
  %591 = add nsw i32 %586, %587
  %592 = icmp slt i32 %577, %591
  br label %431
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
