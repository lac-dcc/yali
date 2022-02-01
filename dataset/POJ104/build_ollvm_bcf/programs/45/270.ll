; ModuleID = 'source-C-CXX/45/270.c'
source_filename = "source-C-CXX/45/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %480

; <label>:9:                                      ; preds = %0, %480
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %480

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %88, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %493

; <label>:44:                                     ; preds = %35, %493
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %493

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %494

; <label>:78:                                     ; preds = %69, %494
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %494

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %31

; <label>:91:                                     ; preds = %31
  store i32 0, i32* %18, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = fdiv double %94, 2.000000e+00
  %96 = call double @ceil(double %95) #3
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %19, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+00, %99
  %101 = fdiv double %100, 2.000000e+00
  %102 = call double @ceil(double %101) #3
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %20, align 4
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %20, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %495

; <label>:116:                                    ; preds = %107, %495
  %117 = load i32, i32* %19, align 4
  store i32 %117, i32* %17, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %495

; <label>:126:                                    ; preds = %116
  br label %147

; <label>:127:                                    ; preds = %91
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %497

; <label>:136:                                    ; preds = %127, %497
  %137 = load i32, i32* %20, align 4
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %497

; <label>:146:                                    ; preds = %136
  br label %147

; <label>:147:                                    ; preds = %146, %126
  store i32 0, i32* %16, align 4
  br label %148

; <label>:148:                                    ; preds = %478, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %499

; <label>:157:                                    ; preds = %148, %499
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %17, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %499

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %479

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %16, align 4
  store i32 %171, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %234, %170
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %235

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = mul nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %503

; <label>:193:                                    ; preds = %184, %503
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %195
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %503

; <label>:212:                                    ; preds = %193
  br label %213

; <label>:213:                                    ; preds = %212, %178
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %520

; <label>:223:                                    ; preds = %214, %520
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %520

; <label>:234:                                    ; preds = %223
  br label %172

; <label>:235:                                    ; preds = %172
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  br label %238

; <label>:238:                                    ; preds = %283, %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %526

; <label>:247:                                    ; preds = %238, %526
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %16, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %526

; <label>:261:                                    ; preds = %247
  br i1 %252, label %262, label %286

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %12, align 4
  %266 = mul nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %282

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %270
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %18, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %18, align 4
  br label %282

; <label>:282:                                    ; preds = %268, %262
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  br label %238

; <label>:286:                                    ; preds = %261
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %16, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sub nsw i32 %289, 2
  store i32 %290, i32* %15, align 4
  br label %291

; <label>:291:                                    ; preds = %372, %286
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %538

; <label>:300:                                    ; preds = %291, %538
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %16, align 4
  %303 = icmp sge i32 %301, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %538

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %373

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %542

; <label>:322:                                    ; preds = %313, %542
  %323 = load i32, i32* %18, align 4
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %12, align 4
  %326 = mul nsw i32 %324, %325
  %327 = icmp slt i32 %323, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %542

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %351

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %16, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %342
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %18, align 4
  br label %351

; <label>:351:                                    ; preds = %337, %336
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %561

; <label>:361:                                    ; preds = %352, %561
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %15, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %561

; <label>:372:                                    ; preds = %361
  br label %291

; <label>:373:                                    ; preds = %312
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %16, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sub nsw i32 %376, 2
  store i32 %377, i32* %14, align 4
  br label %378

; <label>:378:                                    ; preds = %436, %373
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %16, align 4
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %439

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %18, align 4
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* %12, align 4
  %386 = mul nsw i32 %384, %385
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %388, label %417

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %564

; <label>:397:                                    ; preds = %388, %564
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %399
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  %406 = load i32, i32* %18, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %18, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %564

; <label>:416:                                    ; preds = %397
  br label %417

; <label>:417:                                    ; preds = %416, %382
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %579

; <label>:426:                                    ; preds = %417, %579
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %579

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %14, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %14, align 4
  br label %378

; <label>:439:                                    ; preds = %378
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %580

; <label>:448:                                    ; preds = %439, %580
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %580

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %581

; <label>:467:                                    ; preds = %458, %581
  %468 = load i32, i32* %16, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %16, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %581

; <label>:478:                                    ; preds = %467
  br label %148

; <label>:479:                                    ; preds = %169
  ret i32 0

; <label>:480:                                    ; preds = %9, %0
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca [100 x [100 x i32]], align 16
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %481, align 4
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %482, i32* %483)
  store i32 0, i32* %485, align 4
  br label %9

; <label>:493:                                    ; preds = %44, %35
  store i32 0, i32* %15, align 4
  br label %44

; <label>:494:                                    ; preds = %78, %69
  br label %78

; <label>:495:                                    ; preds = %116, %107
  %496 = load i32, i32* %19, align 4
  store i32 %496, i32* %17, align 4
  br label %116

; <label>:497:                                    ; preds = %136, %127
  %498 = load i32, i32* %20, align 4
  store i32 %498, i32* %17, align 4
  br label %136

; <label>:499:                                    ; preds = %157, %148
  %500 = load i32, i32* %16, align 4
  %501 = load i32, i32* %17, align 4
  %502 = icmp slt i32 %500, %501
  br label %157

; <label>:503:                                    ; preds = %193, %184
  %504 = load i32, i32* %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %505
  %507 = load i32, i32* %15, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  %512 = load i32, i32* %18, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %512
  %518 = add i32 %517, 1
  %519 = add nsw i32 %512, 1
  store i32 %519, i32* %18, align 4
  br label %193

; <label>:520:                                    ; preds = %223, %214
  %521 = load i32, i32* %15, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 %521, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %521, 1
  store i32 %525, i32* %15, align 4
  br label %223

; <label>:526:                                    ; preds = %247, %238
  %527 = load i32, i32* %14, align 4
  %528 = load i32, i32* %11, align 4
  %529 = load i32, i32* %16, align 4
  %530 = sub i32 %528, %529
  %531 = mul i32 %530, %529
  %532 = shl i32 %528, %529
  %533 = shl i32 %528, %529
  %534 = sub i32 0, %528
  %535 = add i32 %534, %529
  %536 = sub nsw i32 %528, %529
  %537 = icmp slt i32 %527, %536
  br label %247

; <label>:538:                                    ; preds = %300, %291
  %539 = load i32, i32* %15, align 4
  %540 = load i32, i32* %16, align 4
  %541 = icmp sge i32 %539, %540
  br label %300

; <label>:542:                                    ; preds = %322, %313
  %543 = load i32, i32* %18, align 4
  %544 = load i32, i32* %11, align 4
  %545 = load i32, i32* %12, align 4
  %546 = sub i32 %544, %545
  %547 = mul i32 %546, %545
  %548 = sub i32 %544, %545
  %549 = mul i32 %548, %545
  %550 = sub i32 %544, %545
  %551 = mul i32 %550, %545
  %552 = sub i32 0, %544
  %553 = add i32 %552, %545
  %554 = shl i32 %544, %545
  %555 = sub i32 0, %544
  %556 = add i32 %555, %545
  %557 = sub i32 %544, %545
  %558 = mul i32 %557, %545
  %559 = mul nsw i32 %544, %545
  %560 = icmp slt i32 %543, %559
  br label %322

; <label>:561:                                    ; preds = %361, %352
  %562 = load i32, i32* %15, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %15, align 4
  br label %361

; <label>:564:                                    ; preds = %397, %388
  %565 = load i32, i32* %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %566
  %568 = load i32, i32* %16, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  %573 = load i32, i32* %18, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, %573
  %576 = add i32 %575, 1
  %577 = shl i32 %573, 1
  %578 = add nsw i32 %573, 1
  store i32 %578, i32* %18, align 4
  br label %397

; <label>:579:                                    ; preds = %426, %417
  br label %426

; <label>:580:                                    ; preds = %448, %439
  br label %448

; <label>:581:                                    ; preds = %467, %458
  %582 = load i32, i32* %16, align 4
  %583 = shl i32 %582, 1
  %584 = shl i32 %582, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %582, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %582, 1
  %592 = sub i32 0, %582
  %593 = add i32 %592, 1
  %594 = add nsw i32 %582, 1
  store i32 %594, i32* %16, align 4
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
