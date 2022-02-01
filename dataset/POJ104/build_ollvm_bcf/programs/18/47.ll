; ModuleID = 'source-C-CXX/18/47.c'
source_filename = "source-C-CXX/18/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [200 x i8], align 16
  store i32 1, i32* %2, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %366, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %369

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %372

; <label>:25:                                     ; preds = %16, %372
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 71
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %372

; <label>:40:                                     ; preds = %25
  br i1 %31, label %41, label %154

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 73
  br i1 %48, label %49, label %154

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 83
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 100, %67
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %121, %65
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 3
  %73 = icmp sge i32 %70, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %379

; <label>:83:                                     ; preds = %74, %379
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %379

; <label>:100:                                    ; preds = %83
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %388

; <label>:110:                                    ; preds = %101, %388
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %388

; <label>:121:                                    ; preds = %110
  br label %69

; <label>:122:                                    ; preds = %69
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %394

; <label>:131:                                    ; preds = %122, %394
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %135
  store i8 87, i8* %136, align 1
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %139
  store i8 101, i8* %140, align 1
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %143
  store i8 98, i8* %144, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %394

; <label>:153:                                    ; preds = %131
  br label %154

; <label>:154:                                    ; preds = %153, %57, %49, %41, %40
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %235

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 111
  br i1 %168, label %169, label %235

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %436

; <label>:178:                                    ; preds = %169, %436
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 117
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %436

; <label>:194:                                    ; preds = %178
  br i1 %185, label %195, label %235

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %453

; <label>:204:                                    ; preds = %195, %453
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %206
  store i8 73, i8* %207, align 1
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %453

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %231, %218
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %220, 100
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %219

; <label>:234:                                    ; preds = %219
  br label %235

; <label>:235:                                    ; preds = %234, %194, %161, %154
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %471

; <label>:244:                                    ; preds = %235, %471
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 111
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %471

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %365

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %478

; <label>:269:                                    ; preds = %260, %478
  %270 = load i32, i32* %1, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 102
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %478

; <label>:285:                                    ; preds = %269
  br i1 %276, label %286, label %365

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %1, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 32
  br i1 %293, label %294, label %365

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %2, align 4
  %296 = mul nsw i32 %295, 1
  %297 = add nsw i32 100, %296
  store i32 %297, i32* %3, align 4
  br label %298

; <label>:298:                                    ; preds = %350, %294
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %1, align 4
  %301 = add nsw i32 %300, 1
  %302 = icmp sge i32 %299, %301
  br i1 %302, label %303, label %351

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %490

; <label>:312:                                    ; preds = %303, %490
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %490

; <label>:329:                                    ; preds = %312
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
  br i1 %338, label %339, label %507

; <label>:339:                                    ; preds = %330, %507
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %3, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %507

; <label>:350:                                    ; preds = %339
  br label %298

; <label>:351:                                    ; preds = %298
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4
  %354 = load i32, i32* %1, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %355
  store i8 102, i8* %356, align 1
  %357 = load i32, i32* %1, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %359
  store i8 111, i8* %360, align 1
  %361 = load i32, i32* %1, align 4
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %363
  store i8 114, i8* %364, align 1
  br label %365

; <label>:365:                                    ; preds = %351, %286, %285, %259
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %1, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %1, align 4
  br label %13

; <label>:369:                                    ; preds = %13
  %370 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %370)
  ret void

; <label>:372:                                    ; preds = %25, %16
  %373 = load i32, i32* %1, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 71
  br label %25

; <label>:379:                                    ; preds = %83, %74
  %380 = load i32, i32* %3, align 4
  %381 = sub nsw i32 %380, 3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %386
  store i8 %384, i8* %387, align 1
  br label %83

; <label>:388:                                    ; preds = %110, %101
  %389 = load i32, i32* %3, align 4
  %390 = shl i32 %389, -1
  %391 = sub i32 %389, -1
  %392 = mul i32 %391, -1
  %393 = add nsw i32 %389, -1
  store i32 %393, i32* %3, align 4
  br label %110

; <label>:394:                                    ; preds = %131, %122
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = sub i32 0, %395
  %407 = add i32 %406, 1
  %408 = sub i32 0, %395
  %409 = add i32 %408, 1
  %410 = shl i32 %395, 1
  %411 = add nsw i32 %395, 1
  store i32 %411, i32* %2, align 4
  %412 = load i32, i32* %1, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %413
  store i8 87, i8* %414, align 1
  %415 = load i32, i32* %1, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 %415, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %415
  %420 = add i32 %419, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %415, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %426
  store i8 101, i8* %427, align 1
  %428 = load i32, i32* %1, align 4
  %429 = shl i32 %428, 2
  %430 = sub i32 %428, 2
  %431 = mul i32 %430, 2
  %432 = shl i32 %428, 2
  %433 = add nsw i32 %428, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %434
  store i8 98, i8* %435, align 1
  br label %131

; <label>:436:                                    ; preds = %178, %169
  %437 = load i32, i32* %1, align 4
  %438 = sub i32 %437, 2
  %439 = mul i32 %438, 2
  %440 = shl i32 %437, 2
  %441 = sub i32 0, %437
  %442 = add i32 %441, 2
  %443 = sub i32 0, %437
  %444 = add i32 %443, 2
  %445 = sub i32 0, %437
  %446 = add i32 %445, 2
  %447 = add nsw i32 %437, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 117
  br label %178

; <label>:453:                                    ; preds = %204, %195
  %454 = load i32, i32* %1, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %455
  store i8 73, i8* %456, align 1
  %457 = load i32, i32* %1, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 0, %457
  %462 = add i32 %461, 1
  %463 = sub i32 %457, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %457, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %457, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %457, 1
  %470 = add nsw i32 %457, 1
  store i32 %470, i32* %3, align 4
  br label %204

; <label>:471:                                    ; preds = %244, %235
  %472 = load i32, i32* %1, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 111
  br label %244

; <label>:478:                                    ; preds = %269, %260
  %479 = load i32, i32* %1, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %479, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 102
  br label %269

; <label>:490:                                    ; preds = %312, %303
  %491 = load i32, i32* %3, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 %491, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %491, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %491, 1
  %500 = sub nsw i32 %491, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %505
  store i8 %503, i8* %506, align 1
  br label %312

; <label>:507:                                    ; preds = %339, %330
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, -1
  %511 = shl i32 %508, -1
  %512 = sub i32 0, %508
  %513 = add i32 %512, -1
  %514 = sub i32 0, %508
  %515 = add i32 %514, -1
  %516 = sub i32 0, %508
  %517 = add i32 %516, -1
  %518 = sub i32 0, %508
  %519 = add i32 %518, -1
  %520 = sub i32 %508, -1
  %521 = mul i32 %520, -1
  %522 = sub i32 0, %508
  %523 = add i32 %522, -1
  %524 = add nsw i32 %508, -1
  store i32 %524, i32* %3, align 4
  br label %339
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
