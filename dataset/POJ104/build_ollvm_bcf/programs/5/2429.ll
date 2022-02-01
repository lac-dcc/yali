; ModuleID = 'source-C-CXX/5/2429.c'
source_filename = "source-C-CXX/5/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %433, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %434

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %141, %19
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %468

; <label>:30:                                     ; preds = %21, %468
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %468

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %142

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %472

; <label>:52:                                     ; preds = %43, %472
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %472

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %119, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %120

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %66
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %66
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %473

; <label>:89:                                     ; preds = %80, %473
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %473

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %474

; <label>:108:                                    ; preds = %99, %474
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %474

; <label>:119:                                    ; preds = %108
  br label %62

; <label>:120:                                    ; preds = %62
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %483

; <label>:130:                                    ; preds = %121, %483
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %483

; <label>:141:                                    ; preds = %130
  br label %21

; <label>:142:                                    ; preds = %42
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %494

; <label>:151:                                    ; preds = %142, %494
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %494

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %199

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %195, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %497

; <label>:178:                                    ; preds = %169, %497
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %497

; <label>:194:                                    ; preds = %178
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %164

; <label>:198:                                    ; preds = %164
  br label %408

; <label>:199:                                    ; preds = %162
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %238

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %514

; <label>:211:                                    ; preds = %202, %514
  store i32 0, i32* %3, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %514

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %234, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %11, align 4
  br label %234

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %221

; <label>:237:                                    ; preds = %221
  br label %389

; <label>:238:                                    ; preds = %199
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %273, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %274

; <label>:244:                                    ; preds = %239
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i32 0, i32 0
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %11, align 4
  br label %253

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %515

; <label>:262:                                    ; preds = %253, %515
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %515

; <label>:273:                                    ; preds = %262
  br label %239

; <label>:274:                                    ; preds = %239
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %524

; <label>:283:                                    ; preds = %274, %524
  store i32 0, i32* %3, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %524

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %310, %292
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %313

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %300
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i32 0, i32 0
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = getelementptr inbounds i32, i32* %305, i64 -1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, i32* %11, align 4
  br label %310

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %293

; <label>:313:                                    ; preds = %293
  %314 = load i32, i32* %8, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %331, %313
  %317 = load i32, i32* %3, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %334

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %7, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %322
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i32 0, i32 0
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %11, align 4
  br label %331

; <label>:331:                                    ; preds = %319
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %3, align 4
  br label %316

; <label>:334:                                    ; preds = %316
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %525

; <label>:343:                                    ; preds = %334, %525
  %344 = load i32, i32* %7, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %525

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %385, %354
  %356 = load i32, i32* %3, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %388

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %535

; <label>:367:                                    ; preds = %358, %535
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %369
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i32 0, i32 0
  %372 = getelementptr inbounds i32, i32* %371, i64 0
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, i32* %11, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %535

; <label>:384:                                    ; preds = %367
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %3, align 4
  br label %355

; <label>:388:                                    ; preds = %355
  br label %389

; <label>:389:                                    ; preds = %388, %237
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %549

; <label>:398:                                    ; preds = %389, %549
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %549

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %198
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  store i32 0, i32* %11, align 4
  br label %413

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %550

; <label>:422:                                    ; preds = %413, %550
  %423 = load i32, i32* %2, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %2, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %550

; <label>:433:                                    ; preds = %422
  br label %15

; <label>:434:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  br label %435

; <label>:435:                                    ; preds = %463, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %561

; <label>:444:                                    ; preds = %435, %561
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %6, align 4
  %447 = icmp slt i32 %445, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %561

; <label>:456:                                    ; preds = %444
  br i1 %447, label %457, label %466

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  br label %463

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %2, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %2, align 4
  br label %435

; <label>:466:                                    ; preds = %456
  %467 = load i32, i32* %1, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %30, %21
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %7, align 4
  %471 = icmp slt i32 %469, %470
  br label %30

; <label>:472:                                    ; preds = %52, %43
  store i32 0, i32* %5, align 4
  br label %52

; <label>:473:                                    ; preds = %89, %80
  br label %89

; <label>:474:                                    ; preds = %108, %99
  %475 = load i32, i32* %5, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = shl i32 %475, 1
  %480 = shl i32 %475, 1
  %481 = shl i32 %475, 1
  %482 = add nsw i32 %475, 1
  store i32 %482, i32* %5, align 4
  br label %108

; <label>:483:                                    ; preds = %130, %121
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = shl i32 %484, 1
  %490 = shl i32 %484, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %484, 1
  store i32 %493, i32* %4, align 4
  br label %130

; <label>:494:                                    ; preds = %151, %142
  %495 = load i32, i32* %7, align 4
  %496 = icmp eq i32 %495, 1
  br label %151

; <label>:497:                                    ; preds = %178, %169
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %11, align 4
  %504 = shl i32 %503, %502
  %505 = shl i32 %503, %502
  %506 = shl i32 %503, %502
  %507 = shl i32 %503, %502
  %508 = shl i32 %503, %502
  %509 = sub i32 0, %503
  %510 = add i32 %509, %502
  %511 = sub i32 0, %503
  %512 = add i32 %511, %502
  %513 = add nsw i32 %503, %502
  store i32 %513, i32* %11, align 4
  br label %178

; <label>:514:                                    ; preds = %211, %202
  store i32 0, i32* %3, align 4
  br label %211

; <label>:515:                                    ; preds = %262, %253
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = shl i32 %516, 1
  %523 = add nsw i32 %516, 1
  store i32 %523, i32* %3, align 4
  br label %262

; <label>:524:                                    ; preds = %283, %274
  store i32 0, i32* %3, align 4
  br label %283

; <label>:525:                                    ; preds = %343, %334
  %526 = load i32, i32* %7, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %526
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %526, 1
  store i32 %534, i32* %3, align 4
  br label %343

; <label>:535:                                    ; preds = %367, %358
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %537
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i32 0, i32 0
  %540 = getelementptr inbounds i32, i32* %539, i64 0
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %11, align 4
  %543 = sub i32 %542, %541
  %544 = mul i32 %543, %541
  %545 = shl i32 %542, %541
  %546 = sub i32 0, %542
  %547 = add i32 %546, %541
  %548 = add nsw i32 %542, %541
  store i32 %548, i32* %11, align 4
  br label %367

; <label>:549:                                    ; preds = %398, %389
  br label %398

; <label>:550:                                    ; preds = %422, %413
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %551
  %559 = add i32 %558, 1
  %560 = add nsw i32 %551, 1
  store i32 %560, i32* %2, align 4
  br label %422

; <label>:561:                                    ; preds = %444, %435
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %6, align 4
  %564 = icmp slt i32 %562, %563
  br label %444
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
