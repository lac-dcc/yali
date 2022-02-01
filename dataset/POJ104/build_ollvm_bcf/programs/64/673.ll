; ModuleID = 'source-C-CXX/64/673.c'
source_filename = "source-C-CXX/64/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [300 x %struct.cui], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %395

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %406

; <label>:38:                                     ; preds = %29, %406
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %406

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %64

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.cui, %struct.cui* %54, i32 0, i32 0
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.cui, %struct.cui* %58, i32 0, i32 1
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %59)
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %29

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %410

; <label>:73:                                     ; preds = %64, %410
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %410

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %372, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %411

; <label>:92:                                     ; preds = %83, %411
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %411

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %375

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %415

; <label>:114:                                    ; preds = %105, %415
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.cui, %struct.cui* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.cui, %struct.cui* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %119, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %415

; <label>:134:                                    ; preds = %114
  br i1 %125, label %135, label %138

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %134
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.cui, %struct.cui* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %221

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.cui, %struct.cui* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %202

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %427

; <label>:164:                                    ; preds = %155, %427
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.cui, %struct.cui* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %427

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %201

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %434

; <label>:189:                                    ; preds = %180, %434
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %434

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %200, %179
  br label %202

; <label>:202:                                    ; preds = %201, %152
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %444

; <label>:211:                                    ; preds = %202, %444
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %444

; <label>:220:                                    ; preds = %211
  br label %371

; <label>:221:                                    ; preds = %138
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %445

; <label>:230:                                    ; preds = %221, %445
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.cui, %struct.cui* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %235, 1
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %445

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %304

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.cui, %struct.cui* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %452

; <label>:262:                                    ; preds = %253, %452
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %452

; <label>:273:                                    ; preds = %262
  br label %303

; <label>:274:                                    ; preds = %246
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.cui, %struct.cui* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %274
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %457

; <label>:293:                                    ; preds = %284, %457
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %457

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %273
  br label %352

; <label>:304:                                    ; preds = %245
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.cui, %struct.cui* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %351

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.cui, %struct.cui* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %17, align 4
  br label %350

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.cui, %struct.cui* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %349

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %458

; <label>:337:                                    ; preds = %328, %458
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %458

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %348, %321
  br label %350

; <label>:350:                                    ; preds = %349, %318
  br label %351

; <label>:351:                                    ; preds = %350, %304
  br label %352

; <label>:352:                                    ; preds = %351, %303
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %471

; <label>:361:                                    ; preds = %352, %471
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %471

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %220
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %14, align 4
  br label %83

; <label>:375:                                    ; preds = %104
  %376 = load i32, i32* %17, align 4
  %377 = load i32, i32* %16, align 4
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %375
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %394

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %16, align 4
  %383 = load i32, i32* %17, align 4
  %384 = icmp sgt i32 %382, %383
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %381
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %393

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %17, align 4
  store i32 %388, i32* %16, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

; <label>:390:                                    ; preds = %387
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %392

; <label>:392:                                    ; preds = %390, %387
  br label %393

; <label>:393:                                    ; preds = %392, %385
  br label %394

; <label>:394:                                    ; preds = %393, %379
  ret i32 0

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca [1000 x i32], align 16
  %399 = alloca [1000 x i32], align 16
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [300 x %struct.cui], align 16
  store i32 0, i32* %396, align 4
  store i32 0, i32* %400, align 4
  store i32 0, i32* %401, align 4
  store i32 0, i32* %402, align 4
  store i32 0, i32* %403, align 4
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  store i32 0, i32* %400, align 4
  br label %9

; <label>:406:                                    ; preds = %38, %29
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %11, align 4
  %409 = icmp slt i32 %407, %408
  br label %38

; <label>:410:                                    ; preds = %73, %64
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %73

; <label>:411:                                    ; preds = %92, %83
  %412 = load i32, i32* %14, align 4
  %413 = load i32, i32* %11, align 4
  %414 = icmp slt i32 %412, %413
  br label %92

; <label>:415:                                    ; preds = %114, %105
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.cui, %struct.cui* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.cui, %struct.cui* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %420, %425
  br label %114

; <label>:427:                                    ; preds = %164, %155
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.cui, %struct.cui* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 2
  br label %164

; <label>:434:                                    ; preds = %189, %180
  %435 = load i32, i32* %16, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %435, 1
  store i32 %443, i32* %16, align 4
  br label %189

; <label>:444:                                    ; preds = %211, %202
  br label %211

; <label>:445:                                    ; preds = %230, %221
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %18, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.cui, %struct.cui* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 8
  %451 = icmp eq i32 %450, 1
  br label %230

; <label>:452:                                    ; preds = %262, %253
  %453 = load i32, i32* %16, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %453, 1
  store i32 %456, i32* %16, align 4
  br label %262

; <label>:457:                                    ; preds = %293, %284
  br label %293

; <label>:458:                                    ; preds = %337, %328
  %459 = load i32, i32* %16, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = shl i32 %459, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %459, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = add nsw i32 %459, 1
  store i32 %470, i32* %16, align 4
  br label %337

; <label>:471:                                    ; preds = %361, %352
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
