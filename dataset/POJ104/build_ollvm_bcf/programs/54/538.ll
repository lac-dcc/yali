; ModuleID = 'source-C-CXX/54/538.c'
source_filename = "source-C-CXX/54/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %194, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %195

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %355

; <label>:28:                                     ; preds = %19, %355
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %355

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %64

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %9, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %55, %60
  %62 = add nsw i64 %61, 10
  %63 = sub nsw i64 %62, 97
  store i64 %63, i64* %9, align 8
  br label %173

; <label>:64:                                     ; preds = %44, %43
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %362

; <label>:87:                                     ; preds = %78, %362
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %9, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %91, %96
  %98 = sub nsw i64 %97, 48
  store i64 %98, i64* %9, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %362

; <label>:107:                                    ; preds = %87
  br label %172

; <label>:108:                                    ; preds = %71, %64
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %390

; <label>:117:                                    ; preds = %108, %390
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %390

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %171

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 90
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %397

; <label>:149:                                    ; preds = %140, %397
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %9, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i64
  %159 = add nsw i64 %153, %158
  %160 = sub nsw i64 %159, 65
  %161 = add nsw i64 %160, 10
  store i64 %161, i64* %9, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %397

; <label>:170:                                    ; preds = %149
  br label %171

; <label>:171:                                    ; preds = %170, %133, %132
  br label %172

; <label>:172:                                    ; preds = %171, %107
  br label %173

; <label>:173:                                    ; preds = %172, %51
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %431

; <label>:183:                                    ; preds = %174, %431
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %431

; <label>:194:                                    ; preds = %183
  br label %15

; <label>:195:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %214, %195
  %197 = load i64, i64* %9, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp sge i64 %197, %199
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %196
  %202 = load i64, i64* %9, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = trunc i64 %205 to i32
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i64, i64* %9, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = sdiv i64 %210, %212
  store i64 %213, i64* %9, align 8
  br label %214

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %196

; <label>:217:                                    ; preds = %196
  %218 = load i64, i64* %9, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = srem i64 %218, %220
  %222 = trunc i64 %221 to i32
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %333, %217
  %227 = load i32, i32* %3, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %336

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %446

; <label>:238:                                    ; preds = %229, %446
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %446

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %286

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 9
  br i1 %258, label %259, label %286

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %452

; <label>:268:                                    ; preds = %259, %452
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 48
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %452

; <label>:285:                                    ; preds = %268
  br label %327

; <label>:286:                                    ; preds = %253, %252
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %290, 10
  br i1 %291, label %292, label %326

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %296, 26
  br i1 %297, label %298, label %326

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %473

; <label>:307:                                    ; preds = %298, %473
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 65
  %313 = sub nsw i32 %312, 10
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %473

; <label>:325:                                    ; preds = %307
  br label %326

; <label>:326:                                    ; preds = %325, %292, %286
  br label %327

; <label>:327:                                    ; preds = %326, %285
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %3, align 4
  br label %226

; <label>:336:                                    ; preds = %226
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %498

; <label>:345:                                    ; preds = %336, %498
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %498

; <label>:354:                                    ; preds = %345
  ret i32 0

; <label>:355:                                    ; preds = %28, %19
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sge i32 %360, 97
  br label %28

; <label>:362:                                    ; preds = %87, %78
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* %9, align 8
  %366 = sub i64 %364, %365
  %367 = mul i64 %366, %365
  %368 = sub i64 0, %364
  %369 = add i64 %368, %365
  %370 = mul nsw i64 %364, %365
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i64
  %376 = shl i64 %370, %375
  %377 = shl i64 %370, %375
  %378 = shl i64 %370, %375
  %379 = sub i64 0, %370
  %380 = add i64 %379, %375
  %381 = sub i64 %370, %375
  %382 = mul i64 %381, %375
  %383 = sub i64 0, %370
  %384 = add i64 %383, %375
  %385 = shl i64 %370, %375
  %386 = add nsw i64 %370, %375
  %387 = sub i64 0, %386
  %388 = add i64 %387, 48
  %389 = sub nsw i64 %386, 48
  store i64 %389, i64* %9, align 8
  br label %87

; <label>:390:                                    ; preds = %117, %108
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp sge i32 %395, 65
  br label %117

; <label>:397:                                    ; preds = %149, %140
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %9, align 8
  %401 = sub i64 %399, %400
  %402 = mul i64 %401, %400
  %403 = shl i64 %399, %400
  %404 = sub i64 %399, %400
  %405 = mul i64 %404, %400
  %406 = sub i64 0, %399
  %407 = add i64 %406, %400
  %408 = mul nsw i64 %399, %400
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i64
  %414 = sub i64 0, %408
  %415 = add i64 %414, %413
  %416 = add nsw i64 %408, %413
  %417 = shl i64 %416, 65
  %418 = sub i64 0, %416
  %419 = add i64 %418, 65
  %420 = sub i64 0, %416
  %421 = add i64 %420, 65
  %422 = sub i64 %416, 65
  %423 = mul i64 %422, 65
  %424 = sub nsw i64 %416, 65
  %425 = sub i64 0, %424
  %426 = add i64 %425, 10
  %427 = sub i64 0, %424
  %428 = add i64 %427, 10
  %429 = shl i64 %424, 10
  %430 = add nsw i64 %424, 10
  store i64 %430, i64* %9, align 8
  br label %149

; <label>:431:                                    ; preds = %183, %174
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = shl i32 %432, 1
  %438 = shl i32 %432, 1
  %439 = shl i32 %432, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %432, 1
  %443 = sub i32 %432, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %432, 1
  store i32 %445, i32* %3, align 4
  br label %183

; <label>:446:                                    ; preds = %238, %229
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %450, 0
  br label %238

; <label>:452:                                    ; preds = %268, %259
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %456, 48
  %458 = sub i32 %456, 48
  %459 = mul i32 %458, 48
  %460 = shl i32 %456, 48
  %461 = sub i32 0, %456
  %462 = add i32 %461, 48
  %463 = sub i32 0, %456
  %464 = add i32 %463, 48
  %465 = sub i32 0, %456
  %466 = add i32 %465, 48
  %467 = shl i32 %456, 48
  %468 = shl i32 %456, 48
  %469 = add nsw i32 %456, 48
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  br label %268

; <label>:473:                                    ; preds = %307, %298
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 65
  %480 = sub i32 %477, 65
  %481 = mul i32 %480, 65
  %482 = sub i32 %477, 65
  %483 = mul i32 %482, 65
  %484 = sub i32 %477, 65
  %485 = mul i32 %484, 65
  %486 = shl i32 %477, 65
  %487 = sub i32 0, %477
  %488 = add i32 %487, 65
  %489 = sub i32 %477, 65
  %490 = mul i32 %489, 65
  %491 = add nsw i32 %477, 65
  %492 = sub i32 0, %491
  %493 = add i32 %492, 10
  %494 = sub nsw i32 %491, 10
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  br label %307

; <label>:498:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
