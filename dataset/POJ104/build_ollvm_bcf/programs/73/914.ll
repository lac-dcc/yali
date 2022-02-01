; ModuleID = 'source-C-CXX/73/914.c'
source_filename = "source-C-CXX/73/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %370

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %361, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %364

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  store i32 2, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %357, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %386

; <label>:48:                                     ; preds = %39, %386
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %386

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %360

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %15, align 4
  %64 = srem i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %355

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %390

; <label>:75:                                     ; preds = %66, %390
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp eq i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %390

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %354

; <label>:91:                                     ; preds = %90
  store i32 1, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %146, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %417

; <label>:101:                                    ; preds = %92, %417
  %102 = load i32, i32* %17, align 4
  %103 = icmp sle i32 %102, 100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %417

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %147

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %17, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double 1.000000e+01, double %115) #3
  %117 = fptosi double %116 to i32
  store i32 %117, i32* %21, align 4
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %21, align 4
  %120 = sdiv i32 %118, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %17, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %18, align 4
  br label %147

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %420

; <label>:135:                                    ; preds = %126, %420
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %420

; <label>:146:                                    ; preds = %135
  br label %92

; <label>:147:                                    ; preds = %122, %112
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %423

; <label>:156:                                    ; preds = %147, %423
  store i32 0, i32* %19, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %423

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %200, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %424

; <label>:175:                                    ; preds = %166, %424
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %18, align 4
  %178 = icmp sle i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %424

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %203

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %19, align 4
  %190 = sitofp i32 %189 to double
  %191 = call double @pow(double 1.000000e+01, double %190) #3
  %192 = fptosi double %191 to i32
  store i32 %192, i32* %22, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %22, align 4
  %195 = sdiv i32 %193, %194
  %196 = srem i32 %195, 10
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %19, align 4
  br label %166

; <label>:203:                                    ; preds = %187
  store i32 0, i32* %19, align 4
  br label %204

; <label>:204:                                    ; preds = %332, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %428

; <label>:213:                                    ; preds = %204, %428
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %18, align 4
  %216 = icmp sle i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %428

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %335

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %19, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %230, %236
  br i1 %237, label %238, label %312

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %18, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %293

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %20, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %14, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %245, %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %432

; <label>:257:                                    ; preds = %248, %432
  %258 = load i32, i32* %20, align 4
  %259 = icmp sge i32 %258, 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %432

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %272

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %14, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %269, %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %435

; <label>:281:                                    ; preds = %272, %435
  %282 = load i32, i32* %20, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %20, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %435

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %292, %238
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %446

; <label>:302:                                    ; preds = %293, %446
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %446

; <label>:311:                                    ; preds = %302
  br label %331

; <label>:312:                                    ; preds = %226
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %447

; <label>:321:                                    ; preds = %312, %447
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %447

; <label>:330:                                    ; preds = %321
  br label %335

; <label>:331:                                    ; preds = %311
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %19, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %19, align 4
  br label %204

; <label>:335:                                    ; preds = %330, %225
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %448

; <label>:344:                                    ; preds = %335, %448
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %448

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %90
  br label %356

; <label>:355:                                    ; preds = %61
  br label %360

; <label>:356:                                    ; preds = %354
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %15, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %15, align 4
  br label %39

; <label>:360:                                    ; preds = %355, %60
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %14, align 4
  br label %34

; <label>:364:                                    ; preds = %34
  %365 = load i32, i32* %20, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %364
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %364
  ret i32 0

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i32, align 4
  %372 = alloca [10 x i32], align 16
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %373, i32* %374)
  store i32 0, i32* %381, align 4
  store i32 1, i32* %382, align 4
  %385 = load i32, i32* %373, align 4
  store i32 %385, i32* %375, align 4
  br label %9

; <label>:386:                                    ; preds = %48, %39
  %387 = load i32, i32* %15, align 4
  %388 = load i32, i32* %14, align 4
  %389 = icmp slt i32 %387, %388
  br label %48

; <label>:390:                                    ; preds = %75, %66
  %391 = load i32, i32* %16, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = shl i32 %391, 1
  %401 = shl i32 %391, 1
  %402 = add nsw i32 %391, 1
  store i32 %402, i32* %16, align 4
  %403 = load i32, i32* %16, align 4
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 2
  %407 = sub i32 %404, 2
  %408 = mul i32 %407, 2
  %409 = shl i32 %404, 2
  %410 = shl i32 %404, 2
  %411 = sub i32 0, %404
  %412 = add i32 %411, 2
  %413 = sub i32 %404, 2
  %414 = mul i32 %413, 2
  %415 = sub nsw i32 %404, 2
  %416 = icmp eq i32 %403, %415
  br label %75

; <label>:417:                                    ; preds = %101, %92
  %418 = load i32, i32* %17, align 4
  %419 = icmp sle i32 %418, 100
  br label %101

; <label>:420:                                    ; preds = %135, %126
  %421 = load i32, i32* %17, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %17, align 4
  br label %135

; <label>:423:                                    ; preds = %156, %147
  store i32 0, i32* %19, align 4
  br label %156

; <label>:424:                                    ; preds = %175, %166
  %425 = load i32, i32* %19, align 4
  %426 = load i32, i32* %18, align 4
  %427 = icmp sle i32 %425, %426
  br label %175

; <label>:428:                                    ; preds = %213, %204
  %429 = load i32, i32* %19, align 4
  %430 = load i32, i32* %18, align 4
  %431 = icmp sle i32 %429, %430
  br label %213

; <label>:432:                                    ; preds = %257, %248
  %433 = load i32, i32* %20, align 4
  %434 = icmp sge i32 %433, 1
  br label %257

; <label>:435:                                    ; preds = %281, %272
  %436 = load i32, i32* %20, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, %436
  %439 = add i32 %438, 1
  %440 = shl i32 %436, 1
  %441 = shl i32 %436, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = shl i32 %436, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %20, align 4
  br label %281

; <label>:446:                                    ; preds = %302, %293
  br label %302

; <label>:447:                                    ; preds = %321, %312
  br label %321

; <label>:448:                                    ; preds = %344, %335
  br label %344
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
