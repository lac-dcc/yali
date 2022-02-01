; ModuleID = 'source-C-CXX/8/741.c'
source_filename = "source-C-CXX/8/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patient], align 16
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %466

; <label>:19:                                     ; preds = %10, %466
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %466

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %72

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %470

; <label>:60:                                     ; preds = %51, %470
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %470

; <label>:71:                                     ; preds = %60
  br label %10

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %482

; <label>:81:                                     ; preds = %72, %482
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %482

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %192, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %483

; <label>:100:                                    ; preds = %91, %483
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %483

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %195

; <label>:114:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %190, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %191

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %133, %122
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %493

; <label>:160:                                    ; preds = %151, %493
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %493

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %494

; <label>:179:                                    ; preds = %170, %494
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %494

; <label>:190:                                    ; preds = %179
  br label %115

; <label>:191:                                    ; preds = %115
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %91

; <label>:195:                                    ; preds = %113
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %502

; <label>:204:                                    ; preds = %195, %502
  store i32 0, i32* %2, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %502

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %245, %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %1, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %503

; <label>:227:                                    ; preds = %218, %503
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 60
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %503

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %244

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  store i32 %243, i32* %6, align 4
  br label %248

; <label>:244:                                    ; preds = %241
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %214

; <label>:248:                                    ; preds = %242, %214
  store i32 0, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %403, %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %406

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %509

; <label>:262:                                    ; preds = %253, %509
  store i32 0, i32* %2, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %509

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %399, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %510

; <label>:281:                                    ; preds = %272, %510
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %1, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %510

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %402

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %514

; <label>:303:                                    ; preds = %294, %514
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.patient, %struct.patient* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %308, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %514

; <label>:322:                                    ; preds = %303
  br i1 %313, label %323, label %398

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %525

; <label>:332:                                    ; preds = %323, %525
  %333 = load i32, i32* %3, align 4
  %334 = icmp eq i32 %333, 0
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %525

; <label>:343:                                    ; preds = %332
  br i1 %334, label %373, label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %528

; <label>:353:                                    ; preds = %344, %528
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp ne i32 %357, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %528

; <label>:372:                                    ; preds = %353
  br i1 %363, label %373, label %398

; <label>:373:                                    ; preds = %372, %343
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %551

; <label>:382:                                    ; preds = %373, %551
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.patient, %struct.patient* %385, i32 0, i32 0
  %387 = getelementptr inbounds [10 x i8], [10 x i8]* %386, i32 0, i32 0
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %551

; <label>:397:                                    ; preds = %382
  br label %398

; <label>:398:                                    ; preds = %397, %372, %322
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %2, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %2, align 4
  br label %272

; <label>:402:                                    ; preds = %293
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  br label %249

; <label>:406:                                    ; preds = %249
  store i32 0, i32* %2, align 4
  br label %407

; <label>:407:                                    ; preds = %464, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %558

; <label>:416:                                    ; preds = %407, %558
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* %1, align 4
  %419 = icmp slt i32 %417, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %558

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %465

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.patient, %struct.patient* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %434, 60
  br i1 %435, label %436, label %443

; <label>:436:                                    ; preds = %429
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.patient, %struct.patient* %439, i32 0, i32 0
  %441 = getelementptr inbounds [10 x i8], [10 x i8]* %440, i32 0, i32 0
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %441)
  br label %443

; <label>:443:                                    ; preds = %436, %429
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %562

; <label>:453:                                    ; preds = %444, %562
  %454 = load i32, i32* %2, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %2, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %562

; <label>:464:                                    ; preds = %453
  br label %407

; <label>:465:                                    ; preds = %428
  ret void

; <label>:466:                                    ; preds = %19, %10
  %467 = load i32, i32* %2, align 4
  %468 = load i32, i32* %1, align 4
  %469 = icmp slt i32 %467, %468
  br label %19

; <label>:470:                                    ; preds = %60, %51
  %471 = load i32, i32* %2, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %471, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %471, 1
  %481 = add nsw i32 %471, 1
  store i32 %481, i32* %2, align 4
  br label %60

; <label>:482:                                    ; preds = %81, %72
  store i32 0, i32* %3, align 4
  br label %81

; <label>:483:                                    ; preds = %100, %91
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %1, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = sub nsw i32 %485, 1
  %492 = icmp slt i32 %484, %491
  br label %100

; <label>:493:                                    ; preds = %160, %151
  br label %160

; <label>:494:                                    ; preds = %179, %170
  %495 = load i32, i32* %2, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 0, %495
  %498 = add i32 %497, 1
  %499 = shl i32 %495, 1
  %500 = shl i32 %495, 1
  %501 = add nsw i32 %495, 1
  store i32 %501, i32* %2, align 4
  br label %179

; <label>:502:                                    ; preds = %204, %195
  store i32 0, i32* %2, align 4
  br label %204

; <label>:503:                                    ; preds = %227, %218
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp slt i32 %507, 60
  br label %227

; <label>:509:                                    ; preds = %262, %253
  store i32 0, i32* %2, align 4
  br label %262

; <label>:510:                                    ; preds = %281, %272
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %1, align 4
  %513 = icmp slt i32 %511, %512
  br label %281

; <label>:514:                                    ; preds = %303, %294
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.patient, %struct.patient* %517, i32 0, i32 1
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %519, %523
  br label %303

; <label>:525:                                    ; preds = %332, %323
  %526 = load i32, i32* %3, align 4
  %527 = icmp eq i32 %526, 0
  br label %332

; <label>:528:                                    ; preds = %353, %344
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = sub i32 0, %533
  %541 = add i32 %540, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = sub i32 %533, 1
  %545 = mul i32 %544, 1
  %546 = sub nsw i32 %533, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp ne i32 %532, %549
  br label %353

; <label>:551:                                    ; preds = %382, %373
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.patient, %struct.patient* %554, i32 0, i32 0
  %556 = getelementptr inbounds [10 x i8], [10 x i8]* %555, i32 0, i32 0
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %556)
  br label %382

; <label>:558:                                    ; preds = %416, %407
  %559 = load i32, i32* %2, align 4
  %560 = load i32, i32* %1, align 4
  %561 = icmp slt i32 %559, %560
  br label %416

; <label>:562:                                    ; preds = %453, %444
  %563 = load i32, i32* %2, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = shl i32 %563, 1
  %568 = add nsw i32 %563, 1
  store i32 %568, i32* %2, align 4
  br label %453
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
