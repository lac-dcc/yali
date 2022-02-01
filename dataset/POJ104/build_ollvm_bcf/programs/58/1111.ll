; ModuleID = 'source-C-CXX/58/1111.c'
source_filename = "source-C-CXX/58/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %525

; <label>:27:                                     ; preds = %18, %525
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %525

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %531

; <label>:54:                                     ; preds = %45, %531
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %531

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %488, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %491

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %533

; <label>:78:                                     ; preds = %69, %533
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %533

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %177, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %180

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %534

; <label>:101:                                    ; preds = %92, %534
  store i32 0, i32* %7, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %534

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %175, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %176

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %535

; <label>:124:                                    ; preds = %115, %535
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 64
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %535

; <label>:142:                                    ; preds = %124
  br i1 %133, label %143, label %154

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %143, %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %545

; <label>:164:                                    ; preds = %155, %545
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %545

; <label>:175:                                    ; preds = %164
  br label %111

; <label>:176:                                    ; preds = %111
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %88

; <label>:180:                                    ; preds = %88
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %558

; <label>:189:                                    ; preds = %180, %558
  store i32 0, i32* %11, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %558

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %486, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %559

; <label>:208:                                    ; preds = %199, %559
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %559

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %487

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %563

; <label>:230:                                    ; preds = %221, %563
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 35
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %563

; <label>:255:                                    ; preds = %230
  br i1 %246, label %256, label %296

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %296

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %596

; <label>:273:                                    ; preds = %264, %596
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %279
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i64 0, i64 %285
  store i8 64, i8* %286, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %596

; <label>:295:                                    ; preds = %273
  br label %296

; <label>:296:                                    ; preds = %295, %256, %255
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %302, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 35
  br i1 %312, label %313, label %335

; <label>:313:                                    ; preds = %296
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 1
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %335

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i8], [101 x i8]* %327, i64 0, i64 %333
  store i8 64, i8* %334, align 1
  br label %335

; <label>:335:                                    ; preds = %321, %313, %296
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %618

; <label>:344:                                    ; preds = %335, %618
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %351, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 35
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %618

; <label>:369:                                    ; preds = %344
  br i1 %360, label %370, label %391

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %391

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %383
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %384, i64 0, i64 %389
  store i8 64, i8* %390, align 1
  br label %391

; <label>:391:                                    ; preds = %377, %370, %369
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %396
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i8], [101 x i8]* %397, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 35
  br i1 %407, label %408, label %447

; <label>:408:                                    ; preds = %391
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %447

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %641

; <label>:424:                                    ; preds = %415, %641
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %429
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i8], [101 x i8]* %430, i64 0, i64 %436
  store i8 64, i8* %437, align 1
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %641

; <label>:446:                                    ; preds = %424
  br label %447

; <label>:447:                                    ; preds = %446, %408, %391
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %657

; <label>:456:                                    ; preds = %447, %657
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %657

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %658

; <label>:475:                                    ; preds = %466, %658
  %476 = load i32, i32* %11, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %11, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %658

; <label>:486:                                    ; preds = %475
  br label %199

; <label>:487:                                    ; preds = %220
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %3, align 4
  br label %65

; <label>:491:                                    ; preds = %65
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %492

; <label>:492:                                    ; preds = %519, %491
  %493 = load i32, i32* %3, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %522

; <label>:496:                                    ; preds = %492
  store i32 0, i32* %5, align 4
  br label %497

; <label>:497:                                    ; preds = %515, %496
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %2, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %518

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %503
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x i8], [101 x i8]* %504, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 64
  br i1 %510, label %511, label %514

; <label>:511:                                    ; preds = %501
  %512 = load i32, i32* %12, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %12, align 4
  br label %514

; <label>:514:                                    ; preds = %511, %501
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %5, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %5, align 4
  br label %497

; <label>:518:                                    ; preds = %497
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %3, align 4
  br label %492

; <label>:522:                                    ; preds = %492
  %523 = load i32, i32* %12, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  ret i32 0

; <label>:525:                                    ; preds = %27, %18
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %527
  %529 = getelementptr inbounds [101 x i8], [101 x i8]* %528, i32 0, i32 0
  %530 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %529)
  br label %27

; <label>:531:                                    ; preds = %54, %45
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  br label %54

; <label>:533:                                    ; preds = %78, %69
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %78

; <label>:534:                                    ; preds = %101, %92
  store i32 0, i32* %7, align 4
  br label %101

; <label>:535:                                    ; preds = %124, %115
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %537
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [101 x i8], [101 x i8]* %538, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 64
  br label %124

; <label>:545:                                    ; preds = %164, %155
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %546
  %556 = add i32 %555, 1
  %557 = add nsw i32 %546, 1
  store i32 %557, i32* %7, align 4
  br label %164

; <label>:558:                                    ; preds = %189, %180
  store i32 0, i32* %11, align 4
  br label %189

; <label>:559:                                    ; preds = %208, %199
  %560 = load i32, i32* %11, align 4
  %561 = load i32, i32* %8, align 4
  %562 = icmp slt i32 %560, %561
  br label %208

; <label>:563:                                    ; preds = %230, %221
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 %567, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = shl i32 %567, 1
  %574 = sub i32 %567, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %567, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %567, 1
  %579 = shl i32 %567, 1
  %580 = sub i32 %567, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %567
  %583 = add i32 %582, 1
  %584 = add nsw i32 %567, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %585
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [101 x i8], [101 x i8]* %586, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp ne i32 %594, 35
  br label %230

; <label>:596:                                    ; preds = %273, %264
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = sub i32 0, %600
  %608 = add i32 %607, 1
  %609 = add nsw i32 %600, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %610
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i8], [101 x i8]* %611, i64 0, i64 %616
  store i8 64, i8* %617, align 1
  br label %273

; <label>:618:                                    ; preds = %344, %335
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = shl i32 %622, 1
  %624 = shl i32 %622, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub nsw i32 %622, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %630
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [101 x i8], [101 x i8]* %631, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp ne i32 %639, 35
  br label %344

; <label>:641:                                    ; preds = %424, %415
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %646
  %648 = load i32, i32* %11, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = sub nsw i32 %651, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [101 x i8], [101 x i8]* %647, i64 0, i64 %655
  store i8 64, i8* %656, align 1
  br label %424

; <label>:657:                                    ; preds = %456, %447
  br label %456

; <label>:658:                                    ; preds = %475, %466
  %659 = load i32, i32* %11, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %659
  %665 = add i32 %664, 1
  %666 = sub i32 %659, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %659, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %659, 1
  store i32 %670, i32* %11, align 4
  br label %475
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
