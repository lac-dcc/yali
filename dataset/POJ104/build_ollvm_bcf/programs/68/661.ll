; ModuleID = 'source-C-CXX/68/661.c'
source_filename = "source-C-CXX/68/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %7, align 4
  br label %29

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, i32* %9, align 4
  %31 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 804, i32 16, i1 false)
  %33 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 804, i32 16, i1 false)
  store i32 200, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %53, %29
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 200, %37
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 201
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %11, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %353

; <label>:65:                                     ; preds = %56, %353
  store i32 200, i32* %11, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %353

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %129, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %354

; <label>:84:                                     ; preds = %75, %354
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 200, %86
  %88 = icmp sgt i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %354

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %132

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %369

; <label>:107:                                    ; preds = %98, %369
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 201
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %369

; <label>:128:                                    ; preds = %107
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %11, align 4
  br label %75

; <label>:132:                                    ; preds = %97
  store i32 200, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %205, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 200, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %206

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %401

; <label>:148:                                    ; preds = %139, %401
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = srem i32 %159, 10
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %401

; <label>:184:                                    ; preds = %148
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %475

; <label>:194:                                    ; preds = %185, %475
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %475

; <label>:205:                                    ; preds = %194
  br label %133

; <label>:206:                                    ; preds = %133
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %484

; <label>:215:                                    ; preds = %206, %484
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 200, %216
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %484

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %330, %226
  %228 = load i32, i32* %11, align 4
  %229 = icmp sle i32 %228, 200
  br i1 %229, label %230, label %333

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %305

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %491

; <label>:245:                                    ; preds = %236, %491
  %246 = load i32, i32* %11, align 4
  store i32 %246, i32* %12, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %491

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %303, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %493

; <label>:265:                                    ; preds = %256, %493
  %266 = load i32, i32* %12, align 4
  %267 = icmp sle i32 %266, 200
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %493

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %304

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %496

; <label>:292:                                    ; preds = %283, %496
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %496

; <label>:303:                                    ; preds = %292
  br label %256

; <label>:304:                                    ; preds = %276
  br label %333

; <label>:305:                                    ; preds = %230
  %306 = load i32, i32* %11, align 4
  %307 = icmp eq i32 %306, 200
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %305
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %305
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %505

; <label>:319:                                    ; preds = %310, %505
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %505

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %11, align 4
  br label %227

; <label>:333:                                    ; preds = %304, %227
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %506

; <label>:342:                                    ; preds = %333, %506
  %343 = load i32, i32* %1, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %506

; <label>:352:                                    ; preds = %342
  ret i32 %343

; <label>:353:                                    ; preds = %65, %56
  store i32 200, i32* %11, align 4
  br label %65

; <label>:354:                                    ; preds = %84, %75
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %8, align 4
  %357 = shl i32 200, %356
  %358 = shl i32 200, %356
  %359 = sub i32 0, 200
  %360 = add i32 %359, %356
  %361 = sub i32 200, %356
  %362 = mul i32 %361, %356
  %363 = sub i32 200, %356
  %364 = mul i32 %363, %356
  %365 = sub i32 0, 200
  %366 = add i32 %365, %356
  %367 = sub nsw i32 200, %356
  %368 = icmp sgt i32 %355, %367
  br label %84

; <label>:369:                                    ; preds = %107, %98
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 %370, 201
  %372 = mul i32 %371, 201
  %373 = shl i32 %370, 201
  %374 = shl i32 %370, 201
  %375 = sub i32 0, %370
  %376 = add i32 %375, 201
  %377 = sub i32 0, %370
  %378 = add i32 %377, 201
  %379 = sub nsw i32 %370, 201
  %380 = load i32, i32* %11, align 4
  %381 = sub i32 0, %379
  %382 = add i32 %381, %380
  %383 = sub i32 0, %379
  %384 = add i32 %383, %380
  %385 = shl i32 %379, %380
  %386 = sub i32 %379, %380
  %387 = mul i32 %386, %380
  %388 = add nsw i32 %379, %380
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 %392, 48
  %394 = mul i32 %393, 48
  %395 = sub i32 0, %392
  %396 = add i32 %395, 48
  %397 = sub nsw i32 %392, 48
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %107

; <label>:401:                                    ; preds = %148, %139
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %402
  %408 = add i32 %407, %406
  %409 = sub i32 0, %402
  %410 = add i32 %409, %406
  %411 = sub i32 %402, %406
  %412 = mul i32 %411, %406
  %413 = sub i32 0, %402
  %414 = add i32 %413, %406
  %415 = shl i32 %402, %406
  %416 = sub i32 %402, %406
  %417 = mul i32 %416, %406
  %418 = sub i32 %402, %406
  %419 = mul i32 %418, %406
  %420 = add nsw i32 %402, %406
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %420
  %426 = add i32 %425, %424
  %427 = shl i32 %420, %424
  %428 = sub i32 %420, %424
  %429 = mul i32 %428, %424
  %430 = sub i32 0, %420
  %431 = add i32 %430, %424
  %432 = add nsw i32 %420, %424
  %433 = sub i32 0, %432
  %434 = add i32 %433, 10
  %435 = shl i32 %432, 10
  %436 = sub i32 %432, 10
  %437 = mul i32 %436, 10
  %438 = shl i32 %432, 10
  %439 = sub i32 %432, 10
  %440 = mul i32 %439, 10
  %441 = shl i32 %432, 10
  %442 = sub i32 %432, 10
  %443 = mul i32 %442, 10
  %444 = sub i32 %432, 10
  %445 = mul i32 %444, 10
  %446 = sub i32 %432, 10
  %447 = mul i32 %446, 10
  %448 = srem i32 %432, 10
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* %10, align 4
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %452
  %458 = add i32 %457, %456
  %459 = add nsw i32 %452, %456
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %459
  %465 = add i32 %464, %463
  %466 = sub i32 0, %459
  %467 = add i32 %466, %463
  %468 = shl i32 %459, %463
  %469 = add nsw i32 %459, %463
  %470 = shl i32 %469, 10
  %471 = shl i32 %469, 10
  %472 = sub i32 0, %469
  %473 = add i32 %472, 10
  %474 = sdiv i32 %469, 10
  store i32 %474, i32* %10, align 4
  br label %148

; <label>:475:                                    ; preds = %194, %185
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, -1
  %479 = sub i32 %476, -1
  %480 = mul i32 %479, -1
  %481 = sub i32 %476, -1
  %482 = mul i32 %481, -1
  %483 = add nsw i32 %476, -1
  store i32 %483, i32* %11, align 4
  br label %194

; <label>:484:                                    ; preds = %215, %206
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 200, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 200, %485
  %489 = shl i32 200, %485
  %490 = sub nsw i32 200, %485
  store i32 %490, i32* %11, align 4
  br label %215

; <label>:491:                                    ; preds = %245, %236
  %492 = load i32, i32* %11, align 4
  store i32 %492, i32* %12, align 4
  br label %245

; <label>:493:                                    ; preds = %265, %256
  %494 = load i32, i32* %12, align 4
  %495 = icmp sle i32 %494, 200
  br label %265

; <label>:496:                                    ; preds = %292, %283
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = shl i32 %497, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = add nsw i32 %497, 1
  store i32 %504, i32* %12, align 4
  br label %292

; <label>:505:                                    ; preds = %319, %310
  br label %319

; <label>:506:                                    ; preds = %342, %333
  %507 = load i32, i32* %1, align 4
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
