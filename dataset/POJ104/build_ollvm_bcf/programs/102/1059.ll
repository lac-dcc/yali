; ModuleID = 'source-C-CXX/102/1059.c'
source_filename = "source-C-CXX/102/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"(%c,%d)(%c,1)\00", align 1
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
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %429

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %134, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %137

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %441

; <label>:44:                                     ; preds = %35, %441
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %441

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %115

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %448

; <label>:69:                                     ; preds = %60, %448
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %448

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %115

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %455

; <label>:94:                                     ; preds = %85, %455
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 97
  %101 = add nsw i32 %100, 65
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %455

; <label>:114:                                    ; preds = %94
  br label %115

; <label>:115:                                    ; preds = %114, %84, %59
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %477

; <label>:124:                                    ; preds = %115, %477
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %477

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %30

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %13, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %478

; <label>:149:                                    ; preds = %140, %478
  %150 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %478

; <label>:162:                                    ; preds = %149
  br label %163

; <label>:163:                                    ; preds = %162, %137
  store i32 1, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %426, %163
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %427

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %483

; <label>:178:                                    ; preds = %169, %483
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %12, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %183, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %483

; <label>:199:                                    ; preds = %178
  br i1 %190, label %200, label %208

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %387

; <label>:208:                                    ; preds = %200, %199
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %497

; <label>:217:                                    ; preds = %208, %497
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %222, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %497

; <label>:238:                                    ; preds = %217
  br i1 %229, label %239, label %253

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp ne i32 %240, %242
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %12, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %15, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %251)
  store i32 1, i32* %15, align 4
  br label %386

; <label>:253:                                    ; preds = %239, %238
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %514

; <label>:262:                                    ; preds = %253, %514
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %267, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %514

; <label>:283:                                    ; preds = %262
  br i1 %274, label %284, label %303

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %303

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 %295, i32 %296, i32 %301)
  br label %385

; <label>:303:                                    ; preds = %284, %283
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %531

; <label>:312:                                    ; preds = %303, %531
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %12, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %317, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %531

; <label>:333:                                    ; preds = %312
  br i1 %324, label %334, label %366

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %551

; <label>:343:                                    ; preds = %334, %551
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp eq i32 %344, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %551

; <label>:356:                                    ; preds = %343
  br i1 %347, label %357, label %366

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = load i32, i32* %15, align 4
  %364 = add nsw i32 %363, 1
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %364)
  br label %366

; <label>:366:                                    ; preds = %357, %356, %333
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %566

; <label>:375:                                    ; preds = %366, %566
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %566

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %289
  br label %386

; <label>:386:                                    ; preds = %385, %244
  br label %387

; <label>:387:                                    ; preds = %386, %205
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %567

; <label>:396:                                    ; preds = %387, %567
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %567

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %568

; <label>:415:                                    ; preds = %406, %568
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %12, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %568

; <label>:426:                                    ; preds = %415
  br label %164

; <label>:427:                                    ; preds = %164
  %428 = load i32, i32* %10, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca [1001 x i8], align 16
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %430, align 4
  store i32 1, i32* %435, align 4
  %436 = getelementptr inbounds [1001 x i8], [1001 x i8]* %431, i32 0, i32 0
  %437 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %436)
  %438 = getelementptr inbounds [1001 x i8], [1001 x i8]* %431, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #3
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* %433, align 4
  store i32 0, i32* %434, align 4
  br label %9

; <label>:441:                                    ; preds = %44, %35
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp sge i32 %446, 97
  br label %44

; <label>:448:                                    ; preds = %69, %60
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp sle i32 %453, 122
  br label %69

; <label>:455:                                    ; preds = %94, %85
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = sub i32 0, %460
  %462 = add i32 %461, 97
  %463 = sub nsw i32 %460, 97
  %464 = shl i32 %463, 65
  %465 = sub i32 %463, 65
  %466 = mul i32 %465, 65
  %467 = sub i32 0, %463
  %468 = add i32 %467, 65
  %469 = sub i32 0, %463
  %470 = add i32 %469, 65
  %471 = shl i32 %463, 65
  %472 = add nsw i32 %463, 65
  %473 = trunc i32 %472 to i8
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %475
  store i8 %473, i8* %476, align 1
  br label %94

; <label>:477:                                    ; preds = %124, %115
  br label %124

; <label>:478:                                    ; preds = %149, %140
  %479 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 0
  %480 = load i8, i8* %479, align 16
  %481 = sext i8 %480 to i32
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  br label %149

; <label>:483:                                    ; preds = %178, %169
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = load i32, i32* %12, align 4
  %490 = shl i32 %489, 1
  %491 = sub nsw i32 %489, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %488, %495
  br label %178

; <label>:497:                                    ; preds = %217, %208
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = load i32, i32* %12, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = shl i32 %503, 1
  %508 = sub nsw i32 %503, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp ne i32 %502, %512
  br label %217

; <label>:514:                                    ; preds = %262, %253
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = shl i32 %520, 1
  %525 = sub nsw i32 %520, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %519, %529
  br label %262

; <label>:531:                                    ; preds = %312, %303
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = load i32, i32* %12, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 %537, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %537, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %537, 1
  %545 = sub nsw i32 %537, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %536, %549
  br label %312

; <label>:551:                                    ; preds = %343, %334
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %13, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 %553, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %553, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = sub i32 0, %553
  %561 = add i32 %560, 1
  %562 = sub i32 %553, 1
  %563 = mul i32 %562, 1
  %564 = sub nsw i32 %553, 1
  %565 = icmp eq i32 %552, %564
  br label %343

; <label>:566:                                    ; preds = %375, %366
  br label %375

; <label>:567:                                    ; preds = %396, %387
  br label %396

; <label>:568:                                    ; preds = %415, %406
  %569 = load i32, i32* %12, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %569, 1
  store i32 %572, i32* %12, align 4
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
