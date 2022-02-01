; ModuleID = 'source-C-CXX/91/965.c'
source_filename = "source-C-CXX/91/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  br label %12

; <label>:12:                                     ; preds = %0, %457
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %458

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %459

; <label>:26:                                     ; preds = %17, %459
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %459

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %65, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %460

; <label>:54:                                     ; preds = %45, %460
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %460

; <label>:65:                                     ; preds = %54
  br label %36

; <label>:66:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %94, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %466

; <label>:76:                                     ; preds = %67, %466
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %466

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %97

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %67

; <label>:97:                                     ; preds = %88
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %199, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %470

; <label>:107:                                    ; preds = %98, %470
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %470

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %202

; <label>:121:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %177, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %480

; <label>:131:                                    ; preds = %122, %480
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %132, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %480

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %180

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %158, %147
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %122

; <label>:180:                                    ; preds = %146
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %496

; <label>:189:                                    ; preds = %180, %496
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %496

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %98

; <label>:202:                                    ; preds = %120
  store i32 0, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %324, %202
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %1, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %325

; <label>:208:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %282, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %497

; <label>:218:                                    ; preds = %209, %497
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %1, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp slt i32 %219, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %497

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %285

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %517

; <label>:243:                                    ; preds = %234, %517
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %247, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %517

; <label>:262:                                    ; preds = %243
  br i1 %253, label %263, label %281

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %279
  store i32 %276, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %263, %262
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  br label %209

; <label>:285:                                    ; preds = %233
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %540

; <label>:294:                                    ; preds = %285, %540
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %540

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %541

; <label>:313:                                    ; preds = %304, %541
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %541

; <label>:324:                                    ; preds = %313
  br label %203

; <label>:325:                                    ; preds = %203
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %326 = load i32, i32* %1, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  store i32 %327, i32* %4, align 4
  br label %328

; <label>:328:                                    ; preds = %427, %325
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %354

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %545

; <label>:341:                                    ; preds = %332, %545
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp sle i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %545

; <label>:353:                                    ; preds = %341
  br label %354

; <label>:354:                                    ; preds = %353, %328
  %355 = phi i1 [ false, %328 ], [ %344, %353 ]
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %549

; <label>:364:                                    ; preds = %354, %549
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %549

; <label>:373:                                    ; preds = %364
  br i1 %355, label %374, label %428

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sgt i32 %378, %382
  br i1 %383, label %384, label %391

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %7, align 4
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %2, align 4
  br label %427

; <label>:391:                                    ; preds = %374
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sgt i32 %395, %399
  br i1 %400, label %401, label %408

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %7, align 4
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %5, align 4
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %4, align 4
  br label %426

; <label>:408:                                    ; preds = %391
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %412, %416
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %8, align 4
  br label %421

; <label>:421:                                    ; preds = %418, %408
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, i32* %4, align 4
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %2, align 4
  br label %426

; <label>:426:                                    ; preds = %421, %401
  br label %427

; <label>:427:                                    ; preds = %426, %384
  br label %328

; <label>:428:                                    ; preds = %373
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %1, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sub nsw i32 %430, %431
  %433 = load i32, i32* %8, align 4
  %434 = sub nsw i32 %432, %433
  %435 = sub nsw i32 %429, %434
  %436 = mul nsw i32 200, %435
  store i32 %436, i32* %9, align 4
  %437 = load i32, i32* %9, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %428
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %550

; <label>:448:                                    ; preds = %439, %550
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %550

; <label>:457:                                    ; preds = %448
  br label %12

; <label>:458:                                    ; preds = %16
  ret void

; <label>:459:                                    ; preds = %26, %17
  store i32 0, i32* %2, align 4
  br label %26

; <label>:460:                                    ; preds = %54, %45
  %461 = load i32, i32* %2, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %461, 1
  store i32 %465, i32* %2, align 4
  br label %54

; <label>:466:                                    ; preds = %76, %67
  %467 = load i32, i32* %2, align 4
  %468 = load i32, i32* %1, align 4
  %469 = icmp slt i32 %467, %468
  br label %76

; <label>:470:                                    ; preds = %107, %98
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %1, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = sub nsw i32 %472, 1
  %479 = icmp slt i32 %471, %478
  br label %107

; <label>:480:                                    ; preds = %131, %122
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %1, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = sub nsw i32 %482, 1
  %490 = load i32, i32* %2, align 4
  %491 = shl i32 %489, %490
  %492 = shl i32 %489, %490
  %493 = shl i32 %489, %490
  %494 = sub nsw i32 %489, %490
  %495 = icmp slt i32 %481, %494
  br label %131

; <label>:496:                                    ; preds = %189, %180
  br label %189

; <label>:497:                                    ; preds = %218, %209
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %1, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub nsw i32 %499, 1
  %503 = load i32, i32* %2, align 4
  %504 = shl i32 %502, %503
  %505 = sub i32 0, %502
  %506 = add i32 %505, %503
  %507 = sub i32 0, %502
  %508 = add i32 %507, %503
  %509 = shl i32 %502, %503
  %510 = shl i32 %502, %503
  %511 = shl i32 %502, %503
  %512 = sub i32 %502, %503
  %513 = mul i32 %512, %503
  %514 = shl i32 %502, %503
  %515 = sub nsw i32 %502, %503
  %516 = icmp slt i32 %498, %515
  br label %218

; <label>:517:                                    ; preds = %243, %234
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %3, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %522
  %529 = add i32 %528, 1
  %530 = sub i32 %522, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %522, 1
  %533 = sub i32 0, %522
  %534 = add i32 %533, 1
  %535 = add nsw i32 %522, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp slt i32 %521, %538
  br label %243

; <label>:540:                                    ; preds = %294, %285
  br label %294

; <label>:541:                                    ; preds = %313, %304
  %542 = load i32, i32* %2, align 4
  %543 = shl i32 %542, 1
  %544 = add nsw i32 %542, 1
  store i32 %544, i32* %2, align 4
  br label %313

; <label>:545:                                    ; preds = %341, %332
  %546 = load i32, i32* %2, align 4
  %547 = load i32, i32* %5, align 4
  %548 = icmp sle i32 %546, %547
  br label %341

; <label>:549:                                    ; preds = %364, %354
  br label %364

; <label>:550:                                    ; preds = %448, %439
  br label %448
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
