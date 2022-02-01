; ModuleID = 'source-C-CXX/65/313.c'
source_filename = "source-C-CXX/65/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [3 x i64], align 16
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %408

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %418

; <label>:45:                                     ; preds = %36, %418
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %418

; <label>:56:                                     ; preds = %45
  br label %28

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %424

; <label>:66:                                     ; preds = %57, %424
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %68 = load i64, i64* %67, align 16
  %69 = sitofp i64 %68 to double
  %70 = fsub double %69, 5.000000e-01
  %71 = fptrunc double %70 to float
  %72 = fdiv float %71, 4.000000e+00
  %73 = fptosi float %72 to i32
  store i32 %73, i32* %11, align 4
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  %76 = sitofp i64 %75 to double
  %77 = fsub double %76, 5.000000e-01
  %78 = fptrunc double %77 to float
  %79 = fdiv float %78, 1.000000e+02
  %80 = fptosi float %79 to i32
  store i32 %80, i32* %12, align 4
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = sitofp i64 %82 to double
  %84 = fsub double %83, 5.000000e-01
  %85 = fptrunc double %84 to float
  %86 = fdiv float %85, 4.000000e+02
  %87 = fptosi float %86 to i32
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %14, align 4
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %94 = load i64, i64* %93, align 16
  %95 = icmp slt i64 %94, 400
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %424

; <label>:104:                                    ; preds = %66
  br i1 %95, label %105, label %113

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %107 = load i64, i64* %106, align 16
  %108 = sub nsw i64 %107, 1
  %109 = mul nsw i64 365, %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  store i64 %112, i64* %17, align 8
  br label %213

; <label>:113:                                    ; preds = %104
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %115 = load i64, i64* %114, align 16
  %116 = srem i64 %115, 400
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %165

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %504

; <label>:127:                                    ; preds = %118, %504
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %129 = load i64, i64* %128, align 16
  %130 = srem i64 %129, 400
  %131 = sitofp i64 %130 to double
  %132 = fsub double %131, 5.000000e-01
  %133 = fptrunc double %132 to float
  %134 = fdiv float %133, 4.000000e+00
  %135 = fptosi float %134 to i32
  store i32 %135, i32* %11, align 4
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %137 = load i64, i64* %136, align 16
  %138 = srem i64 %137, 400
  %139 = sitofp i64 %138 to double
  %140 = fsub double %139, 5.000000e-01
  %141 = fptrunc double %140 to float
  %142 = fdiv float %141, 1.000000e+02
  %143 = fptosi float %142 to i32
  store i32 %143, i32* %12, align 4
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %145 = load i64, i64* %144, align 16
  %146 = srem i64 %145, 400
  %147 = mul nsw i64 365, %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %150, %152
  %154 = sub nsw i64 %153, 6
  %155 = sub nsw i64 %154, 3
  store i64 %155, i64* %17, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %504

; <label>:164:                                    ; preds = %127
  br label %212

; <label>:165:                                    ; preds = %113
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %624

; <label>:174:                                    ; preds = %165, %624
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %176 = load i64, i64* %175, align 16
  %177 = srem i64 %176, 400
  %178 = sitofp i64 %177 to double
  %179 = fsub double %178, 5.000000e-01
  %180 = fptrunc double %179 to float
  %181 = fdiv float %180, 4.000000e+00
  %182 = fptosi float %181 to i32
  store i32 %182, i32* %11, align 4
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %184 = load i64, i64* %183, align 16
  %185 = srem i64 %184, 400
  %186 = sitofp i64 %185 to double
  %187 = fsub double %186, 5.000000e-01
  %188 = fptrunc double %187 to float
  %189 = fdiv float %188, 1.000000e+02
  %190 = fptosi float %189 to i32
  store i32 %190, i32* %12, align 4
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %192 = load i64, i64* %191, align 16
  %193 = srem i64 %192, 400
  %194 = mul nsw i64 365, %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %194, %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %197, %199
  %201 = sub nsw i64 %200, 6
  %202 = sub nsw i64 %201, 2
  store i64 %202, i64* %17, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %624

; <label>:211:                                    ; preds = %174
  br label %212

; <label>:212:                                    ; preds = %211, %164
  br label %213

; <label>:213:                                    ; preds = %212, %105
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  %215 = load i64, i64* %214, align 8
  switch i64 %215, label %281 [
    i64 1, label %216
    i64 2, label %217
    i64 3, label %218
    i64 4, label %219
    i64 5, label %220
    i64 6, label %239
    i64 7, label %240
    i64 8, label %241
    i64 9, label %242
    i64 10, label %243
    i64 11, label %262
  ]

; <label>:216:                                    ; preds = %213
  store i32 0, i32* %15, align 4
  br label %300

; <label>:217:                                    ; preds = %213
  store i32 31, i32* %15, align 4
  br label %300

; <label>:218:                                    ; preds = %213
  store i32 59, i32* %15, align 4
  br label %300

; <label>:219:                                    ; preds = %213
  store i32 90, i32* %15, align 4
  br label %300

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %723

; <label>:229:                                    ; preds = %220, %723
  store i32 120, i32* %15, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %723

; <label>:238:                                    ; preds = %229
  br label %300

; <label>:239:                                    ; preds = %213
  store i32 151, i32* %15, align 4
  br label %300

; <label>:240:                                    ; preds = %213
  store i32 181, i32* %15, align 4
  br label %300

; <label>:241:                                    ; preds = %213
  store i32 212, i32* %15, align 4
  br label %300

; <label>:242:                                    ; preds = %213
  store i32 243, i32* %15, align 4
  br label %300

; <label>:243:                                    ; preds = %213
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %724

; <label>:252:                                    ; preds = %243, %724
  store i32 273, i32* %15, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %724

; <label>:261:                                    ; preds = %252
  br label %300

; <label>:262:                                    ; preds = %213
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %725

; <label>:271:                                    ; preds = %262, %725
  store i32 304, i32* %15, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %725

; <label>:280:                                    ; preds = %271
  br label %300

; <label>:281:                                    ; preds = %213
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %726

; <label>:290:                                    ; preds = %281, %726
  store i32 334, i32* %15, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %726

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %280, %261, %242, %241, %240, %239, %238, %219, %218, %217, %216
  %301 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %302 = load i64, i64* %301, align 16
  %303 = srem i64 %302, 4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %328

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %727

; <label>:314:                                    ; preds = %305, %727
  %315 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %316 = load i64, i64* %315, align 16
  %317 = srem i64 %316, 100
  %318 = icmp ne i64 %317, 0
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %727

; <label>:327:                                    ; preds = %314
  br i1 %318, label %333, label %328

; <label>:328:                                    ; preds = %327, %300
  %329 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %330 = load i64, i64* %329, align 16
  %331 = srem i64 %330, 400
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %360

; <label>:333:                                    ; preds = %328, %327
  %334 = load i32, i32* %15, align 4
  %335 = icmp sge i32 %334, 59
  br i1 %335, label %336, label %360

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %734

; <label>:345:                                    ; preds = %336, %734
  %346 = load i32, i32* %15, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = load i64, i64* %17, align 8
  %350 = add nsw i64 %349, %348
  store i64 %350, i64* %17, align 8
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %734

; <label>:359:                                    ; preds = %345
  br label %383

; <label>:360:                                    ; preds = %333, %328
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %748

; <label>:369:                                    ; preds = %360, %748
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %17, align 8
  %373 = add nsw i64 %372, %371
  store i64 %373, i64* %17, align 8
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %748

; <label>:382:                                    ; preds = %369
  br label %383

; <label>:383:                                    ; preds = %382, %359
  %384 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 2
  %385 = load i64, i64* %384, align 16
  %386 = sub nsw i64 %385, 1
  %387 = load i64, i64* %17, align 8
  %388 = add nsw i64 %387, %386
  store i64 %388, i64* %17, align 8
  %389 = load i64, i64* %17, align 8
  %390 = srem i64 %389, 7
  %391 = trunc i64 %390 to i32
  store i32 %391, i32* %16, align 4
  %392 = load i32, i32* %16, align 4
  switch i32 %392, label %407 [
    i32 0, label %393
    i32 1, label %395
    i32 2, label %397
    i32 3, label %399
    i32 4, label %401
    i32 5, label %403
    i32 6, label %405
  ]

; <label>:393:                                    ; preds = %383
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %407

; <label>:395:                                    ; preds = %383
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %407

; <label>:397:                                    ; preds = %383
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %407

; <label>:399:                                    ; preds = %383
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %407

; <label>:401:                                    ; preds = %383
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %407

; <label>:403:                                    ; preds = %383
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %407

; <label>:405:                                    ; preds = %383
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %407

; <label>:407:                                    ; preds = %383, %405, %403, %401, %399, %397, %395, %393
  ret void

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i64, align 8
  %417 = alloca [3 x i64], align 16
  store i32 0, i32* %409, align 4
  br label %9

; <label>:418:                                    ; preds = %45, %36
  %419 = load i32, i32* %10, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %419
  %422 = add i32 %421, 1
  %423 = add nsw i32 %419, 1
  store i32 %423, i32* %10, align 4
  br label %45

; <label>:424:                                    ; preds = %66, %57
  %425 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %426 = load i64, i64* %425, align 16
  %427 = sitofp i64 %426 to double
  %428 = fsub double %427, 5.000000e-01
  %429 = fmul double %428, 5.000000e-01
  %430 = fsub double -0.000000e+00, %427
  %431 = fadd double %430, 5.000000e-01
  %432 = fsub double %427, 5.000000e-01
  %433 = fmul double %432, 5.000000e-01
  %434 = fsub double %427, 5.000000e-01
  %435 = fptrunc double %434 to float
  %436 = fsub float -0.000000e+00, %435
  %437 = fadd float %436, 4.000000e+00
  %438 = fsub float %435, 4.000000e+00
  %439 = fmul float %438, 4.000000e+00
  %440 = fsub float %435, 4.000000e+00
  %441 = fmul float %440, 4.000000e+00
  %442 = fdiv float %435, 4.000000e+00
  %443 = fptosi float %442 to i32
  store i32 %443, i32* %11, align 4
  %444 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %445 = load i64, i64* %444, align 16
  %446 = sitofp i64 %445 to double
  %447 = fsub double -0.000000e+00, %446
  %448 = fadd double %447, 5.000000e-01
  %449 = fsub double %446, 5.000000e-01
  %450 = fmul double %449, 5.000000e-01
  %451 = fsub double %446, 5.000000e-01
  %452 = fmul double %451, 5.000000e-01
  %453 = fsub double %446, 5.000000e-01
  %454 = fptrunc double %453 to float
  %455 = fsub float -0.000000e+00, %454
  %456 = fadd float %455, 1.000000e+02
  %457 = fsub float %454, 1.000000e+02
  %458 = fmul float %457, 1.000000e+02
  %459 = fsub float %454, 1.000000e+02
  %460 = fmul float %459, 1.000000e+02
  %461 = fdiv float %454, 1.000000e+02
  %462 = fptosi float %461 to i32
  store i32 %462, i32* %12, align 4
  %463 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %464 = load i64, i64* %463, align 16
  %465 = sitofp i64 %464 to double
  %466 = fsub double -0.000000e+00, %465
  %467 = fadd double %466, 5.000000e-01
  %468 = fsub double -0.000000e+00, %465
  %469 = fadd double %468, 5.000000e-01
  %470 = fsub double %465, 5.000000e-01
  %471 = fmul double %470, 5.000000e-01
  %472 = fsub double %465, 5.000000e-01
  %473 = fmul double %472, 5.000000e-01
  %474 = fsub double %465, 5.000000e-01
  %475 = fptrunc double %474 to float
  %476 = fsub float -0.000000e+00, %475
  %477 = fadd float %476, 4.000000e+02
  %478 = fsub float %475, 4.000000e+02
  %479 = fmul float %478, 4.000000e+02
  %480 = fsub float %475, 4.000000e+02
  %481 = fmul float %480, 4.000000e+02
  %482 = fsub float %475, 4.000000e+02
  %483 = fmul float %482, 4.000000e+02
  %484 = fdiv float %475, 4.000000e+02
  %485 = fptosi float %484 to i32
  store i32 %485, i32* %13, align 4
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* %13, align 4
  %488 = shl i32 %486, %487
  %489 = shl i32 %486, %487
  %490 = shl i32 %486, %487
  %491 = shl i32 %486, %487
  %492 = shl i32 %486, %487
  %493 = add nsw i32 %486, %487
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 0, %493
  %496 = add i32 %495, %494
  %497 = shl i32 %493, %494
  %498 = sub i32 %493, %494
  %499 = mul i32 %498, %494
  %500 = sub nsw i32 %493, %494
  store i32 %500, i32* %14, align 4
  %501 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %502 = load i64, i64* %501, align 16
  %503 = icmp slt i64 %502, 400
  br label %66

; <label>:504:                                    ; preds = %127, %118
  %505 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %506 = load i64, i64* %505, align 16
  %507 = sub i64 0, %506
  %508 = add i64 %507, 400
  %509 = shl i64 %506, 400
  %510 = sub i64 %506, 400
  %511 = mul i64 %510, 400
  %512 = sub i64 %506, 400
  %513 = mul i64 %512, 400
  %514 = shl i64 %506, 400
  %515 = shl i64 %506, 400
  %516 = sub i64 %506, 400
  %517 = mul i64 %516, 400
  %518 = srem i64 %506, 400
  %519 = sitofp i64 %518 to double
  %520 = fsub double -0.000000e+00, %519
  %521 = fadd double %520, 5.000000e-01
  %522 = fsub double %519, 5.000000e-01
  %523 = fptrunc double %522 to float
  %524 = fsub float -0.000000e+00, %523
  %525 = fadd float %524, 4.000000e+00
  %526 = fsub float %523, 4.000000e+00
  %527 = fmul float %526, 4.000000e+00
  %528 = fsub float %523, 4.000000e+00
  %529 = fmul float %528, 4.000000e+00
  %530 = fsub float %523, 4.000000e+00
  %531 = fmul float %530, 4.000000e+00
  %532 = fdiv float %523, 4.000000e+00
  %533 = fptosi float %532 to i32
  store i32 %533, i32* %11, align 4
  %534 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %535 = load i64, i64* %534, align 16
  %536 = sub i64 %535, 400
  %537 = mul i64 %536, 400
  %538 = sub i64 %535, 400
  %539 = mul i64 %538, 400
  %540 = sub i64 %535, 400
  %541 = mul i64 %540, 400
  %542 = sub i64 0, %535
  %543 = add i64 %542, 400
  %544 = sub i64 %535, 400
  %545 = mul i64 %544, 400
  %546 = shl i64 %535, 400
  %547 = sub i64 %535, 400
  %548 = mul i64 %547, 400
  %549 = shl i64 %535, 400
  %550 = srem i64 %535, 400
  %551 = sitofp i64 %550 to double
  %552 = fsub double %551, 5.000000e-01
  %553 = fptrunc double %552 to float
  %554 = fsub float %553, 1.000000e+02
  %555 = fmul float %554, 1.000000e+02
  %556 = fsub float -0.000000e+00, %553
  %557 = fadd float %556, 1.000000e+02
  %558 = fsub float -0.000000e+00, %553
  %559 = fadd float %558, 1.000000e+02
  %560 = fsub float %553, 1.000000e+02
  %561 = fmul float %560, 1.000000e+02
  %562 = fsub float -0.000000e+00, %553
  %563 = fadd float %562, 1.000000e+02
  %564 = fsub float -0.000000e+00, %553
  %565 = fadd float %564, 1.000000e+02
  %566 = fdiv float %553, 1.000000e+02
  %567 = fptosi float %566 to i32
  store i32 %567, i32* %12, align 4
  %568 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %569 = load i64, i64* %568, align 16
  %570 = shl i64 %569, 400
  %571 = shl i64 %569, 400
  %572 = shl i64 %569, 400
  %573 = sub i64 %569, 400
  %574 = mul i64 %573, 400
  %575 = shl i64 %569, 400
  %576 = shl i64 %569, 400
  %577 = sub i64 0, %569
  %578 = add i64 %577, 400
  %579 = sub i64 0, %569
  %580 = add i64 %579, 400
  %581 = sub i64 0, %569
  %582 = add i64 %581, 400
  %583 = srem i64 %569, 400
  %584 = sub i64 365, %583
  %585 = mul i64 %584, %583
  %586 = sub i64 0, 365
  %587 = add i64 %586, %583
  %588 = mul nsw i64 365, %583
  %589 = load i32, i32* %11, align 4
  %590 = sext i32 %589 to i64
  %591 = add nsw i64 %588, %590
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = shl i64 %591, %593
  %595 = sub i64 %591, %593
  %596 = mul i64 %595, %593
  %597 = shl i64 %591, %593
  %598 = sub nsw i64 %591, %593
  %599 = sub i64 0, %598
  %600 = add i64 %599, 6
  %601 = shl i64 %598, 6
  %602 = sub i64 %598, 6
  %603 = mul i64 %602, 6
  %604 = sub i64 %598, 6
  %605 = mul i64 %604, 6
  %606 = sub i64 0, %598
  %607 = add i64 %606, 6
  %608 = shl i64 %598, 6
  %609 = sub i64 0, %598
  %610 = add i64 %609, 6
  %611 = sub i64 0, %598
  %612 = add i64 %611, 6
  %613 = sub i64 %598, 6
  %614 = mul i64 %613, 6
  %615 = sub nsw i64 %598, 6
  %616 = sub i64 0, %615
  %617 = add i64 %616, 3
  %618 = sub i64 0, %615
  %619 = add i64 %618, 3
  %620 = shl i64 %615, 3
  %621 = sub i64 0, %615
  %622 = add i64 %621, 3
  %623 = sub nsw i64 %615, 3
  store i64 %623, i64* %17, align 8
  br label %127

; <label>:624:                                    ; preds = %174, %165
  %625 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %626 = load i64, i64* %625, align 16
  %627 = shl i64 %626, 400
  %628 = srem i64 %626, 400
  %629 = sitofp i64 %628 to double
  %630 = fsub double -0.000000e+00, %629
  %631 = fadd double %630, 5.000000e-01
  %632 = fsub double %629, 5.000000e-01
  %633 = fmul double %632, 5.000000e-01
  %634 = fsub double %629, 5.000000e-01
  %635 = fmul double %634, 5.000000e-01
  %636 = fsub double -0.000000e+00, %629
  %637 = fadd double %636, 5.000000e-01
  %638 = fsub double %629, 5.000000e-01
  %639 = fptrunc double %638 to float
  %640 = fsub float -0.000000e+00, %639
  %641 = fadd float %640, 4.000000e+00
  %642 = fdiv float %639, 4.000000e+00
  %643 = fptosi float %642 to i32
  store i32 %643, i32* %11, align 4
  %644 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %645 = load i64, i64* %644, align 16
  %646 = sub i64 0, %645
  %647 = add i64 %646, 400
  %648 = sub i64 0, %645
  %649 = add i64 %648, 400
  %650 = sub i64 0, %645
  %651 = add i64 %650, 400
  %652 = sub i64 0, %645
  %653 = add i64 %652, 400
  %654 = sub i64 0, %645
  %655 = add i64 %654, 400
  %656 = srem i64 %645, 400
  %657 = sitofp i64 %656 to double
  %658 = fsub double -0.000000e+00, %657
  %659 = fadd double %658, 5.000000e-01
  %660 = fsub double %657, 5.000000e-01
  %661 = fmul double %660, 5.000000e-01
  %662 = fsub double -0.000000e+00, %657
  %663 = fadd double %662, 5.000000e-01
  %664 = fsub double %657, 5.000000e-01
  %665 = fmul double %664, 5.000000e-01
  %666 = fsub double -0.000000e+00, %657
  %667 = fadd double %666, 5.000000e-01
  %668 = fsub double %657, 5.000000e-01
  %669 = fptrunc double %668 to float
  %670 = fsub float -0.000000e+00, %669
  %671 = fadd float %670, 1.000000e+02
  %672 = fsub float %669, 1.000000e+02
  %673 = fmul float %672, 1.000000e+02
  %674 = fdiv float %669, 1.000000e+02
  %675 = fptosi float %674 to i32
  store i32 %675, i32* %12, align 4
  %676 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %677 = load i64, i64* %676, align 16
  %678 = sub i64 %677, 400
  %679 = mul i64 %678, 400
  %680 = sub i64 %677, 400
  %681 = mul i64 %680, 400
  %682 = sub i64 0, %677
  %683 = add i64 %682, 400
  %684 = shl i64 %677, 400
  %685 = srem i64 %677, 400
  %686 = sub i64 365, %685
  %687 = mul i64 %686, %685
  %688 = shl i64 365, %685
  %689 = sub i64 0, 365
  %690 = add i64 %689, %685
  %691 = shl i64 365, %685
  %692 = shl i64 365, %685
  %693 = mul nsw i64 365, %685
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = shl i64 %693, %695
  %697 = sub i64 %693, %695
  %698 = mul i64 %697, %695
  %699 = sub i64 %693, %695
  %700 = mul i64 %699, %695
  %701 = sub i64 0, %693
  %702 = add i64 %701, %695
  %703 = shl i64 %693, %695
  %704 = add nsw i64 %693, %695
  %705 = load i32, i32* %12, align 4
  %706 = sext i32 %705 to i64
  %707 = sub i64 0, %704
  %708 = add i64 %707, %706
  %709 = shl i64 %704, %706
  %710 = sub i64 0, %704
  %711 = add i64 %710, %706
  %712 = sub nsw i64 %704, %706
  %713 = shl i64 %712, 6
  %714 = sub i64 0, %712
  %715 = add i64 %714, 6
  %716 = sub nsw i64 %712, 6
  %717 = sub i64 %716, 2
  %718 = mul i64 %717, 2
  %719 = shl i64 %716, 2
  %720 = sub i64 %716, 2
  %721 = mul i64 %720, 2
  %722 = sub nsw i64 %716, 2
  store i64 %722, i64* %17, align 8
  br label %174

; <label>:723:                                    ; preds = %229, %220
  store i32 120, i32* %15, align 4
  br label %229

; <label>:724:                                    ; preds = %252, %243
  store i32 273, i32* %15, align 4
  br label %252

; <label>:725:                                    ; preds = %271, %262
  store i32 304, i32* %15, align 4
  br label %271

; <label>:726:                                    ; preds = %290, %281
  store i32 334, i32* %15, align 4
  br label %290

; <label>:727:                                    ; preds = %314, %305
  %728 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %729 = load i64, i64* %728, align 16
  %730 = shl i64 %729, 100
  %731 = shl i64 %729, 100
  %732 = srem i64 %729, 100
  %733 = icmp ne i64 %732, 0
  br label %314

; <label>:734:                                    ; preds = %345, %336
  %735 = load i32, i32* %15, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = sub i32 0, %735
  %739 = add i32 %738, 1
  %740 = add nsw i32 %735, 1
  %741 = sext i32 %740 to i64
  %742 = load i64, i64* %17, align 8
  %743 = sub i64 %742, %741
  %744 = mul i64 %743, %741
  %745 = sub i64 %742, %741
  %746 = mul i64 %745, %741
  %747 = add nsw i64 %742, %741
  store i64 %747, i64* %17, align 8
  br label %345

; <label>:748:                                    ; preds = %369, %360
  %749 = load i32, i32* %15, align 4
  %750 = sext i32 %749 to i64
  %751 = load i64, i64* %17, align 8
  %752 = sub i64 %751, %750
  %753 = mul i64 %752, %750
  %754 = sub i64 %751, %750
  %755 = mul i64 %754, %750
  %756 = sub i64 %751, %750
  %757 = mul i64 %756, %750
  %758 = sub i64 %751, %750
  %759 = mul i64 %758, %750
  %760 = shl i64 %751, %750
  %761 = sub i64 0, %751
  %762 = add i64 %761, %750
  %763 = sub i64 0, %751
  %764 = add i64 %763, %750
  %765 = add nsw i64 %751, %750
  store i64 %765, i64* %17, align 8
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
