; ModuleID = 'source-C-CXX/68/1110.c'
source_filename = "source-C-CXX/68/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %0
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 250
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %50

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %592

; <label>:38:                                     ; preds = %29, %592
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %592

; <label>:49:                                     ; preds = %38
  br label %16

; <label>:50:                                     ; preds = %27, %16
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %118, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %605

; <label>:60:                                     ; preds = %51, %605
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %61, 250
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %605

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %121

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %608

; <label>:89:                                     ; preds = %80, %608
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %608

; <label>:98:                                     ; preds = %89
  br label %121

; <label>:99:                                     ; preds = %72
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %609

; <label>:108:                                    ; preds = %99, %609
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %609

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %51

; <label>:121:                                    ; preds = %98, %71
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %155, %125
  %130 = load i32, i32* %11, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  br label %154

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %142, %138
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %11, align 4
  br label %129

; <label>:158:                                    ; preds = %129
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %610

; <label>:167:                                    ; preds = %158, %610
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %610

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %121
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %611

; <label>:186:                                    ; preds = %177, %611
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %611

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %287

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %267, %199
  %204 = load i32, i32* %11, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %268

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %214
  store i8 48, i8* %215, align 1
  br label %228

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %217, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %216, %212
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %615

; <label>:237:                                    ; preds = %228, %615
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %615

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %616

; <label>:256:                                    ; preds = %247, %616
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %616

; <label>:267:                                    ; preds = %256
  br label %203

; <label>:268:                                    ; preds = %203
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %632

; <label>:277:                                    ; preds = %268, %632
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %632

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %198
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %7, align 4
  store i32 %292, i32* %10, align 4
  br label %293

; <label>:293:                                    ; preds = %291, %287
  %294 = load i32, i32* %10, align 4
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  br label %296

; <label>:296:                                    ; preds = %335, %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %633

; <label>:305:                                    ; preds = %296, %633
  %306 = load i32, i32* %11, align 4
  %307 = icmp sge i32 %306, 0
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %633

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %338

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = add nsw i32 %322, %327
  %329 = sub nsw i32 %328, 48
  %330 = sub nsw i32 %329, 48
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  br label %335

; <label>:335:                                    ; preds = %317
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %11, align 4
  br label %296

; <label>:338:                                    ; preds = %316
  %339 = load i32, i32* %10, align 4
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* %11, align 4
  br label %341

; <label>:341:                                    ; preds = %441, %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %636

; <label>:350:                                    ; preds = %341, %636
  %351 = load i32, i32* %11, align 4
  %352 = icmp sgt i32 %351, 0
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %636

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %442

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sgt i32 %367, 9
  br i1 %368, label %369, label %411

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %639

; <label>:378:                                    ; preds = %369, %639
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub nsw i32 %383, 10
  %385 = trunc i32 %384 to i8
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %388
  store i8 %385, i8* %389, align 1
  %390 = load i32, i32* %11, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = add nsw i32 %395, 1
  %397 = trunc i32 %396 to i8
  %398 = load i32, i32* %11, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %400
  store i8 %397, i8* %401, align 1
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %639

; <label>:410:                                    ; preds = %378
  br label %420

; <label>:411:                                    ; preds = %362
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = load i32, i32* %11, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %418
  store i8 %415, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %411, %410
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %702

; <label>:430:                                    ; preds = %421, %702
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, i32* %11, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %702

; <label>:441:                                    ; preds = %430
  br label %341

; <label>:442:                                    ; preds = %361
  %443 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %444 = load i8, i8* %443, align 16
  %445 = sext i8 %444 to i32
  %446 = icmp sgt i32 %445, 9
  br i1 %446, label %447, label %455

; <label>:447:                                    ; preds = %442
  %448 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %449 = load i8, i8* %448, align 16
  %450 = sext i8 %449 to i32
  %451 = sub nsw i32 %450, 10
  %452 = trunc i32 %451 to i8
  %453 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %452, i8* %453, align 1
  %454 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 1, i8* %454, align 16
  br label %478

; <label>:455:                                    ; preds = %442
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %715

; <label>:464:                                    ; preds = %455, %715
  %465 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %466 = load i8, i8* %465, align 16
  %467 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %466, i8* %467, align 1
  %468 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %468, align 16
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %715

; <label>:477:                                    ; preds = %464
  br label %478

; <label>:478:                                    ; preds = %477, %447
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %479

; <label>:479:                                    ; preds = %511, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %720

; <label>:488:                                    ; preds = %479, %720
  %489 = load i32, i32* %11, align 4
  %490 = load i32, i32* %10, align 4
  %491 = icmp sle i32 %489, %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %720

; <label>:500:                                    ; preds = %488
  br i1 %491, label %501, label %514

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %11, align 4
  store i32 %502, i32* %9, align 4
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %501
  br label %514

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %11, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %11, align 4
  br label %479

; <label>:514:                                    ; preds = %509, %500
  %515 = load i32, i32* %9, align 4
  store i32 %515, i32* %11, align 4
  br label %516

; <label>:516:                                    ; preds = %563, %514
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %724

; <label>:525:                                    ; preds = %516, %724
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* %10, align 4
  %528 = icmp sle i32 %526, %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %724

; <label>:537:                                    ; preds = %525
  br i1 %528, label %538, label %566

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %728

; <label>:547:                                    ; preds = %538, %728
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 1, i32* %12, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %728

; <label>:562:                                    ; preds = %547
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %11, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %11, align 4
  br label %516

; <label>:566:                                    ; preds = %537
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %735

; <label>:575:                                    ; preds = %566, %735
  %576 = load i32, i32* %12, align 4
  %577 = icmp eq i32 %576, 0
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %735

; <label>:586:                                    ; preds = %575
  br i1 %577, label %587, label %590

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %12, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  br label %590

; <label>:590:                                    ; preds = %587, %586
  %591 = load i32, i32* %1, align 4
  ret i32 %591

; <label>:592:                                    ; preds = %38, %29
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = sub i32 %593, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %593, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %593, 1
  %601 = shl i32 %593, 1
  %602 = sub i32 %593, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %593, 1
  store i32 %604, i32* %11, align 4
  br label %38

; <label>:605:                                    ; preds = %60, %51
  %606 = load i32, i32* %11, align 4
  %607 = icmp slt i32 %606, 250
  br label %60

; <label>:608:                                    ; preds = %89, %80
  br label %89

; <label>:609:                                    ; preds = %108, %99
  br label %108

; <label>:610:                                    ; preds = %167, %158
  br label %167

; <label>:611:                                    ; preds = %186, %177
  %612 = load i32, i32* %8, align 4
  %613 = load i32, i32* %7, align 4
  %614 = icmp sgt i32 %612, %613
  br label %186

; <label>:615:                                    ; preds = %237, %228
  br label %237

; <label>:616:                                    ; preds = %256, %247
  %617 = load i32, i32* %11, align 4
  %618 = sub i32 %617, -1
  %619 = mul i32 %618, -1
  %620 = sub i32 0, %617
  %621 = add i32 %620, -1
  %622 = sub i32 0, %617
  %623 = add i32 %622, -1
  %624 = sub i32 %617, -1
  %625 = mul i32 %624, -1
  %626 = shl i32 %617, -1
  %627 = sub i32 0, %617
  %628 = add i32 %627, -1
  %629 = sub i32 0, %617
  %630 = add i32 %629, -1
  %631 = add nsw i32 %617, -1
  store i32 %631, i32* %11, align 4
  br label %256

; <label>:632:                                    ; preds = %277, %268
  br label %277

; <label>:633:                                    ; preds = %305, %296
  %634 = load i32, i32* %11, align 4
  %635 = icmp sge i32 %634, 0
  br label %305

; <label>:636:                                    ; preds = %350, %341
  %637 = load i32, i32* %11, align 4
  %638 = icmp sgt i32 %637, 0
  br label %350

; <label>:639:                                    ; preds = %378, %369
  %640 = load i32, i32* %11, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = shl i32 %644, 10
  %646 = shl i32 %644, 10
  %647 = shl i32 %644, 10
  %648 = sub nsw i32 %644, 10
  %649 = trunc i32 %648 to i8
  %650 = load i32, i32* %11, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %650
  %654 = add i32 %653, 1
  %655 = sub i32 %650, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %650, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %658
  store i8 %649, i8* %659, align 1
  %660 = load i32, i32* %11, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %660, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %660
  %666 = add i32 %665, 1
  %667 = shl i32 %660, 1
  %668 = shl i32 %660, 1
  %669 = sub i32 0, %660
  %670 = add i32 %669, 1
  %671 = shl i32 %660, 1
  %672 = sub nsw i32 %660, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %676, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %676, 1
  %682 = mul i32 %681, 1
  %683 = add nsw i32 %676, 1
  %684 = trunc i32 %683 to i8
  %685 = load i32, i32* %11, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = shl i32 %685, 1
  %689 = shl i32 %685, 1
  %690 = sub i32 %685, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %685, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %685, 1
  %695 = sub i32 %685, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %685, 1
  %698 = mul i32 %697, 1
  %699 = sub nsw i32 %685, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %700
  store i8 %684, i8* %701, align 1
  br label %378

; <label>:702:                                    ; preds = %430, %421
  %703 = load i32, i32* %11, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, -1
  %706 = sub i32 0, %703
  %707 = add i32 %706, -1
  %708 = shl i32 %703, -1
  %709 = sub i32 0, %703
  %710 = add i32 %709, -1
  %711 = shl i32 %703, -1
  %712 = sub i32 %703, -1
  %713 = mul i32 %712, -1
  %714 = add nsw i32 %703, -1
  store i32 %714, i32* %11, align 4
  br label %430

; <label>:715:                                    ; preds = %464, %455
  %716 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %717 = load i8, i8* %716, align 16
  %718 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %717, i8* %718, align 1
  %719 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %719, align 16
  br label %464

; <label>:720:                                    ; preds = %488, %479
  %721 = load i32, i32* %11, align 4
  %722 = load i32, i32* %10, align 4
  %723 = icmp sle i32 %721, %722
  br label %488

; <label>:724:                                    ; preds = %525, %516
  %725 = load i32, i32* %11, align 4
  %726 = load i32, i32* %10, align 4
  %727 = icmp sle i32 %725, %726
  br label %525

; <label>:728:                                    ; preds = %547, %538
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %733)
  store i32 1, i32* %12, align 4
  br label %547

; <label>:735:                                    ; preds = %575, %566
  %736 = load i32, i32* %12, align 4
  %737 = icmp eq i32 %736, 0
  br label %575
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
