; ModuleID = 'source-C-CXX/57/735.c'
source_filename = "source-C-CXX/57/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [81 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %365

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %15, align 4
  %30 = icmp sle i32 %29, 100
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %15, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %34
  store i32 1, i32* %35, align 4
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
  br i1 %44, label %45, label %375

; <label>:45:                                     ; preds = %36, %375
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %375

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
  br i1 %65, label %66, label %380

; <label>:66:                                     ; preds = %57, %380
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %380

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %291, %76
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %294

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i32 0, i32 0
  %83 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %82)
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 95
  br i1 %87, label %126, label %88

; <label>:88:                                     ; preds = %81
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %382

; <label>:102:                                    ; preds = %93, %382
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %382

; <label>:115:                                    ; preds = %102
  br i1 %106, label %126, label %116

; <label>:116:                                    ; preds = %115, %88
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 65
  br i1 %120, label %121, label %285

; <label>:121:                                    ; preds = %116
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  br i1 %125, label %126, label %285

; <label>:126:                                    ; preds = %121, %115, %81
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %387

; <label>:135:                                    ; preds = %126, %387
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = sub i64 %137, 1
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %387

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %281, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %17, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %284

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %395

; <label>:162:                                    ; preds = %153, %395
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 95
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %395

; <label>:177:                                    ; preds = %162
  br i1 %168, label %274, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %402

; <label>:187:                                    ; preds = %178, %402
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 97
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %402

; <label>:202:                                    ; preds = %187
  br i1 %193, label %203, label %210

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 122
  br i1 %209, label %274, label %210

; <label>:210:                                    ; preds = %203, %202
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %409

; <label>:219:                                    ; preds = %210, %409
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 65
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %409

; <label>:234:                                    ; preds = %219
  br i1 %225, label %235, label %242

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sle i32 %240, 90
  br i1 %241, label %274, label %242

; <label>:242:                                    ; preds = %235, %234
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %247, 48
  br i1 %248, label %249, label %275

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %416

; <label>:258:                                    ; preds = %249, %416
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 57
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %416

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %275

; <label>:274:                                    ; preds = %273, %235, %203, %177
  br label %280

; <label>:275:                                    ; preds = %273, %242
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %275, %274
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %14, align 4
  br label %149

; <label>:284:                                    ; preds = %149
  br label %290

; <label>:285:                                    ; preds = %121, %116
  %286 = load i32, i32* %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %288
  store i32 0, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %285, %284
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  br label %77

; <label>:294:                                    ; preds = %77
  store i32 1, i32* %16, align 4
  br label %295

; <label>:295:                                    ; preds = %344, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %423

; <label>:304:                                    ; preds = %295, %423
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp sle i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %423

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %345

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %16, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %427

; <label>:333:                                    ; preds = %324, %427
  %334 = load i32, i32* %16, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %16, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %427

; <label>:344:                                    ; preds = %333
  br label %295

; <label>:345:                                    ; preds = %316
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %435

; <label>:354:                                    ; preds = %345, %435
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %435

; <label>:364:                                    ; preds = %354
  ret i32 %355

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca [100 x i32], align 16
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca [81 x i8], align 16
  store i32 0, i32* %366, align 4
  store i32 1, i32* %371, align 4
  br label %9

; <label>:375:                                    ; preds = %45, %36
  %376 = load i32, i32* %15, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = add nsw i32 %376, 1
  store i32 %379, i32* %15, align 4
  br label %45

; <label>:380:                                    ; preds = %66, %57
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  br label %66

; <label>:382:                                    ; preds = %102, %93
  %383 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 0
  %384 = load i8, i8* %383, align 16
  %385 = sext i8 %384 to i32
  %386 = icmp sle i32 %385, 122
  br label %102

; <label>:387:                                    ; preds = %135, %126
  %388 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i32 0, i32 0
  %389 = call i64 @strlen(i8* %388) #3
  %390 = shl i64 %389, 1
  %391 = sub i64 0, %389
  %392 = add i64 %391, 1
  %393 = sub i64 %389, 1
  %394 = trunc i64 %393 to i32
  store i32 %394, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %135

; <label>:395:                                    ; preds = %162, %153
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 95
  br label %162

; <label>:402:                                    ; preds = %187, %178
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp sge i32 %407, 97
  br label %187

; <label>:409:                                    ; preds = %219, %210
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp sge i32 %414, 65
  br label %219

; <label>:416:                                    ; preds = %258, %249
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp sle i32 %421, 57
  br label %258

; <label>:423:                                    ; preds = %304, %295
  %424 = load i32, i32* %16, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp sle i32 %424, %425
  br label %304

; <label>:427:                                    ; preds = %333, %324
  %428 = load i32, i32* %16, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 0, %428
  %431 = add i32 %430, 1
  %432 = sub i32 0, %428
  %433 = add i32 %432, 1
  %434 = add nsw i32 %428, 1
  store i32 %434, i32* %16, align 4
  br label %333

; <label>:435:                                    ; preds = %354, %345
  %436 = load i32, i32* %10, align 4
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
