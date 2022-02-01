; ModuleID = 'source-C-CXX/77/225.c'
source_filename = "source-C-CXX/77/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
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
  br i1 %8, label %9, label %511

; <label>:9:                                      ; preds = %0, %511
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 122, i32* %21, align 16
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 113, i32* %22, align 4
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 115, i32* %23, align 8
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 108, i32* %24, align 4
  store i32 1, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %511

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %297, %33
  %35 = load i32, i32* %17, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %300

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %527

; <label>:46:                                     ; preds = %37, %527
  %47 = load i32, i32* %17, align 4
  store i32 %47, i32* %13, align 4
  store i32 1, i32* %18, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %527

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %293, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %529

; <label>:66:                                     ; preds = %57, %529
  %67 = load i32, i32* %18, align 4
  %68 = icmp sle i32 %67, 5
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %529

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %296

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %532

; <label>:87:                                     ; preds = %78, %532
  %88 = load i32, i32* %18, align 4
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %17, align 4
  %91 = icmp eq i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %532

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %120

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %537

; <label>:110:                                    ; preds = %101, %537
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %537

; <label>:119:                                    ; preds = %110
  br label %293

; <label>:120:                                    ; preds = %100
  store i32 1, i32* %19, align 4
  br label %121

; <label>:121:                                    ; preds = %288, %120
  %122 = load i32, i32* %19, align 4
  %123 = icmp sle i32 %122, 5
  br i1 %123, label %124, label %291

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %538

; <label>:133:                                    ; preds = %124, %538
  %134 = load i32, i32* %19, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %19, align 4
  %136 = load i32, i32* %18, align 4
  %137 = icmp eq i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %538

; <label>:146:                                    ; preds = %133
  br i1 %137, label %169, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %543

; <label>:156:                                    ; preds = %147, %543
  %157 = load i32, i32* %19, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %543

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %170

; <label>:169:                                    ; preds = %168, %146
  br label %288

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %547

; <label>:179:                                    ; preds = %170, %547
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %15, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %188, %189
  %191 = icmp sgt i32 %187, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %547

; <label>:200:                                    ; preds = %179
  br i1 %191, label %201, label %268

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %587

; <label>:210:                                    ; preds = %201, %587
  %211 = load i32, i32* %16, align 4
  %212 = icmp sle i32 %211, 5
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %587

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %268

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %590

; <label>:231:                                    ; preds = %222, %590
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp ne i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %590

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %268

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %14, align 4
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %15, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %268

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %14, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %13, align 4
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %259, i32* %260, align 16
  %261 = load i32, i32* %14, align 4
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %261, i32* %262, align 4
  %263 = load i32, i32* %15, align 4
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %263, i32* %264, align 8
  %265 = load i32, i32* %16, align 4
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %265, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %258, %252
  br label %268

; <label>:268:                                    ; preds = %267, %248, %244, %243, %221, %200
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %594

; <label>:277:                                    ; preds = %268, %594
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %594

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  br label %288

; <label>:288:                                    ; preds = %287, %169
  %289 = load i32, i32* %19, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %19, align 4
  br label %121

; <label>:291:                                    ; preds = %121
  br label %292

; <label>:292:                                    ; preds = %291
  br label %293

; <label>:293:                                    ; preds = %292, %119
  %294 = load i32, i32* %18, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %18, align 4
  br label %57

; <label>:296:                                    ; preds = %77
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %17, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %17, align 4
  br label %34

; <label>:300:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  br label %301

; <label>:301:                                    ; preds = %415, %300
  %302 = load i32, i32* %17, align 4
  %303 = icmp slt i32 %302, 4
  br i1 %303, label %304, label %418

; <label>:304:                                    ; preds = %301
  store i32 1, i32* %18, align 4
  br label %305

; <label>:305:                                    ; preds = %395, %304
  %306 = load i32, i32* %18, align 4
  %307 = load i32, i32* %17, align 4
  %308 = sub nsw i32 4, %307
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %396

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %595

; <label>:319:                                    ; preds = %310, %595
  %320 = load i32, i32* %18, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %324, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %595

; <label>:338:                                    ; preds = %319
  br i1 %329, label %339, label %374

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %18, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %20, align 4
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %18, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %351
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* %20, align 4
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %18, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %20, align 4
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %18, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* %20, align 4
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %339, %338
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %609

; <label>:384:                                    ; preds = %375, %609
  %385 = load i32, i32* %18, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %18, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %609

; <label>:395:                                    ; preds = %384
  br label %305

; <label>:396:                                    ; preds = %305
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %626

; <label>:405:                                    ; preds = %396, %626
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %626

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %17, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %17, align 4
  br label %301

; <label>:418:                                    ; preds = %301
  store i32 0, i32* %17, align 4
  br label %419

; <label>:419:                                    ; preds = %489, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %627

; <label>:428:                                    ; preds = %419, %627
  %429 = load i32, i32* %17, align 4
  %430 = icmp slt i32 %429, 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %627

; <label>:439:                                    ; preds = %428
  br i1 %430, label %440, label %490

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %630

; <label>:449:                                    ; preds = %440, %630
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = mul nsw i32 10, %457
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %453, i32 %458)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %630

; <label>:468:                                    ; preds = %449
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %647

; <label>:478:                                    ; preds = %469, %647
  %479 = load i32, i32* %17, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %17, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %647

; <label>:489:                                    ; preds = %478
  br label %419

; <label>:490:                                    ; preds = %439
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %654

; <label>:499:                                    ; preds = %490, %654
  %500 = call i32 @getchar()
  %501 = load i32, i32* %10, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %654

; <label>:510:                                    ; preds = %499
  ret i32 %501

; <label>:511:                                    ; preds = %9, %0
  %512 = alloca i32, align 4
  %513 = alloca [4 x i32], align 16
  %514 = alloca [4 x i32], align 16
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  store i32 0, i32* %512, align 4
  %523 = getelementptr inbounds [4 x i32], [4 x i32]* %514, i64 0, i64 0
  store i32 122, i32* %523, align 16
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %514, i64 0, i64 1
  store i32 113, i32* %524, align 4
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %514, i64 0, i64 2
  store i32 115, i32* %525, align 8
  %526 = getelementptr inbounds [4 x i32], [4 x i32]* %514, i64 0, i64 3
  store i32 108, i32* %526, align 4
  store i32 1, i32* %519, align 4
  br label %9

; <label>:527:                                    ; preds = %46, %37
  %528 = load i32, i32* %17, align 4
  store i32 %528, i32* %13, align 4
  store i32 1, i32* %18, align 4
  br label %46

; <label>:529:                                    ; preds = %66, %57
  %530 = load i32, i32* %18, align 4
  %531 = icmp sle i32 %530, 5
  br label %66

; <label>:532:                                    ; preds = %87, %78
  %533 = load i32, i32* %18, align 4
  store i32 %533, i32* %14, align 4
  %534 = load i32, i32* %18, align 4
  %535 = load i32, i32* %17, align 4
  %536 = icmp eq i32 %534, %535
  br label %87

; <label>:537:                                    ; preds = %110, %101
  br label %110

; <label>:538:                                    ; preds = %133, %124
  %539 = load i32, i32* %19, align 4
  store i32 %539, i32* %15, align 4
  %540 = load i32, i32* %19, align 4
  %541 = load i32, i32* %18, align 4
  %542 = icmp eq i32 %540, %541
  br label %133

; <label>:543:                                    ; preds = %156, %147
  %544 = load i32, i32* %19, align 4
  %545 = load i32, i32* %17, align 4
  %546 = icmp eq i32 %544, %545
  br label %156

; <label>:547:                                    ; preds = %179, %170
  %548 = load i32, i32* %13, align 4
  %549 = load i32, i32* %14, align 4
  %550 = sub i32 0, %548
  %551 = add i32 %550, %549
  %552 = shl i32 %548, %549
  %553 = sub i32 %548, %549
  %554 = mul i32 %553, %549
  %555 = shl i32 %548, %549
  %556 = sub i32 %548, %549
  %557 = mul i32 %556, %549
  %558 = sub i32 %548, %549
  %559 = mul i32 %558, %549
  %560 = shl i32 %548, %549
  %561 = sub i32 %548, %549
  %562 = mul i32 %561, %549
  %563 = add nsw i32 %548, %549
  %564 = load i32, i32* %15, align 4
  %565 = sub i32 %563, %564
  %566 = mul i32 %565, %564
  %567 = shl i32 %563, %564
  %568 = shl i32 %563, %564
  %569 = sub nsw i32 %563, %564
  store i32 %569, i32* %16, align 4
  %570 = load i32, i32* %13, align 4
  %571 = load i32, i32* %16, align 4
  %572 = sub i32 %570, %571
  %573 = mul i32 %572, %571
  %574 = shl i32 %570, %571
  %575 = sub i32 0, %570
  %576 = add i32 %575, %571
  %577 = shl i32 %570, %571
  %578 = sub i32 %570, %571
  %579 = mul i32 %578, %571
  %580 = sub i32 0, %570
  %581 = add i32 %580, %571
  %582 = add nsw i32 %570, %571
  %583 = load i32, i32* %15, align 4
  %584 = load i32, i32* %14, align 4
  %585 = add nsw i32 %583, %584
  %586 = icmp sgt i32 %582, %585
  br label %179

; <label>:587:                                    ; preds = %210, %201
  %588 = load i32, i32* %16, align 4
  %589 = icmp sle i32 %588, 5
  br label %210

; <label>:590:                                    ; preds = %231, %222
  %591 = load i32, i32* %16, align 4
  %592 = load i32, i32* %13, align 4
  %593 = icmp ne i32 %591, %592
  br label %231

; <label>:594:                                    ; preds = %277, %268
  br label %277

; <label>:595:                                    ; preds = %319, %310
  %596 = load i32, i32* %18, align 4
  %597 = shl i32 %596, 1
  %598 = sub i32 %596, 1
  %599 = mul i32 %598, 1
  %600 = sub nsw i32 %596, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %18, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp slt i32 %603, %607
  br label %319

; <label>:609:                                    ; preds = %384, %375
  %610 = load i32, i32* %18, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 %610, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %610
  %615 = add i32 %614, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %610
  %619 = add i32 %618, 1
  %620 = shl i32 %610, 1
  %621 = shl i32 %610, 1
  %622 = sub i32 0, %610
  %623 = add i32 %622, 1
  %624 = shl i32 %610, 1
  %625 = add nsw i32 %610, 1
  store i32 %625, i32* %18, align 4
  br label %384

; <label>:626:                                    ; preds = %405, %396
  br label %405

; <label>:627:                                    ; preds = %428, %419
  %628 = load i32, i32* %17, align 4
  %629 = icmp slt i32 %628, 4
  br label %428

; <label>:630:                                    ; preds = %449, %440
  %631 = load i32, i32* %17, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %17, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 10, %638
  %640 = mul i32 %639, %638
  %641 = sub i32 0, 10
  %642 = add i32 %641, %638
  %643 = sub i32 0, 10
  %644 = add i32 %643, %638
  %645 = mul nsw i32 10, %638
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %634, i32 %645)
  br label %449

; <label>:647:                                    ; preds = %478, %469
  %648 = load i32, i32* %17, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 0, %648
  %652 = add i32 %651, 1
  %653 = add nsw i32 %648, 1
  store i32 %653, i32* %17, align 4
  br label %478

; <label>:654:                                    ; preds = %499, %490
  %655 = call i32 @getchar()
  %656 = load i32, i32* %10, align 4
  br label %499
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
