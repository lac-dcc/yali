; ModuleID = 'source-C-CXX/21/340.c'
source_filename = "source-C-CXX/21/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [310 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %218
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %75, %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %438

; <label>:33:                                     ; preds = %24, %438
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %34, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 10
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %438

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %467

; <label>:64:                                     ; preds = %55, %467
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %467

; <label>:75:                                     ; preds = %64
  br label %21

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %219

; <label>:83:                                     ; preds = %12
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %470

; <label>:96:                                     ; preds = %87, %470
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %470

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %134

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %474

; <label>:118:                                    ; preds = %109, %474
  %119 = load i8, i8* %3, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %474

; <label>:133:                                    ; preds = %118
  br label %181

; <label>:134:                                    ; preds = %108, %83
  store i32 1, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %153, %134
  %138 = load i32, i32* %8, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = mul nsw i32 %151, 10
  store i32 %152, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %8, align 4
  br label %137

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %490

; <label>:165:                                    ; preds = %156, %490
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %490

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180, %133
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %501

; <label>:190:                                    ; preds = %181, %501
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %501

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %502

; <label>:209:                                    ; preds = %200, %502
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %502

; <label>:218:                                    ; preds = %209
  br label %12

; <label>:219:                                    ; preds = %76
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %503

; <label>:228:                                    ; preds = %219, %503
  %229 = load i32, i32* %5, align 4
  store i32 %229, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %503

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %256, %238
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %255

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %11, align 4
  br label %255

; <label>:255:                                    ; preds = %250, %243
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %239

; <label>:259:                                    ; preds = %239
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %505

; <label>:268:                                    ; preds = %259, %505
  store i32 0, i32* %5, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %505

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %330, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %506

; <label>:287:                                    ; preds = %278, %506
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %10, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %506

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %333

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %309
  store i32 -2, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %307, %300
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %510

; <label>:320:                                    ; preds = %311, %510
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %510

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  br label %278

; <label>:333:                                    ; preds = %299
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %511

; <label>:342:                                    ; preds = %333, %511
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %511

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %387, %351
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %10, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %390

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %11, align 4
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %368

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %11, align 4
  br label %368

; <label>:368:                                    ; preds = %363, %356
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %512

; <label>:377:                                    ; preds = %368, %512
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %512

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  br label %352

; <label>:390:                                    ; preds = %352
  %391 = load i32, i32* %11, align 4
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %393, label %396

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %11, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %394)
  br label %416

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %513

; <label>:405:                                    ; preds = %396, %513
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %513

; <label>:415:                                    ; preds = %405
  br label %416

; <label>:416:                                    ; preds = %415, %393
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %515

; <label>:425:                                    ; preds = %416, %515
  %426 = call i32 @getchar()
  %427 = call i32 @getchar()
  %428 = load i32, i32* %1, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %515

; <label>:437:                                    ; preds = %425
  ret i32 %428

; <label>:438:                                    ; preds = %33, %24
  %439 = load i32, i32* %7, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = sub i32 %444, 48
  %446 = mul i32 %445, 48
  %447 = sub nsw i32 %444, 48
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 0, %447
  %452 = add i32 %451, %448
  %453 = sub i32 0, %447
  %454 = add i32 %453, %448
  %455 = sub i32 %447, %448
  %456 = mul i32 %455, %448
  %457 = sub i32 %447, %448
  %458 = mul i32 %457, %448
  %459 = mul nsw i32 %447, %448
  %460 = sub i32 %439, %459
  %461 = mul i32 %460, %459
  %462 = shl i32 %439, %459
  %463 = add nsw i32 %439, %459
  store i32 %463, i32* %7, align 4
  %464 = load i32, i32* %9, align 4
  %465 = shl i32 %464, 10
  %466 = mul nsw i32 %464, 10
  store i32 %466, i32* %9, align 4
  br label %33

; <label>:467:                                    ; preds = %64, %55
  %468 = load i32, i32* %8, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %8, align 4
  br label %64

; <label>:470:                                    ; preds = %96, %87
  %471 = load i8, i8* %3, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp sle i32 %472, 57
  br label %96

; <label>:474:                                    ; preds = %118, %109
  %475 = load i8, i8* %3, align 1
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %477
  store i8 %475, i8* %478, align 1
  %479 = load i32, i32* %6, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %479, 1
  store i32 %489, i32* %6, align 4
  br label %118

; <label>:490:                                    ; preds = %165, %156
  %491 = load i32, i32* %7, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %495 = load i32, i32* %5, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %495, 1
  store i32 %500, i32* %5, align 4
  br label %165

; <label>:501:                                    ; preds = %190, %181
  br label %190

; <label>:502:                                    ; preds = %209, %200
  br label %209

; <label>:503:                                    ; preds = %228, %219
  %504 = load i32, i32* %5, align 4
  store i32 %504, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %228

; <label>:505:                                    ; preds = %268, %259
  store i32 0, i32* %5, align 4
  br label %268

; <label>:506:                                    ; preds = %287, %278
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %10, align 4
  %509 = icmp slt i32 %507, %508
  br label %287

; <label>:510:                                    ; preds = %320, %311
  br label %320

; <label>:511:                                    ; preds = %342, %333
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %342

; <label>:512:                                    ; preds = %377, %368
  br label %377

; <label>:513:                                    ; preds = %405, %396
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %405

; <label>:515:                                    ; preds = %425, %416
  %516 = call i32 @getchar()
  %517 = call i32 @getchar()
  %518 = load i32, i32* %1, align 4
  br label %425
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
