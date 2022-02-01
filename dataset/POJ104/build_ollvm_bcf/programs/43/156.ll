; ModuleID = 'source-C-CXX/43/156.c'
source_filename = "source-C-CXX/43/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %411

; <label>:10:                                     ; preds = %1, %411
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 10, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %411

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %239

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %420

; <label>:38:                                     ; preds = %29, %420
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %39, 10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %420

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %14, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #3
  %54 = fptosi double %53 to i32
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %29

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %423

; <label>:70:                                     ; preds = %61, %423
  %71 = load i32, i32* %11, align 4
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 9
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %71, %73
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 9
  store i32 %74, i32* %75, align 4
  store i32 8, i32* %14, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %423

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %160, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %438

; <label>:94:                                     ; preds = %85, %438
  %95 = load i32, i32* %14, align 4
  %96 = icmp sge i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %438

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %161

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %441

; <label>:115:                                    ; preds = %106, %441
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %116, %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %122, %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %441

; <label>:139:                                    ; preds = %115
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %477

; <label>:149:                                    ; preds = %140, %477
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %477

; <label>:160:                                    ; preds = %149
  br label %85

; <label>:161:                                    ; preds = %105
  store i32 9, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %176, %161
  %163 = load i32, i32* %14, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %15, align 4
  br label %175

; <label>:174:                                    ; preds = %165
  br label %179

; <label>:175:                                    ; preds = %171
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %14, align 4
  br label %162

; <label>:179:                                    ; preds = %174, %162
  store i32 0, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %237, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %490

; <label>:189:                                    ; preds = %180, %490
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %490

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %238

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 %206, %213
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %16, align 4
  br label %217

; <label>:217:                                    ; preds = %202
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %494

; <label>:226:                                    ; preds = %217, %494
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %494

; <label>:237:                                    ; preds = %226
  br label %180

; <label>:238:                                    ; preds = %201
  br label %409

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %239
  store i32 0, i32* %16, align 4
  br label %390

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %371

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %11, align 4
  %248 = sub nsw i32 0, %247
  store i32 %248, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %249

; <label>:249:                                    ; preds = %278, %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %508

; <label>:258:                                    ; preds = %249, %508
  %259 = load i32, i32* %14, align 4
  %260 = icmp slt i32 %259, 10
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %508

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %281

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %14, align 4
  %272 = sitofp i32 %271 to double
  %273 = call double @pow(double 1.000000e+01, double %272) #3
  %274 = fptosi double %273 to i32
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %14, align 4
  br label %249

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* %11, align 4
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 9
  %284 = load i32, i32* %283, align 4
  %285 = sdiv i32 %282, %284
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 9
  store i32 %285, i32* %286, align 4
  store i32 8, i32* %14, align 4
  br label %287

; <label>:287:                                    ; preds = %306, %281
  %288 = load i32, i32* %14, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %309

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = srem i32 %291, %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sdiv i32 %297, %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %290
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %14, align 4
  br label %287

; <label>:309:                                    ; preds = %287
  store i32 9, i32* %14, align 4
  br label %310

; <label>:310:                                    ; preds = %324, %309
  %311 = load i32, i32* %14, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %327

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %15, align 4
  br label %323

; <label>:322:                                    ; preds = %313
  br label %327

; <label>:323:                                    ; preds = %319
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %14, align 4
  br label %310

; <label>:327:                                    ; preds = %322, %310
  store i32 0, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %365, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %511

; <label>:337:                                    ; preds = %328, %511
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %15, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %511

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %368

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %14, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = mul nsw i32 %354, %361
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, i32* %16, align 4
  br label %365

; <label>:365:                                    ; preds = %350
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %14, align 4
  br label %328

; <label>:368:                                    ; preds = %349
  %369 = load i32, i32* %16, align 4
  %370 = sub nsw i32 0, %369
  store i32 %370, i32* %16, align 4
  br label %371

; <label>:371:                                    ; preds = %368, %243
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %515

; <label>:380:                                    ; preds = %371, %515
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %515

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %242
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %516

; <label>:399:                                    ; preds = %390, %516
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %516

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %238
  %410 = load i32, i32* %16, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %10, %1
  %412 = alloca i32, align 4
  %413 = alloca [10 x i32], align 16
  %414 = alloca [10 x i32], align 16
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  store i32 %0, i32* %412, align 4
  store i32 10, i32* %416, align 4
  store i32 0, i32* %417, align 4
  %418 = load i32, i32* %412, align 4
  %419 = icmp sgt i32 %418, 0
  br label %10

; <label>:420:                                    ; preds = %38, %29
  %421 = load i32, i32* %14, align 4
  %422 = icmp slt i32 %421, 10
  br label %38

; <label>:423:                                    ; preds = %70, %61
  %424 = load i32, i32* %11, align 4
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 9
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %424
  %428 = add i32 %427, %426
  %429 = shl i32 %424, %426
  %430 = sub i32 0, %424
  %431 = add i32 %430, %426
  %432 = sub i32 %424, %426
  %433 = mul i32 %432, %426
  %434 = sub i32 %424, %426
  %435 = mul i32 %434, %426
  %436 = sdiv i32 %424, %426
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 9
  store i32 %436, i32* %437, align 4
  store i32 8, i32* %14, align 4
  br label %70

; <label>:438:                                    ; preds = %94, %85
  %439 = load i32, i32* %14, align 4
  %440 = icmp sge i32 %439, 0
  br label %94

; <label>:441:                                    ; preds = %115, %106
  %442 = load i32, i32* %11, align 4
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %443, 1
  %451 = sub i32 0, %443
  %452 = add i32 %451, 1
  %453 = sub i32 %443, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %443, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %442
  %460 = add i32 %459, %458
  %461 = shl i32 %442, %458
  %462 = srem i32 %442, %458
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %462, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 %462, %466
  %470 = mul i32 %469, %466
  %471 = sub i32 0, %462
  %472 = add i32 %471, %466
  %473 = sdiv i32 %462, %466
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  br label %115

; <label>:477:                                    ; preds = %149, %140
  %478 = load i32, i32* %14, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, -1
  %481 = sub i32 %478, -1
  %482 = mul i32 %481, -1
  %483 = sub i32 %478, -1
  %484 = mul i32 %483, -1
  %485 = sub i32 0, %478
  %486 = add i32 %485, -1
  %487 = sub i32 %478, -1
  %488 = mul i32 %487, -1
  %489 = add nsw i32 %478, -1
  store i32 %489, i32* %14, align 4
  br label %149

; <label>:490:                                    ; preds = %189, %180
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* %15, align 4
  %493 = icmp slt i32 %491, %492
  br label %189

; <label>:494:                                    ; preds = %226, %217
  %495 = load i32, i32* %14, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = sub i32 %495, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %495, 1
  %507 = add nsw i32 %495, 1
  store i32 %507, i32* %14, align 4
  br label %226

; <label>:508:                                    ; preds = %258, %249
  %509 = load i32, i32* %14, align 4
  %510 = icmp slt i32 %509, 10
  br label %258

; <label>:511:                                    ; preds = %337, %328
  %512 = load i32, i32* %14, align 4
  %513 = load i32, i32* %15, align 4
  %514 = icmp slt i32 %512, %513
  br label %337

; <label>:515:                                    ; preds = %380, %371
  br label %380

; <label>:516:                                    ; preds = %399, %390
  br label %399
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %12, %34
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %21
  br label %4

; <label>:33:                                     ; preds = %4
  ret i32 0

; <label>:34:                                     ; preds = %21, %12
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %36, 1
  %38 = shl i32 %35, 1
  %39 = sub i32 0, %35
  %40 = add i32 %39, 1
  %41 = sub i32 0, %35
  %42 = add i32 %41, 1
  %43 = sub i32 0, %35
  %44 = add i32 %43, 1
  %45 = shl i32 %35, 1
  %46 = add nsw i32 %35, 1
  store i32 %46, i32* %3, align 4
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
