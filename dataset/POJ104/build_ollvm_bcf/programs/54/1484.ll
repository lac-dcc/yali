; ModuleID = 'source-C-CXX/54/1484.c'
source_filename = "source-C-CXX/54/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %472

; <label>:9:                                      ; preds = %0, %472
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i64, align 8
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i64 0, i64* %16, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %18, i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %472

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %164, %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %167

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %483

; <label>:44:                                     ; preds = %35, %483
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %483

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %77

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %60, %59
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %490

; <label>:86:                                     ; preds = %77, %490
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %490

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %120

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 97
  %116 = add nsw i32 %115, 10
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %109, %102, %101
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 65
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 90
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %497

; <label>:143:                                    ; preds = %134, %497
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 65
  %150 = add nsw i32 %149, 10
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %497

; <label>:162:                                    ; preds = %143
  br label %163

; <label>:163:                                    ; preds = %162, %127, %120
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %29

; <label>:167:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  br label %168

; <label>:168:                                    ; preds = %213, %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #4
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %174, label %216

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %516

; <label>:183:                                    ; preds = %174, %516
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = load i32, i32* %11, align 4
  %190 = sitofp i32 %189 to double
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = sub i64 %192, 1
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = sub i64 %193, %195
  %197 = uitofp i64 %196 to double
  %198 = call double @pow(double %190, double %197) #5
  %199 = fmul double %188, %198
  %200 = load i64, i64* %16, align 8
  %201 = sitofp i64 %200 to double
  %202 = fadd double %201, %199
  %203 = fptosi double %202 to i64
  store i64 %203, i64* %16, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %516

; <label>:212:                                    ; preds = %183
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %168

; <label>:216:                                    ; preds = %168
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %562

; <label>:225:                                    ; preds = %216, %562
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %562

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %258, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %563

; <label>:244:                                    ; preds = %235, %563
  %245 = load i64, i64* %16, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp sge i64 %245, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %563

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %273

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %16, align 8
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = srem i64 %259, %261
  %263 = trunc i64 %262 to i32
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i64, i64* %16, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = sdiv i64 %267, %269
  store i64 %270, i64* %16, align 8
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  br label %235

; <label>:273:                                    ; preds = %257
  %274 = load i64, i64* %16, align 8
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = srem i64 %274, %276
  %278 = trunc i64 %277 to i32
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  store i32 0, i32* %13, align 4
  br label %282

; <label>:282:                                    ; preds = %419, %273
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %568

; <label>:291:                                    ; preds = %282, %568
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  %295 = icmp slt i32 %292, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %568

; <label>:304:                                    ; preds = %291
  br i1 %295, label %305, label %420

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %363

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %573

; <label>:320:                                    ; preds = %311, %573
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 9
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %573

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %363

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %579

; <label>:344:                                    ; preds = %335, %579
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 48
  %350 = trunc i32 %349 to i8
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %352
  store i8 %350, i8* %353, align 1
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %579

; <label>:362:                                    ; preds = %344
  br label %363

; <label>:363:                                    ; preds = %362, %334, %305
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %367, 9
  br i1 %368, label %369, label %398

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %591

; <label>:378:                                    ; preds = %369, %591
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 65
  %384 = sub nsw i32 %383, 10
  %385 = trunc i32 %384 to i8
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %387
  store i8 %385, i8* %388, align 1
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %591

; <label>:397:                                    ; preds = %378
  br label %398

; <label>:398:                                    ; preds = %397, %363
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %620

; <label>:408:                                    ; preds = %399, %620
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %620

; <label>:419:                                    ; preds = %408
  br label %282

; <label>:420:                                    ; preds = %304
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %642

; <label>:429:                                    ; preds = %420, %642
  %430 = load i32, i32* %14, align 4
  store i32 %430, i32* %13, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %642

; <label>:439:                                    ; preds = %429
  br label %440

; <label>:440:                                    ; preds = %470, %439
  %441 = load i32, i32* %13, align 4
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %471

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %450

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %644

; <label>:459:                                    ; preds = %450, %644
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, i32* %13, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %644

; <label>:470:                                    ; preds = %459
  br label %440

; <label>:471:                                    ; preds = %440
  ret i32 0

; <label>:472:                                    ; preds = %9, %0
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca [100 x i32], align 16
  %479 = alloca i64, align 8
  %480 = alloca [100 x i8], align 16
  store i32 0, i32* %473, align 4
  store i32 0, i32* %477, align 4
  store i64 0, i64* %479, align 8
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %480, i32 0, i32 0
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %474, i8* %481, i32* %475)
  store i32 0, i32* %476, align 4
  br label %9

; <label>:483:                                    ; preds = %44, %35
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp sge i32 %488, 48
  br label %44

; <label>:490:                                    ; preds = %86, %77
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp sge i32 %495, 97
  br label %86

; <label>:497:                                    ; preds = %143, %134
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = shl i32 %502, 65
  %504 = sub i32 %502, 65
  %505 = mul i32 %504, 65
  %506 = sub nsw i32 %502, 65
  %507 = shl i32 %506, 10
  %508 = shl i32 %506, 10
  %509 = shl i32 %506, 10
  %510 = sub i32 %506, 10
  %511 = mul i32 %510, 10
  %512 = add nsw i32 %506, 10
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  br label %143

; <label>:516:                                    ; preds = %183, %174
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sitofp i32 %520 to double
  %522 = load i32, i32* %11, align 4
  %523 = sitofp i32 %522 to double
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %525 = call i64 @strlen(i8* %524) #4
  %526 = sub i64 0, %525
  %527 = add i64 %526, 1
  %528 = sub i64 0, %525
  %529 = add i64 %528, 1
  %530 = shl i64 %525, 1
  %531 = shl i64 %525, 1
  %532 = shl i64 %525, 1
  %533 = sub i64 %525, 1
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = shl i64 %533, %535
  %537 = sub i64 0, %533
  %538 = add i64 %537, %535
  %539 = sub i64 %533, %535
  %540 = mul i64 %539, %535
  %541 = shl i64 %533, %535
  %542 = sub i64 %533, %535
  %543 = uitofp i64 %542 to double
  %544 = call double @pow(double %523, double %543) #5
  %545 = fsub double %521, %544
  %546 = fmul double %545, %544
  %547 = fsub double %521, %544
  %548 = fmul double %547, %544
  %549 = fsub double -0.000000e+00, %521
  %550 = fadd double %549, %544
  %551 = fsub double -0.000000e+00, %521
  %552 = fadd double %551, %544
  %553 = fmul double %521, %544
  %554 = load i64, i64* %16, align 8
  %555 = sitofp i64 %554 to double
  %556 = fsub double %555, %553
  %557 = fmul double %556, %553
  %558 = fsub double -0.000000e+00, %555
  %559 = fadd double %558, %553
  %560 = fadd double %555, %553
  %561 = fptosi double %560 to i64
  store i64 %561, i64* %16, align 8
  br label %183

; <label>:562:                                    ; preds = %225, %216
  br label %225

; <label>:563:                                    ; preds = %244, %235
  %564 = load i64, i64* %16, align 8
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = icmp sge i64 %564, %566
  br label %244

; <label>:568:                                    ; preds = %291, %282
  %569 = load i32, i32* %13, align 4
  %570 = load i32, i32* %14, align 4
  %571 = add nsw i32 %570, 1
  %572 = icmp slt i32 %569, %571
  br label %291

; <label>:573:                                    ; preds = %320, %311
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sle i32 %577, 9
  br label %320

; <label>:579:                                    ; preds = %344, %335
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 48
  %586 = add nsw i32 %583, 48
  %587 = trunc i32 %586 to i8
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %589
  store i8 %587, i8* %590, align 1
  br label %344

; <label>:591:                                    ; preds = %378, %369
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 65
  %598 = sub i32 0, %595
  %599 = add i32 %598, 65
  %600 = sub i32 0, %595
  %601 = add i32 %600, 65
  %602 = shl i32 %595, 65
  %603 = sub i32 0, %595
  %604 = add i32 %603, 65
  %605 = sub i32 %595, 65
  %606 = mul i32 %605, 65
  %607 = add nsw i32 %595, 65
  %608 = shl i32 %607, 10
  %609 = sub i32 0, %607
  %610 = add i32 %609, 10
  %611 = sub i32 %607, 10
  %612 = mul i32 %611, 10
  %613 = sub i32 0, %607
  %614 = add i32 %613, 10
  %615 = sub nsw i32 %607, 10
  %616 = trunc i32 %615 to i8
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %618
  store i8 %616, i8* %619, align 1
  br label %378

; <label>:620:                                    ; preds = %408, %399
  %621 = load i32, i32* %13, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %621, 1
  %627 = sub i32 %621, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %621
  %630 = add i32 %629, 1
  %631 = sub i32 %621, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %621, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %621
  %636 = add i32 %635, 1
  %637 = sub i32 0, %621
  %638 = add i32 %637, 1
  %639 = sub i32 %621, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %621, 1
  store i32 %641, i32* %13, align 4
  br label %408

; <label>:642:                                    ; preds = %429, %420
  %643 = load i32, i32* %14, align 4
  store i32 %643, i32* %13, align 4
  br label %429

; <label>:644:                                    ; preds = %459, %450
  %645 = load i32, i32* %13, align 4
  %646 = add nsw i32 %645, -1
  store i32 %646, i32* %13, align 4
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
