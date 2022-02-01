; ModuleID = 'source-C-CXX/58/1167.c'
source_filename = "source-C-CXX/58/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %624

; <label>:20:                                     ; preds = %11, %624
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %624

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %42

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %32
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %533, %42
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %536

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %130, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %628

; <label>:58:                                     ; preds = %49, %628
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %628

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %133

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %128, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %632

; <label>:81:                                     ; preds = %72, %632
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %632

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %129

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %636

; <label>:117:                                    ; preds = %108, %636
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %636

; <label>:128:                                    ; preds = %117
  br label %72

; <label>:129:                                    ; preds = %93
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %49

; <label>:133:                                    ; preds = %70
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %648

; <label>:142:                                    ; preds = %133, %648
  store i32 0, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %648

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %529, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %532

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %649

; <label>:165:                                    ; preds = %156, %649
  store i32 0, i32* %6, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %649

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %525, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %528

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %650

; <label>:188:                                    ; preds = %179, %650
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 64
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %650

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %208

; <label>:207:                                    ; preds = %206
  br label %525

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 35
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %226, i64 0, i64 %228
  store i8 64, i8* %229, align 1
  br label %384

; <label>:230:                                    ; preds = %211, %208
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %660

; <label>:239:                                    ; preds = %230, %660
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp eq i32 %240, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %660

; <label>:252:                                    ; preds = %239
  br i1 %243, label %253, label %290

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %671

; <label>:262:                                    ; preds = %253, %671
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 35
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %671

; <label>:281:                                    ; preds = %262
  br i1 %272, label %282, label %290

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %286, i64 0, i64 %288
  store i8 64, i8* %289, align 1
  br label %365

; <label>:290:                                    ; preds = %281, %252
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 35
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %290
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %305, i64 0, i64 %307
  store i8 64, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %301, %290
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %686

; <label>:318:                                    ; preds = %309, %686
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 35
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %686

; <label>:337:                                    ; preds = %318
  br i1 %328, label %338, label %346

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %342, i64 0, i64 %344
  store i8 64, i8* %345, align 1
  br label %346

; <label>:346:                                    ; preds = %338, %337
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %713

; <label>:355:                                    ; preds = %346, %713
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %713

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %282
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %714

; <label>:374:                                    ; preds = %365, %714
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %714

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %222
  %385 = load i32, i32* %6, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %424

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i8], [101 x i8]* %390, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 35
  br i1 %397, label %398, label %424

; <label>:398:                                    ; preds = %387
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %715

; <label>:407:                                    ; preds = %398, %715
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [101 x i8], [101 x i8]* %410, i64 0, i64 %413
  store i8 64, i8* %414, align 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %715

; <label>:423:                                    ; preds = %407
  br label %524

; <label>:424:                                    ; preds = %387, %384
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sub nsw i32 %426, 1
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %466

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %431
  %433 = load i32, i32* %6, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [101 x i8], [101 x i8]* %432, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp ne i32 %438, 35
  br i1 %439, label %440, label %466

; <label>:440:                                    ; preds = %429
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %726

; <label>:449:                                    ; preds = %440, %726
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x i8], [101 x i8]* %452, i64 0, i64 %455
  store i8 64, i8* %456, align 1
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %726

; <label>:465:                                    ; preds = %449
  br label %523

; <label>:466:                                    ; preds = %429, %424
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [101 x i8], [101 x i8]* %469, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp ne i32 %475, 35
  br i1 %476, label %477, label %485

; <label>:477:                                    ; preds = %466
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x i8], [101 x i8]* %480, i64 0, i64 %483
  store i8 64, i8* %484, align 1
  br label %485

; <label>:485:                                    ; preds = %477, %466
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %487
  %489 = load i32, i32* %6, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [101 x i8], [101 x i8]* %488, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %494, 35
  br i1 %495, label %496, label %504

; <label>:496:                                    ; preds = %485
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %498
  %500 = load i32, i32* %6, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i8], [101 x i8]* %499, i64 0, i64 %502
  store i8 64, i8* %503, align 1
  br label %504

; <label>:504:                                    ; preds = %496, %485
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %738

; <label>:513:                                    ; preds = %504, %738
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %738

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522, %465
  br label %524

; <label>:524:                                    ; preds = %523, %423
  br label %525

; <label>:525:                                    ; preds = %524, %207
  %526 = load i32, i32* %6, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %6, align 4
  br label %175

; <label>:528:                                    ; preds = %175
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  br label %152

; <label>:532:                                    ; preds = %152
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %5, align 4
  br label %44

; <label>:536:                                    ; preds = %44
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %739

; <label>:545:                                    ; preds = %536, %739
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %739

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %618, %554
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %2, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %621

; <label>:559:                                    ; preds = %555
  store i32 0, i32* %6, align 4
  br label %560

; <label>:560:                                    ; preds = %616, %559
  %561 = load i32, i32* %6, align 4
  %562 = load i32, i32* %2, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %617

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [101 x i8], [101 x i8]* %567, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 64
  br i1 %573, label %574, label %577

; <label>:574:                                    ; preds = %564
  %575 = load i32, i32* %3, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %3, align 4
  br label %577

; <label>:577:                                    ; preds = %574, %564
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %740

; <label>:586:                                    ; preds = %577, %740
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %740

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %741

; <label>:605:                                    ; preds = %596, %741
  %606 = load i32, i32* %6, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %6, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %741

; <label>:616:                                    ; preds = %605
  br label %560

; <label>:617:                                    ; preds = %560
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %4, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %4, align 4
  br label %555

; <label>:621:                                    ; preds = %555
  %622 = load i32, i32* %3, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %622)
  ret i32 0

; <label>:624:                                    ; preds = %20, %11
  %625 = load i32, i32* %4, align 4
  %626 = load i32, i32* %2, align 4
  %627 = icmp slt i32 %625, %626
  br label %20

; <label>:628:                                    ; preds = %58, %49
  %629 = load i32, i32* %4, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp slt i32 %629, %630
  br label %58

; <label>:632:                                    ; preds = %81, %72
  %633 = load i32, i32* %6, align 4
  %634 = load i32, i32* %2, align 4
  %635 = icmp slt i32 %633, %634
  br label %81

; <label>:636:                                    ; preds = %117, %108
  %637 = load i32, i32* %6, align 4
  %638 = shl i32 %637, 1
  %639 = shl i32 %637, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = sub i32 0, %637
  %643 = add i32 %642, 1
  %644 = shl i32 %637, 1
  %645 = shl i32 %637, 1
  %646 = shl i32 %637, 1
  %647 = add nsw i32 %637, 1
  store i32 %647, i32* %6, align 4
  br label %117

; <label>:648:                                    ; preds = %142, %133
  store i32 0, i32* %4, align 4
  br label %142

; <label>:649:                                    ; preds = %165, %156
  store i32 0, i32* %6, align 4
  br label %165

; <label>:650:                                    ; preds = %188, %179
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %652
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [101 x i8], [101 x i8]* %653, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp ne i32 %658, 64
  br label %188

; <label>:660:                                    ; preds = %239, %230
  %661 = load i32, i32* %4, align 4
  %662 = load i32, i32* %2, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = sub i32 0, %662
  %668 = add i32 %667, 1
  %669 = sub nsw i32 %662, 1
  %670 = icmp eq i32 %661, %669
  br label %239

; <label>:671:                                    ; preds = %262, %253
  %672 = load i32, i32* %4, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %672
  %676 = add i32 %675, 1
  %677 = sub nsw i32 %672, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [101 x i8], [101 x i8]* %679, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp ne i32 %684, 35
  br label %262

; <label>:686:                                    ; preds = %318, %309
  %687 = load i32, i32* %4, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = shl i32 %687, 1
  %693 = shl i32 %687, 1
  %694 = sub i32 %687, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %687
  %697 = add i32 %696, 1
  %698 = sub i32 %687, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %687
  %701 = add i32 %700, 1
  %702 = sub i32 %687, 1
  %703 = mul i32 %702, 1
  %704 = sub nsw i32 %687, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %705
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [101 x i8], [101 x i8]* %706, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp ne i32 %711, 35
  br label %318

; <label>:713:                                    ; preds = %355, %346
  br label %355

; <label>:714:                                    ; preds = %374, %365
  br label %374

; <label>:715:                                    ; preds = %407, %398
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %717
  %719 = load i32, i32* %6, align 4
  %720 = shl i32 %719, 1
  %721 = sub i32 %719, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %719, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [101 x i8], [101 x i8]* %718, i64 0, i64 %724
  store i8 64, i8* %725, align 1
  br label %407

; <label>:726:                                    ; preds = %449, %440
  %727 = load i32, i32* %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %728
  %730 = load i32, i32* %6, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = sub nsw i32 %730, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [101 x i8], [101 x i8]* %729, i64 0, i64 %736
  store i8 64, i8* %737, align 1
  br label %449

; <label>:738:                                    ; preds = %513, %504
  br label %513

; <label>:739:                                    ; preds = %545, %536
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %545

; <label>:740:                                    ; preds = %586, %577
  br label %586

; <label>:741:                                    ; preds = %605, %596
  %742 = load i32, i32* %6, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = add nsw i32 %742, 1
  store i32 %745, i32* %6, align 4
  br label %605
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
