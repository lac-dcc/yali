; ModuleID = 'source-C-CXX/45/970.c'
source_filename = "source-C-CXX/45/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %478

; <label>:22:                                     ; preds = %13, %478
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %478

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %91

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %482

; <label>:44:                                     ; preds = %35, %482
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %482

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %483

; <label>:63:                                     ; preds = %54, %483
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %483

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %54

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %13

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %487

; <label>:100:                                    ; preds = %91, %487
  store i32 0, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %487

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %367, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sdiv i32 %117, 2
  br label %141

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %488

; <label>:128:                                    ; preds = %119, %488
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sdiv i32 %130, 2
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %488

; <label>:140:                                    ; preds = %128
  br label %141

; <label>:141:                                    ; preds = %140, %115
  %142 = phi i32 [ %118, %115 ], [ %131, %140 ]
  %143 = icmp slt i32 %111, %142
  br i1 %143, label %144, label %370

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %180, %144
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %512

; <label>:155:                                    ; preds = %146, %512
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %156, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %512

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %183

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %146

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %224, %183
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %225

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %528

; <label>:213:                                    ; preds = %204, %528
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %528

; <label>:224:                                    ; preds = %213
  br label %185

; <label>:225:                                    ; preds = %185
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %276, %225
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %538

; <label>:243:                                    ; preds = %234, %538
  %244 = load i32, i32* %7, align 4
  %245 = sitofp i32 %244 to double
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = sitofp i32 %247 to double
  %249 = fmul double 1.000000e+00, %248
  %250 = fdiv double %249, 2.000000e+00
  %251 = fsub double %250, 1.000000e+00
  %252 = fcmp une double %245, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %538

; <label>:261:                                    ; preds = %243
  br label %262

; <label>:262:                                    ; preds = %261, %230
  %263 = phi i1 [ false, %230 ], [ %252, %261 ]
  br i1 %263, label %264, label %279

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %10, align 4
  br label %230

; <label>:279:                                    ; preds = %262
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %347, %279
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %316

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %589

; <label>:297:                                    ; preds = %288, %589
  %298 = load i32, i32* %7, align 4
  %299 = sitofp i32 %298 to double
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  %302 = sitofp i32 %301 to double
  %303 = fmul double 1.000000e+00, %302
  %304 = fdiv double %303, 2.000000e+00
  %305 = fsub double %304, 1.000000e+00
  %306 = fcmp une double %299, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %589

; <label>:315:                                    ; preds = %297
  br label %316

; <label>:316:                                    ; preds = %315, %284
  %317 = phi i1 [ false, %284 ], [ %306, %315 ]
  br i1 %317, label %318, label %348

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %609

; <label>:336:                                    ; preds = %327, %609
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %609

; <label>:347:                                    ; preds = %336
  br label %284

; <label>:348:                                    ; preds = %316
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %613

; <label>:357:                                    ; preds = %348, %613
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %613

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %7, align 4
  br label %110

; <label>:370:                                    ; preds = %141
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %614

; <label>:379:                                    ; preds = %370, %614
  %380 = load i32, i32* %2, align 4
  %381 = srem i32 %380, 2
  %382 = icmp ne i32 %381, 0
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %614

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %396

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %2, align 4
  %394 = load i32, i32* %3, align 4
  %395 = icmp sle i32 %393, %394
  br i1 %395, label %404, label %396

; <label>:396:                                    ; preds = %392, %391
  %397 = load i32, i32* %3, align 4
  %398 = srem i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %477

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp sle i32 %401, %402
  br i1 %403, label %404, label %477

; <label>:404:                                    ; preds = %400, %392
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %2, align 4
  %407 = load i32, i32* %3, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %404
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 1
  %412 = sdiv i32 %411, 2
  br label %417

; <label>:413:                                    ; preds = %404
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  %416 = sdiv i32 %415, 2
  br label %417

; <label>:417:                                    ; preds = %413, %409
  %418 = phi i32 [ %412, %409 ], [ %416, %413 ]
  %419 = sub nsw i32 %405, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %420
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %448

; <label>:426:                                    ; preds = %417
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %627

; <label>:435:                                    ; preds = %426, %627
  %436 = load i32, i32* %2, align 4
  %437 = add nsw i32 %436, 1
  %438 = sdiv i32 %437, 2
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %627

; <label>:447:                                    ; preds = %435
  br label %470

; <label>:448:                                    ; preds = %417
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %638

; <label>:457:                                    ; preds = %448, %638
  %458 = load i32, i32* %3, align 4
  %459 = add nsw i32 %458, 1
  %460 = sdiv i32 %459, 2
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %638

; <label>:469:                                    ; preds = %457
  br label %470

; <label>:470:                                    ; preds = %469, %447
  %471 = phi i32 [ %438, %447 ], [ %460, %469 ]
  %472 = sub nsw i32 %422, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  br label %477

; <label>:477:                                    ; preds = %470, %400, %396
  ret i32 0

; <label>:478:                                    ; preds = %22, %13
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %2, align 4
  %481 = icmp slt i32 %479, %480
  br label %22

; <label>:482:                                    ; preds = %44, %35
  store i32 0, i32* %6, align 4
  br label %44

; <label>:483:                                    ; preds = %63, %54
  %484 = load i32, i32* %6, align 4
  %485 = load i32, i32* %3, align 4
  %486 = icmp slt i32 %484, %485
  br label %63

; <label>:487:                                    ; preds = %100, %91
  store i32 0, i32* %7, align 4
  br label %100

; <label>:488:                                    ; preds = %128, %119
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = shl i32 %489, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = sub i32 0, %489
  %497 = add i32 %496, 1
  %498 = sub i32 %489, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %489, 1
  %501 = sub i32 %500, 2
  %502 = mul i32 %501, 2
  %503 = sub i32 0, %500
  %504 = add i32 %503, 2
  %505 = sub i32 0, %500
  %506 = add i32 %505, 2
  %507 = sub i32 %500, 2
  %508 = mul i32 %507, 2
  %509 = sub i32 0, %500
  %510 = add i32 %509, 2
  %511 = sdiv i32 %500, 2
  br label %128

; <label>:512:                                    ; preds = %155, %146
  %513 = load i32, i32* %8, align 4
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %7, align 4
  %516 = shl i32 %514, %515
  %517 = sub i32 %514, %515
  %518 = mul i32 %517, %515
  %519 = sub nsw i32 %514, %515
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = sub nsw i32 %519, 1
  %527 = icmp slt i32 %513, %526
  br label %155

; <label>:528:                                    ; preds = %213, %204
  %529 = load i32, i32* %9, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = shl i32 %529, 1
  %537 = add nsw i32 %529, 1
  store i32 %537, i32* %9, align 4
  br label %213

; <label>:538:                                    ; preds = %243, %234
  %539 = load i32, i32* %7, align 4
  %540 = sitofp i32 %539 to double
  %541 = load i32, i32* %2, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %541, 1
  %549 = sub i32 %541, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %541, 1
  %552 = sitofp i32 %551 to double
  %553 = fsub double -0.000000e+00, 1.000000e+00
  %554 = fadd double %553, %552
  %555 = fsub double 1.000000e+00, %552
  %556 = fmul double %555, %552
  %557 = fsub double -0.000000e+00, 1.000000e+00
  %558 = fadd double %557, %552
  %559 = fsub double 1.000000e+00, %552
  %560 = fmul double %559, %552
  %561 = fmul double 1.000000e+00, %552
  %562 = fsub double -0.000000e+00, %561
  %563 = fadd double %562, 2.000000e+00
  %564 = fsub double -0.000000e+00, %561
  %565 = fadd double %564, 2.000000e+00
  %566 = fsub double %561, 2.000000e+00
  %567 = fmul double %566, 2.000000e+00
  %568 = fsub double %561, 2.000000e+00
  %569 = fmul double %568, 2.000000e+00
  %570 = fsub double -0.000000e+00, %561
  %571 = fadd double %570, 2.000000e+00
  %572 = fsub double %561, 2.000000e+00
  %573 = fmul double %572, 2.000000e+00
  %574 = fdiv double %561, 2.000000e+00
  %575 = fsub double -0.000000e+00, %574
  %576 = fadd double %575, 1.000000e+00
  %577 = fsub double -0.000000e+00, %574
  %578 = fadd double %577, 1.000000e+00
  %579 = fsub double %574, 1.000000e+00
  %580 = fmul double %579, 1.000000e+00
  %581 = fsub double %574, 1.000000e+00
  %582 = fmul double %581, 1.000000e+00
  %583 = fsub double -0.000000e+00, %574
  %584 = fadd double %583, 1.000000e+00
  %585 = fsub double -0.000000e+00, %574
  %586 = fadd double %585, 1.000000e+00
  %587 = fsub double %574, 1.000000e+00
  %588 = fcmp une double %540, %587
  br label %243

; <label>:589:                                    ; preds = %297, %288
  %590 = load i32, i32* %7, align 4
  %591 = sitofp i32 %590 to double
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = add nsw i32 %592, 1
  %598 = sitofp i32 %597 to double
  %599 = fmul double 1.000000e+00, %598
  %600 = fsub double -0.000000e+00, %599
  %601 = fadd double %600, 2.000000e+00
  %602 = fsub double -0.000000e+00, %599
  %603 = fadd double %602, 2.000000e+00
  %604 = fsub double -0.000000e+00, %599
  %605 = fadd double %604, 2.000000e+00
  %606 = fdiv double %599, 2.000000e+00
  %607 = fsub double %606, 1.000000e+00
  %608 = fcmp une double %591, %607
  br label %297

; <label>:609:                                    ; preds = %336, %327
  %610 = load i32, i32* %11, align 4
  %611 = shl i32 %610, -1
  %612 = add nsw i32 %610, -1
  store i32 %612, i32* %11, align 4
  br label %336

; <label>:613:                                    ; preds = %357, %348
  br label %357

; <label>:614:                                    ; preds = %379, %370
  %615 = load i32, i32* %2, align 4
  %616 = sub i32 %615, 2
  %617 = mul i32 %616, 2
  %618 = sub i32 %615, 2
  %619 = mul i32 %618, 2
  %620 = sub i32 %615, 2
  %621 = mul i32 %620, 2
  %622 = sub i32 %615, 2
  %623 = mul i32 %622, 2
  %624 = shl i32 %615, 2
  %625 = srem i32 %615, 2
  %626 = icmp ne i32 %625, 0
  br label %379

; <label>:627:                                    ; preds = %435, %426
  %628 = load i32, i32* %2, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 %628, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %628, 1
  %633 = sub i32 0, %628
  %634 = add i32 %633, 1
  %635 = add nsw i32 %628, 1
  %636 = shl i32 %635, 2
  %637 = sdiv i32 %635, 2
  br label %435

; <label>:638:                                    ; preds = %457, %448
  %639 = load i32, i32* %3, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = add nsw i32 %639, 1
  %643 = sub i32 0, %642
  %644 = add i32 %643, 2
  %645 = shl i32 %642, 2
  %646 = shl i32 %642, 2
  %647 = shl i32 %642, 2
  %648 = sub i32 0, %642
  %649 = add i32 %648, 2
  %650 = sdiv i32 %642, 2
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
