; ModuleID = 'source-C-CXX/70/2302.c'
source_filename = "source-C-CXX/70/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %440, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %442

; <label>:25:                                     ; preds = %16, %442
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %442

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %441

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %69, label %47

; <label>:47:                                     ; preds = %43, %38
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %446

; <label>:56:                                     ; preds = %47, %446
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %446

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %160

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %453

; <label>:78:                                     ; preds = %69, %453
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %453

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %138, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %454

; <label>:102:                                    ; preds = %93, %454
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %454

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %473

; <label>:127:                                    ; preds = %118, %473
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %473

; <label>:138:                                    ; preds = %127
  br label %88

; <label>:139:                                    ; preds = %88
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %478

; <label>:148:                                    ; preds = %139, %478
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %478

; <label>:159:                                    ; preds = %148
  br label %215

; <label>:160:                                    ; preds = %68
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %193, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %194

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  store i32 %172, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %491

; <label>:182:                                    ; preds = %173, %491
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %491

; <label>:193:                                    ; preds = %182
  br label %161

; <label>:194:                                    ; preds = %161
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %496

; <label>:203:                                    ; preds = %194, %496
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %496

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214, %159
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %507

; <label>:224:                                    ; preds = %215, %507
  %225 = load i32, i32* %2, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %507

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %241

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = srem i32 %238, 100
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %263, label %241

; <label>:241:                                    ; preds = %237, %236
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %517

; <label>:250:                                    ; preds = %241, %517
  %251 = load i32, i32* %2, align 4
  %252 = srem i32 %251, 400
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %517

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %336

; <label>:263:                                    ; preds = %262, %237
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %332, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %527

; <label>:273:                                    ; preds = %264, %527
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %527

; <label>:286:                                    ; preds = %273
  br i1 %277, label %287, label %333

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %542

; <label>:296:                                    ; preds = %287, %542
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %297, %301
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %542

; <label>:311:                                    ; preds = %296
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %555

; <label>:321:                                    ; preds = %312, %555
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %555

; <label>:332:                                    ; preds = %321
  br label %264

; <label>:333:                                    ; preds = %286
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %10, align 4
  br label %391

; <label>:336:                                    ; preds = %262
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %337

; <label>:337:                                    ; preds = %367, %336
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %370

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %562

; <label>:351:                                    ; preds = %342, %562
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %352, %356
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %562

; <label>:366:                                    ; preds = %351
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %6, align 4
  br label %337

; <label>:370:                                    ; preds = %337
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %581

; <label>:379:                                    ; preds = %370, %581
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %10, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %581

; <label>:390:                                    ; preds = %379
  br label %391

; <label>:391:                                    ; preds = %390, %333
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %588

; <label>:400:                                    ; preds = %391, %588
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %10, align 4
  %403 = sub nsw i32 %401, %402
  %404 = srem i32 %403, 7
  %405 = icmp eq i32 %404, 0
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %588

; <label>:414:                                    ; preds = %400
  br i1 %405, label %415, label %417

; <label>:415:                                    ; preds = %414
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %419

; <label>:417:                                    ; preds = %414
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %419

; <label>:419:                                    ; preds = %417, %415
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %607

; <label>:429:                                    ; preds = %420, %607
  %430 = load i32, i32* %8, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %8, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %607

; <label>:440:                                    ; preds = %429
  br label %16

; <label>:441:                                    ; preds = %37
  ret i32 0

; <label>:442:                                    ; preds = %25, %16
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %9, align 4
  %445 = icmp slt i32 %443, %444
  br label %25

; <label>:446:                                    ; preds = %56, %47
  %447 = load i32, i32* %2, align 4
  %448 = shl i32 %447, 400
  %449 = sub i32 0, %447
  %450 = add i32 %449, 400
  %451 = srem i32 %447, 400
  %452 = icmp eq i32 %451, 0
  br label %56

; <label>:453:                                    ; preds = %78, %69
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:454:                                    ; preds = %102, %93
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %455, %459
  %461 = mul i32 %460, %459
  %462 = sub i32 0, %455
  %463 = add i32 %462, %459
  %464 = sub i32 %455, %459
  %465 = mul i32 %464, %459
  %466 = sub i32 %455, %459
  %467 = mul i32 %466, %459
  %468 = sub i32 0, %455
  %469 = add i32 %468, %459
  %470 = sub i32 0, %455
  %471 = add i32 %470, %459
  %472 = add nsw i32 %455, %459
  store i32 %472, i32* %5, align 4
  br label %102

; <label>:473:                                    ; preds = %127, %118
  %474 = load i32, i32* %6, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %474, 1
  store i32 %477, i32* %6, align 4
  br label %127

; <label>:478:                                    ; preds = %148, %139
  %479 = load i32, i32* %5, align 4
  %480 = shl i32 %479, 1
  %481 = shl i32 %479, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %479, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %479, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %479, 1
  store i32 %490, i32* %7, align 4
  br label %148

; <label>:491:                                    ; preds = %182, %173
  %492 = load i32, i32* %6, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = add nsw i32 %492, 1
  store i32 %495, i32* %6, align 4
  br label %182

; <label>:496:                                    ; preds = %203, %194
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = sub i32 0, %497
  %505 = add i32 %504, 1
  %506 = add nsw i32 %497, 1
  store i32 %506, i32* %7, align 4
  br label %203

; <label>:507:                                    ; preds = %224, %215
  %508 = load i32, i32* %2, align 4
  %509 = shl i32 %508, 4
  %510 = shl i32 %508, 4
  %511 = sub i32 %508, 4
  %512 = mul i32 %511, 4
  %513 = shl i32 %508, 4
  %514 = shl i32 %508, 4
  %515 = srem i32 %508, 4
  %516 = icmp eq i32 %515, 0
  br label %224

; <label>:517:                                    ; preds = %250, %241
  %518 = load i32, i32* %2, align 4
  %519 = sub i32 %518, 400
  %520 = mul i32 %519, 400
  %521 = sub i32 %518, 400
  %522 = mul i32 %521, 400
  %523 = sub i32 0, %518
  %524 = add i32 %523, 400
  %525 = srem i32 %518, 400
  %526 = icmp eq i32 %525, 0
  br label %250

; <label>:527:                                    ; preds = %273, %264
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %529
  %537 = add i32 %536, 1
  %538 = sub i32 0, %529
  %539 = add i32 %538, 1
  %540 = sub nsw i32 %529, 1
  %541 = icmp slt i32 %528, %540
  br label %273

; <label>:542:                                    ; preds = %296, %287
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %543, %547
  %549 = mul i32 %548, %547
  %550 = sub i32 %543, %547
  %551 = mul i32 %550, %547
  %552 = sub i32 %543, %547
  %553 = mul i32 %552, %547
  %554 = add nsw i32 %543, %547
  store i32 %554, i32* %5, align 4
  br label %296

; <label>:555:                                    ; preds = %321, %312
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %6, align 4
  br label %321

; <label>:562:                                    ; preds = %351, %342
  %563 = load i32, i32* %5, align 4
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %563
  %569 = add i32 %568, %567
  %570 = sub i32 0, %563
  %571 = add i32 %570, %567
  %572 = sub i32 0, %563
  %573 = add i32 %572, %567
  %574 = sub i32 %563, %567
  %575 = mul i32 %574, %567
  %576 = sub i32 0, %563
  %577 = add i32 %576, %567
  %578 = sub i32 %563, %567
  %579 = mul i32 %578, %567
  %580 = add nsw i32 %563, %567
  store i32 %580, i32* %5, align 4
  br label %351

; <label>:581:                                    ; preds = %379, %370
  %582 = load i32, i32* %5, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %582, 1
  store i32 %587, i32* %10, align 4
  br label %379

; <label>:588:                                    ; preds = %400, %391
  %589 = load i32, i32* %7, align 4
  %590 = load i32, i32* %10, align 4
  %591 = sub i32 %589, %590
  %592 = mul i32 %591, %590
  %593 = shl i32 %589, %590
  %594 = sub i32 %589, %590
  %595 = mul i32 %594, %590
  %596 = sub nsw i32 %589, %590
  %597 = sub i32 %596, 7
  %598 = mul i32 %597, 7
  %599 = sub i32 0, %596
  %600 = add i32 %599, 7
  %601 = sub i32 0, %596
  %602 = add i32 %601, 7
  %603 = sub i32 %596, 7
  %604 = mul i32 %603, 7
  %605 = srem i32 %596, 7
  %606 = icmp eq i32 %605, 0
  br label %400

; <label>:607:                                    ; preds = %429, %420
  %608 = load i32, i32* %8, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = sub i32 %608, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %608, 1
  %616 = sub i32 0, %608
  %617 = add i32 %616, 1
  %618 = sub i32 0, %608
  %619 = add i32 %618, 1
  %620 = add nsw i32 %608, 1
  store i32 %620, i32* %8, align 4
  br label %429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
