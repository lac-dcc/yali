; ModuleID = 'source-C-CXX/54/273.c'
source_filename = "source-C-CXX/54/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %7, i8* %13, i64* %8)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %39, %0
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %32
  store i8 %27, i8* %33, align 1
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %9, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %261, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %411

; <label>:52:                                     ; preds = %43, %411
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %411

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %262

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %418

; <label>:84:                                     ; preds = %75, %418
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %418

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %137

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %425

; <label>:109:                                    ; preds = %100, %425
  %110 = load i64, i64* %6, align 8
  %111 = sitofp i64 %110 to double
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 97
  %118 = add nsw i32 %117, 10
  %119 = sitofp i32 %118 to double
  %120 = load i64, i64* %7, align 8
  %121 = sitofp i64 %120 to double
  %122 = load i32, i32* %9, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double %121, double %123) #5
  %125 = fmul double %119, %124
  %126 = fadd double %111, %125
  %127 = fptosi double %126 to i64
  store i64 %127, i64* %6, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %425

; <label>:136:                                    ; preds = %109
  br label %240

; <label>:137:                                    ; preds = %99, %68
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 65
  br i1 %143, label %144, label %188

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 90
  br i1 %150, label %151, label %188

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %469

; <label>:160:                                    ; preds = %151, %469
  %161 = load i64, i64* %6, align 8
  %162 = sitofp i64 %161 to double
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 65
  %169 = add nsw i32 %168, 10
  %170 = sitofp i32 %169 to double
  %171 = load i64, i64* %7, align 8
  %172 = sitofp i64 %171 to double
  %173 = load i32, i32* %9, align 4
  %174 = sitofp i32 %173 to double
  %175 = call double @pow(double %172, double %174) #5
  %176 = fmul double %170, %175
  %177 = fadd double %162, %176
  %178 = fptosi double %177 to i64
  store i64 %178, i64* %6, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %469

; <label>:187:                                    ; preds = %160
  br label %239

; <label>:188:                                    ; preds = %144, %137
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 48
  br i1 %194, label %195, label %220

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 57
  br i1 %201, label %202, label %220

; <label>:202:                                    ; preds = %195
  %203 = load i64, i64* %6, align 8
  %204 = sitofp i64 %203 to double
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = sitofp i32 %210 to double
  %212 = load i64, i64* %7, align 8
  %213 = sitofp i64 %212 to double
  %214 = load i32, i32* %9, align 4
  %215 = sitofp i32 %214 to double
  %216 = call double @pow(double %213, double %215) #5
  %217 = fmul double %211, %216
  %218 = fadd double %204, %217
  %219 = fptosi double %218 to i64
  store i64 %219, i64* %6, align 8
  br label %220

; <label>:220:                                    ; preds = %202, %195, %188
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %524

; <label>:229:                                    ; preds = %220, %524
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %524

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %187
  br label %240

; <label>:240:                                    ; preds = %239, %136
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %525

; <label>:250:                                    ; preds = %241, %525
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %525

; <label>:261:                                    ; preds = %250
  br label %43

; <label>:262:                                    ; preds = %67
  %263 = load i64, i64* %6, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %410

; <label>:267:                                    ; preds = %262
  %268 = load i64, i64* %6, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %391

; <label>:270:                                    ; preds = %267
  store i32 0, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %321, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %529

; <label>:280:                                    ; preds = %271, %529
  %281 = load i64, i64* %6, align 8
  %282 = icmp ne i64 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %529

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %324

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %6, align 8
  %294 = load i64, i64* %8, align 8
  %295 = srem i64 %293, %294
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %10, align 4
  %298 = icmp sge i32 %297, 10
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 55
  %302 = trunc i32 %301 to i8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %304
  store i8 %302, i8* %305, align 1
  br label %313

; <label>:306:                                    ; preds = %292
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 48
  %309 = trunc i32 %308 to i8
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %311
  store i8 %309, i8* %312, align 1
  br label %313

; <label>:313:                                    ; preds = %306, %299
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %316
  store i8 0, i8* %317, align 1
  %318 = load i64, i64* %6, align 8
  %319 = load i64, i64* %8, align 8
  %320 = sdiv i64 %318, %319
  store i64 %320, i64* %6, align 8
  br label %321

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %9, align 4
  br label %271

; <label>:324:                                    ; preds = %291
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %532

; <label>:333:                                    ; preds = %324, %532
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %335 = call i64 @strlen(i8* %334) #4
  %336 = trunc i64 %335 to i32
  store i32 %336, i32* %11, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %337, 1
  store i32 %338, i32* %9, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %532

; <label>:347:                                    ; preds = %333
  br label %348

; <label>:348:                                    ; preds = %385, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %549

; <label>:357:                                    ; preds = %348, %549
  %358 = load i32, i32* %9, align 4
  %359 = icmp sge i32 %358, 0
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %549

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %388

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = load i32, i32* %11, align 4
  %375 = sub nsw i32 %374, 1
  %376 = load i32, i32* %9, align 4
  %377 = sub nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %378
  store i8 %373, i8* %379, align 1
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %383
  store i8 0, i8* %384, align 1
  br label %385

; <label>:385:                                    ; preds = %369
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %9, align 4
  br label %348

; <label>:388:                                    ; preds = %368
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %389)
  br label %391

; <label>:391:                                    ; preds = %388, %267
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %552

; <label>:400:                                    ; preds = %391, %552
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %552

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %265
  ret i32 0

; <label>:411:                                    ; preds = %52, %43
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br label %52

; <label>:418:                                    ; preds = %84, %75
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp sle i32 %423, 122
  br label %84

; <label>:425:                                    ; preds = %109, %100
  %426 = load i64, i64* %6, align 8
  %427 = sitofp i64 %426 to double
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = sub i32 0, %432
  %434 = add i32 %433, 97
  %435 = sub i32 0, %432
  %436 = add i32 %435, 97
  %437 = sub i32 %432, 97
  %438 = mul i32 %437, 97
  %439 = sub i32 0, %432
  %440 = add i32 %439, 97
  %441 = sub i32 0, %432
  %442 = add i32 %441, 97
  %443 = shl i32 %432, 97
  %444 = sub nsw i32 %432, 97
  %445 = shl i32 %444, 10
  %446 = sub i32 %444, 10
  %447 = mul i32 %446, 10
  %448 = sub i32 %444, 10
  %449 = mul i32 %448, 10
  %450 = shl i32 %444, 10
  %451 = add nsw i32 %444, 10
  %452 = sitofp i32 %451 to double
  %453 = load i64, i64* %7, align 8
  %454 = sitofp i64 %453 to double
  %455 = load i32, i32* %9, align 4
  %456 = sitofp i32 %455 to double
  %457 = call double @pow(double %454, double %456) #5
  %458 = fsub double -0.000000e+00, %452
  %459 = fadd double %458, %457
  %460 = fsub double %452, %457
  %461 = fmul double %460, %457
  %462 = fsub double -0.000000e+00, %452
  %463 = fadd double %462, %457
  %464 = fmul double %452, %457
  %465 = fsub double -0.000000e+00, %427
  %466 = fadd double %465, %464
  %467 = fadd double %427, %464
  %468 = fptosi double %467 to i64
  store i64 %468, i64* %6, align 8
  br label %109

; <label>:469:                                    ; preds = %160, %151
  %470 = load i64, i64* %6, align 8
  %471 = sitofp i64 %470 to double
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = sub nsw i32 %476, 65
  %478 = sub i32 %477, 10
  %479 = mul i32 %478, 10
  %480 = sub i32 0, %477
  %481 = add i32 %480, 10
  %482 = sub i32 %477, 10
  %483 = mul i32 %482, 10
  %484 = sub i32 0, %477
  %485 = add i32 %484, 10
  %486 = sub i32 0, %477
  %487 = add i32 %486, 10
  %488 = add nsw i32 %477, 10
  %489 = sitofp i32 %488 to double
  %490 = load i64, i64* %7, align 8
  %491 = sitofp i64 %490 to double
  %492 = load i32, i32* %9, align 4
  %493 = sitofp i32 %492 to double
  %494 = call double @pow(double %491, double %493) #5
  %495 = fsub double %489, %494
  %496 = fmul double %495, %494
  %497 = fsub double -0.000000e+00, %489
  %498 = fadd double %497, %494
  %499 = fsub double -0.000000e+00, %489
  %500 = fadd double %499, %494
  %501 = fsub double -0.000000e+00, %489
  %502 = fadd double %501, %494
  %503 = fsub double -0.000000e+00, %489
  %504 = fadd double %503, %494
  %505 = fmul double %489, %494
  %506 = fsub double %471, %505
  %507 = fmul double %506, %505
  %508 = fsub double -0.000000e+00, %471
  %509 = fadd double %508, %505
  %510 = fsub double -0.000000e+00, %471
  %511 = fadd double %510, %505
  %512 = fsub double -0.000000e+00, %471
  %513 = fadd double %512, %505
  %514 = fsub double %471, %505
  %515 = fmul double %514, %505
  %516 = fsub double %471, %505
  %517 = fmul double %516, %505
  %518 = fsub double %471, %505
  %519 = fmul double %518, %505
  %520 = fsub double %471, %505
  %521 = fmul double %520, %505
  %522 = fadd double %471, %505
  %523 = fptosi double %522 to i64
  store i64 %523, i64* %6, align 8
  br label %160

; <label>:524:                                    ; preds = %229, %220
  br label %229

; <label>:525:                                    ; preds = %250, %241
  %526 = load i32, i32* %9, align 4
  %527 = shl i32 %526, 1
  %528 = add nsw i32 %526, 1
  store i32 %528, i32* %9, align 4
  br label %250

; <label>:529:                                    ; preds = %280, %271
  %530 = load i64, i64* %6, align 8
  %531 = icmp ne i64 %530, 0
  br label %280

; <label>:532:                                    ; preds = %333, %324
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %534 = call i64 @strlen(i8* %533) #4
  %535 = trunc i64 %534 to i32
  store i32 %535, i32* %11, align 4
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 %536, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %536
  %543 = add i32 %542, 1
  %544 = sub i32 %536, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %536, 1
  %547 = mul i32 %546, 1
  %548 = sub nsw i32 %536, 1
  store i32 %548, i32* %9, align 4
  br label %333

; <label>:549:                                    ; preds = %357, %348
  %550 = load i32, i32* %9, align 4
  %551 = icmp sge i32 %550, 0
  br label %357

; <label>:552:                                    ; preds = %400, %391
  br label %400
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
