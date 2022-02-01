; ModuleID = 'source-C-CXX/73/827.c'
source_filename = "source-C-CXX/73/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %9 = alloca [20 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %270, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %333

; <label>:23:                                     ; preds = %14, %333
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %333

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %273

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %337

; <label>:45:                                     ; preds = %36, %337
  store i32 2, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %337

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %102, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %338

; <label>:64:                                     ; preds = %55, %338
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %338

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %105

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %77
  br label %105

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %342

; <label>:92:                                     ; preds = %83, %342
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %342

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %55

; <label>:105:                                    ; preds = %82, %76
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %269

; <label>:109:                                    ; preds = %105
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %180, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 10
  br i1 %112, label %113, label %183

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #3
  %120 = fdiv double %115, %119
  %121 = fptosi double %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %5, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #3
  %127 = fdiv double %123, %126
  %128 = fptosi double %127 to i32
  %129 = mul nsw i32 %128, 10
  %130 = sub nsw i32 %121, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %5, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double 1.000000e+01, double %137) #3
  %139 = fdiv double %135, %138
  %140 = fptosi double %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %113
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %343

; <label>:151:                                    ; preds = %142, %343
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %343

; <label>:160:                                    ; preds = %151
  br label %183

; <label>:161:                                    ; preds = %113
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %344

; <label>:170:                                    ; preds = %161, %344
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %344

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %110

; <label>:183:                                    ; preds = %160, %110
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %345

; <label>:192:                                    ; preds = %183, %345
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %345

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %255, %202
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sdiv i32 %205, 2
  %207 = add nsw i32 %206, 1
  %208 = icmp sge i32 %204, %207
  br i1 %208, label %209, label %258

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %7, align 4
  %221 = mul nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %209
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %347

; <label>:231:                                    ; preds = %222, %347
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %235, %239
  %241 = icmp ne i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %347

; <label>:250:                                    ; preds = %231
  br i1 %241, label %251, label %252

; <label>:251:                                    ; preds = %250
  store i32 0, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %250
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %8, align 4
  br label %203

; <label>:258:                                    ; preds = %203
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  br label %268

; <label>:268:                                    ; preds = %261, %258
  br label %269

; <label>:269:                                    ; preds = %268, %105
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %14

; <label>:273:                                    ; preds = %35
  %274 = load i32, i32* %11, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %296

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %368

; <label>:285:                                    ; preds = %276, %368
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %368

; <label>:295:                                    ; preds = %285
  br label %332

; <label>:296:                                    ; preds = %273
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  store i32 2, i32* %4, align 4
  br label %300

; <label>:300:                                    ; preds = %330, %296
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %331

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %370

; <label>:319:                                    ; preds = %310, %370
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %370

; <label>:330:                                    ; preds = %319
  br label %300

; <label>:331:                                    ; preds = %300
  br label %332

; <label>:332:                                    ; preds = %331, %295
  ret i32 0

; <label>:333:                                    ; preds = %23, %14
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp sle i32 %334, %335
  br label %23

; <label>:337:                                    ; preds = %45, %36
  store i32 2, i32* %5, align 4
  br label %45

; <label>:338:                                    ; preds = %64, %55
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp sle i32 %339, %340
  br label %64

; <label>:342:                                    ; preds = %92, %83
  br label %92

; <label>:343:                                    ; preds = %151, %142
  br label %151

; <label>:344:                                    ; preds = %170, %161
  br label %170

; <label>:345:                                    ; preds = %192, %183
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %346 = load i32, i32* %5, align 4
  store i32 %346, i32* %8, align 4
  br label %192

; <label>:347:                                    ; preds = %231, %222
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %351
  %357 = add i32 %356, %355
  %358 = shl i32 %351, %355
  %359 = shl i32 %351, %355
  %360 = shl i32 %351, %355
  %361 = shl i32 %351, %355
  %362 = sub i32 %351, %355
  %363 = mul i32 %362, %355
  %364 = sub i32 %351, %355
  %365 = mul i32 %364, %355
  %366 = sub nsw i32 %351, %355
  %367 = icmp ne i32 %366, 0
  br label %231

; <label>:368:                                    ; preds = %285, %276
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:370:                                    ; preds = %319, %310
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %371, 1
  %377 = sub i32 %371, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %371
  %380 = add i32 %379, 1
  %381 = sub i32 0, %371
  %382 = add i32 %381, 1
  %383 = add nsw i32 %371, 1
  store i32 %383, i32* %4, align 4
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
