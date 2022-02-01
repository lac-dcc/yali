; ModuleID = 'source-C-CXX/50/65.c'
source_filename = "source-C-CXX/50/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x [8 x i8]], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %85, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %387

; <label>:27:                                     ; preds = %18, %387
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %387

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %88

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %42
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %44

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %401

; <label>:75:                                     ; preds = %66, %401
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %401

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %18

; <label>:88:                                     ; preds = %41
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %199, %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %402

; <label>:100:                                    ; preds = %91, %402
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %402

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %202

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %195, %115
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %198

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %416

; <label>:132:                                    ; preds = %123, %416
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %139, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %136, i8* %140) #4
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %416

; <label>:151:                                    ; preds = %132
  br i1 %142, label %152, label %176

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %427

; <label>:161:                                    ; preds = %152, %427
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %427

; <label>:175:                                    ; preds = %161
  br label %176

; <label>:176:                                    ; preds = %175, %151
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %438

; <label>:185:                                    ; preds = %176, %438
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %438

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %117

; <label>:198:                                    ; preds = %117
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %91

; <label>:202:                                    ; preds = %114
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  store i32 %204, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %298, %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %439

; <label>:214:                                    ; preds = %205, %439
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp sle i32 %215, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %439

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %299

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %452

; <label>:238:                                    ; preds = %229, %452
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %452

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %277

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %459

; <label>:263:                                    ; preds = %254, %459
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %459

; <label>:276:                                    ; preds = %263
  br label %277

; <label>:277:                                    ; preds = %276, %253
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %464

; <label>:287:                                    ; preds = %278, %464
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %464

; <label>:298:                                    ; preds = %287
  br label %205

; <label>:299:                                    ; preds = %228
  %300 = load i32, i32* %11, align 4
  %301 = icmp sge i32 %300, 2
  br i1 %301, label %302, label %383

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %11, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 0, i32* %2, align 4
  br label %305

; <label>:305:                                    ; preds = %361, %302
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp sle i32 %306, %309
  br i1 %310, label %311, label %364

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %474

; <label>:320:                                    ; preds = %311, %474
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp eq i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %474

; <label>:335:                                    ; preds = %320
  br i1 %326, label %336, label %360

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %481

; <label>:345:                                    ; preds = %336, %481
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %347
  %349 = getelementptr inbounds [8 x i8], [8 x i8]* %348, i32 0, i32 0
  %350 = call i32 @puts(i8* %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %481

; <label>:359:                                    ; preds = %345
  br label %360

; <label>:360:                                    ; preds = %359, %335
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %2, align 4
  br label %305

; <label>:364:                                    ; preds = %305
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %487

; <label>:373:                                    ; preds = %364, %487
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %487

; <label>:382:                                    ; preds = %373
  br label %385

; <label>:383:                                    ; preds = %299
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %385

; <label>:385:                                    ; preds = %383, %382
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:387:                                    ; preds = %27, %18
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %3, align 4
  %391 = shl i32 %389, %390
  %392 = shl i32 %389, %390
  %393 = sub i32 0, %389
  %394 = add i32 %393, %390
  %395 = sub i32 0, %389
  %396 = add i32 %395, %390
  %397 = shl i32 %389, %390
  %398 = shl i32 %389, %390
  %399 = sub nsw i32 %389, %390
  %400 = icmp sle i32 %388, %399
  br label %27

; <label>:401:                                    ; preds = %75, %66
  br label %75

; <label>:402:                                    ; preds = %100, %91
  %403 = load i32, i32* %2, align 4
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 0, %404
  %407 = add i32 %406, %405
  %408 = sub i32 0, %404
  %409 = add i32 %408, %405
  %410 = sub i32 0, %404
  %411 = add i32 %410, %405
  %412 = sub i32 0, %404
  %413 = add i32 %412, %405
  %414 = sub nsw i32 %404, %405
  %415 = icmp sle i32 %403, %414
  br label %100

; <label>:416:                                    ; preds = %132, %123
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %418
  %420 = getelementptr inbounds [8 x i8], [8 x i8]* %419, i32 0, i32 0
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %422
  %424 = getelementptr inbounds [8 x i8], [8 x i8]* %423, i32 0, i32 0
  %425 = call i32 @strcmp(i8* %420, i8* %424) #4
  %426 = icmp eq i32 %425, 0
  br label %132

; <label>:427:                                    ; preds = %161, %152
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = shl i32 %431, 1
  %433 = shl i32 %431, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = add nsw i32 %431, 1
  store i32 %437, i32* %430, align 4
  br label %161

; <label>:438:                                    ; preds = %185, %176
  br label %185

; <label>:439:                                    ; preds = %214, %205
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 0, %441
  %444 = add i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = shl i32 %441, %442
  %448 = sub i32 0, %441
  %449 = add i32 %448, %442
  %450 = sub nsw i32 %441, %442
  %451 = icmp sle i32 %440, %450
  br label %214

; <label>:452:                                    ; preds = %238, %229
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %453, %457
  br label %238

; <label>:459:                                    ; preds = %263, %254
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %11, align 4
  br label %263

; <label>:464:                                    ; preds = %287, %278
  %465 = load i32, i32* %2, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %465, 1
  %473 = add nsw i32 %465, 1
  store i32 %473, i32* %2, align 4
  br label %287

; <label>:474:                                    ; preds = %320, %311
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp eq i32 %478, %479
  br label %320

; <label>:481:                                    ; preds = %345, %336
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %483
  %485 = getelementptr inbounds [8 x i8], [8 x i8]* %484, i32 0, i32 0
  %486 = call i32 @puts(i8* %485)
  br label %345

; <label>:487:                                    ; preds = %373, %364
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
