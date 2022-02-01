; ModuleID = 'source-C-CXX/82/1375.c'
source_filename = "source-C-CXX/82/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [11 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca [11 x float], align 16
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %459

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %470

; <label>:47:                                     ; preds = %38, %470
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %470

; <label>:58:                                     ; preds = %47
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %475

; <label>:68:                                     ; preds = %59, %475
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %475

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %87, %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %78

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %476

; <label>:99:                                     ; preds = %90, %476
  store i32 0, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %476

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %378, %108
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %381

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 90
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %121
  store float 4.000000e+00, float* %122, align 4
  br label %377

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 85
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %131
  store float 0x400D9999A0000000, float* %132, align 4
  br label %376

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %477

; <label>:142:                                    ; preds = %133, %477
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 82
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %477

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %179

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %483

; <label>:166:                                    ; preds = %157, %483
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %168
  store float 0x400A666660000000, float* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %483

; <label>:178:                                    ; preds = %166
  br label %357

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 78
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %187
  store float 3.000000e+00, float* %188, align 4
  br label %356

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %487

; <label>:198:                                    ; preds = %189, %487
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 75
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %487

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %215
  store float 0x40059999A0000000, float* %216, align 4
  br label %355

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 72
  br i1 %222, label %223, label %245

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %493

; <label>:232:                                    ; preds = %223, %493
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %234
  store float 0x4002666660000000, float* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %493

; <label>:244:                                    ; preds = %232
  br label %354

; <label>:245:                                    ; preds = %217
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %497

; <label>:254:                                    ; preds = %245, %497
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 68
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %497

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %273

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %271
  store float 2.000000e+00, float* %272, align 4
  br label %353

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %503

; <label>:282:                                    ; preds = %273, %503
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 64
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %503

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %319

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %509

; <label>:306:                                    ; preds = %297, %509
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %308
  store float 1.500000e+00, float* %309, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %509

; <label>:318:                                    ; preds = %306
  br label %334

; <label>:319:                                    ; preds = %296
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %323, 60
  br i1 %324, label %325, label %329

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %327
  store float 1.000000e+00, float* %328, align 4
  br label %333

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %331
  store float 0.000000e+00, float* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %329, %325
  br label %334

; <label>:334:                                    ; preds = %333, %318
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %513

; <label>:343:                                    ; preds = %334, %513
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %513

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %269
  br label %354

; <label>:354:                                    ; preds = %353, %244
  br label %355

; <label>:355:                                    ; preds = %354, %213
  br label %356

; <label>:356:                                    ; preds = %355, %185
  br label %357

; <label>:357:                                    ; preds = %356, %178
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %514

; <label>:366:                                    ; preds = %357, %514
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %514

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %129
  br label %377

; <label>:377:                                    ; preds = %376, %119
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %13, align 4
  br label %109

; <label>:381:                                    ; preds = %109
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %515

; <label>:390:                                    ; preds = %381, %515
  store i32 0, i32* %13, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %515

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %448, %399
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %451

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %516

; <label>:413:                                    ; preds = %404, %516
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %415
  %417 = load float, float* %416, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to float
  %423 = fmul float %417, %422
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x float], [11 x float]* %18, i64 0, i64 %425
  store float %423, float* %426, align 4
  %427 = load float, float* %17, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x float], [11 x float]* %18, i64 0, i64 %429
  %431 = load float, float* %430, align 4
  %432 = fadd float %427, %431
  store float %432, float* %17, align 4
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %433, %437
  store i32 %438, i32* %12, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %516

; <label>:447:                                    ; preds = %413
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %13, align 4
  br label %400

; <label>:451:                                    ; preds = %400
  %452 = load float, float* %17, align 4
  %453 = load i32, i32* %12, align 4
  %454 = sitofp i32 %453 to float
  %455 = fdiv float %452, %454
  store float %455, float* %15, align 4
  %456 = load float, float* %15, align 4
  %457 = fpext float %456 to double
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %457)
  ret void

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca [11 x i32], align 16
  %461 = alloca [11 x i32], align 16
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca float, align 4
  %466 = alloca [11 x float], align 16
  %467 = alloca float, align 4
  %468 = alloca [11 x float], align 16
  store i32 0, i32* %462, align 4
  store float 0.000000e+00, float* %467, align 4
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %464)
  store i32 0, i32* %463, align 4
  br label %9

; <label>:470:                                    ; preds = %47, %38
  %471 = load i32, i32* %13, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %13, align 4
  br label %47

; <label>:475:                                    ; preds = %68, %59
  store i32 0, i32* %13, align 4
  br label %68

; <label>:476:                                    ; preds = %99, %90
  store i32 0, i32* %13, align 4
  br label %99

; <label>:477:                                    ; preds = %142, %133
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %481, 82
  br label %142

; <label>:483:                                    ; preds = %166, %157
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %485
  store float 0x400A666660000000, float* %486, align 4
  br label %166

; <label>:487:                                    ; preds = %198, %189
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %491, 75
  br label %198

; <label>:493:                                    ; preds = %232, %223
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %495
  store float 0x4002666660000000, float* %496, align 4
  br label %232

; <label>:497:                                    ; preds = %254, %245
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %501, 68
  br label %254

; <label>:503:                                    ; preds = %282, %273
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %507, 64
  br label %282

; <label>:509:                                    ; preds = %306, %297
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %511
  store float 1.500000e+00, float* %512, align 4
  br label %306

; <label>:513:                                    ; preds = %343, %334
  br label %343

; <label>:514:                                    ; preds = %366, %357
  br label %366

; <label>:515:                                    ; preds = %390, %381
  store i32 0, i32* %13, align 4
  br label %390

; <label>:516:                                    ; preds = %413, %404
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %518
  %520 = load float, float* %519, align 4
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sitofp i32 %524 to float
  %526 = fsub float %520, %525
  %527 = fmul float %526, %525
  %528 = fmul float %520, %525
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x float], [11 x float]* %18, i64 0, i64 %530
  store float %528, float* %531, align 4
  %532 = load float, float* %17, align 4
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x float], [11 x float]* %18, i64 0, i64 %534
  %536 = load float, float* %535, align 4
  %537 = fsub float %532, %536
  %538 = fmul float %537, %536
  %539 = fsub float %532, %536
  %540 = fmul float %539, %536
  %541 = fsub float -0.000000e+00, %532
  %542 = fadd float %541, %536
  %543 = fadd float %532, %536
  store float %543, float* %17, align 4
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 %544, %548
  %550 = mul i32 %549, %548
  %551 = shl i32 %544, %548
  %552 = add nsw i32 %544, %548
  store i32 %552, i32* %12, align 4
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
