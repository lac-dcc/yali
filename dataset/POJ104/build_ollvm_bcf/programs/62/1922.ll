; ModuleID = 'source-C-CXX/62/1922.c'
source_filename = "source-C-CXX/62/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %12 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %435

; <label>:22:                                     ; preds = %13, %435
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %435

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %109

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %439

; <label>:44:                                     ; preds = %35, %439
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %439

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %440

; <label>:78:                                     ; preds = %69, %440
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %440

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %441

; <label>:97:                                     ; preds = %88, %441
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %441

; <label>:108:                                    ; preds = %97
  br label %13

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %450

; <label>:118:                                    ; preds = %109, %450
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %120 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %450

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %241, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %453

; <label>:139:                                    ; preds = %130, %453
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %453

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %244

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %457

; <label>:161:                                    ; preds = %152, %457
  store i32 0, i32* %6, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %457

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %239, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %458

; <label>:180:                                    ; preds = %171, %458
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %458

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %240

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %462

; <label>:202:                                    ; preds = %193, %462
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %462

; <label>:218:                                    ; preds = %202
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %470

; <label>:228:                                    ; preds = %219, %470
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %470

; <label>:239:                                    ; preds = %228
  br label %171

; <label>:240:                                    ; preds = %192
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  br label %130

; <label>:244:                                    ; preds = %151
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %479

; <label>:253:                                    ; preds = %244, %479
  %254 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %479

; <label>:263:                                    ; preds = %253
  br label %264

; <label>:264:                                    ; preds = %352, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %481

; <label>:273:                                    ; preds = %264, %481
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %481

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %355

; <label>:286:                                    ; preds = %285
  store i32 0, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %350, %286
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %351

; <label>:291:                                    ; preds = %287
  store i32 0, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %326, %291
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %329

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 %310, %317
  %319 = add nsw i32 %303, %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  store i32 %319, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %296
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  br label %292

; <label>:329:                                    ; preds = %292
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %485

; <label>:339:                                    ; preds = %330, %485
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %485

; <label>:350:                                    ; preds = %339
  br label %287

; <label>:351:                                    ; preds = %287
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %5, align 4
  br label %264

; <label>:355:                                    ; preds = %285
  store i32 0, i32* %5, align 4
  br label %356

; <label>:356:                                    ; preds = %432, %355
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %433

; <label>:360:                                    ; preds = %356
  store i32 0, i32* %6, align 4
  br label %361

; <label>:361:                                    ; preds = %409, %360
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %410

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp ne i32 %366, %368
  br i1 %369, label %370, label %379

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  br label %388

; <label>:379:                                    ; preds = %365
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %379, %370
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %492

; <label>:398:                                    ; preds = %389, %492
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %492

; <label>:409:                                    ; preds = %398
  br label %361

; <label>:410:                                    ; preds = %361
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %412

; <label>:412:                                    ; preds = %410
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %512

; <label>:421:                                    ; preds = %412, %512
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %5, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %512

; <label>:432:                                    ; preds = %421
  br label %356

; <label>:433:                                    ; preds = %356
  %434 = load i32, i32* %1, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %22, %13
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp slt i32 %436, %437
  br label %22

; <label>:439:                                    ; preds = %44, %35
  store i32 0, i32* %6, align 4
  br label %44

; <label>:440:                                    ; preds = %78, %69
  br label %78

; <label>:441:                                    ; preds = %97, %88
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* %5, align 4
  br label %97

; <label>:450:                                    ; preds = %118, %109
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %452 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %118

; <label>:453:                                    ; preds = %139, %130
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %4, align 4
  %456 = icmp slt i32 %454, %455
  br label %139

; <label>:457:                                    ; preds = %161, %152
  store i32 0, i32* %6, align 4
  br label %161

; <label>:458:                                    ; preds = %180, %171
  %459 = load i32, i32* %6, align 4
  %460 = load i32, i32* %3, align 4
  %461 = icmp slt i32 %459, %460
  br label %180

; <label>:462:                                    ; preds = %202, %193
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %467
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %468)
  br label %202

; <label>:470:                                    ; preds = %228, %219
  %471 = load i32, i32* %6, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = shl i32 %471, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = add nsw i32 %471, 1
  store i32 %478, i32* %6, align 4
  br label %228

; <label>:479:                                    ; preds = %253, %244
  %480 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %253

; <label>:481:                                    ; preds = %273, %264
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %2, align 4
  %484 = icmp slt i32 %482, %483
  br label %273

; <label>:485:                                    ; preds = %339, %330
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = add nsw i32 %486, 1
  store i32 %491, i32* %6, align 4
  br label %339

; <label>:492:                                    ; preds = %398, %389
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %493
  %503 = add i32 %502, 1
  %504 = sub i32 0, %493
  %505 = add i32 %504, 1
  %506 = shl i32 %493, 1
  %507 = sub i32 %493, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %493, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %493, 1
  store i32 %511, i32* %6, align 4
  br label %398

; <label>:512:                                    ; preds = %421, %412
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = add nsw i32 %513, 1
  store i32 %517, i32* %5, align 4
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
