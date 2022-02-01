; ModuleID = 'source-C-CXX/68/912.c'
source_filename = "source-C-CXX/68/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %561

; <label>:9:                                      ; preds = %0, %561
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [300 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 300, i32 16, i1 false)
  %21 = bitcast [300 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 300, i32 16, i1 false)
  %22 = bitcast [300 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 300, i32 16, i1 false)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %16, align 4
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %561

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %88, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %589

; <label>:48:                                     ; preds = %39, %589
  %49 = load i32, i32* %15, align 4
  %50 = icmp sge i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %589

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %91

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %592

; <label>:69:                                     ; preds = %60, %592
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %77
  store i8 %73, i8* %78, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %592

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %15, align 4
  br label %39

; <label>:91:                                     ; preds = %59
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = sub i64 %95, 1
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %16, align 4
  store i32 %98, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %150, %91
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %613

; <label>:108:                                    ; preds = %99, %613
  %109 = load i32, i32* %15, align 4
  %110 = icmp sge i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %613

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %151

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %128
  store i8 %124, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %616

; <label>:139:                                    ; preds = %130, %616
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %616

; <label>:150:                                    ; preds = %139
  br label %99

; <label>:151:                                    ; preds = %119
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %630

; <label>:160:                                    ; preds = %151, %630
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %18, align 4
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %19, align 4
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %19, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %630

; <label>:178:                                    ; preds = %160
  br i1 %169, label %179, label %232

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %19, align 4
  store i32 %180, i32* %15, align 4
  br label %181

; <label>:181:                                    ; preds = %207, %179
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %18, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %640

; <label>:194:                                    ; preds = %185, %640
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %196
  store i8 48, i8* %197, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %640

; <label>:206:                                    ; preds = %194
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  br label %181

; <label>:210:                                    ; preds = %181
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %644

; <label>:219:                                    ; preds = %210, %644
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %221
  store i8 48, i8* %222, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %644

; <label>:231:                                    ; preds = %219
  br label %303

; <label>:232:                                    ; preds = %178
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %648

; <label>:241:                                    ; preds = %232, %648
  %242 = load i32, i32* %18, align 4
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %648

; <label>:251:                                    ; preds = %241
  br label %252

; <label>:252:                                    ; preds = %298, %251
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %19, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %299

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %650

; <label>:265:                                    ; preds = %256, %650
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %267
  store i8 48, i8* %268, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %650

; <label>:277:                                    ; preds = %265
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
  br i1 %286, label %287, label %654

; <label>:287:                                    ; preds = %278, %654
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %15, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %654

; <label>:298:                                    ; preds = %287
  br label %252

; <label>:299:                                    ; preds = %252
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %301
  store i8 48, i8* %302, align 1
  br label %303

; <label>:303:                                    ; preds = %299, %231
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %667

; <label>:312:                                    ; preds = %303, %667
  store i32 0, i32* %15, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %667

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %429, %321
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %354, label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %668

; <label>:338:                                    ; preds = %329, %668
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %668

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353, %322
  %355 = phi i1 [ true, %322 ], [ %344, %353 ]
  br i1 %355, label %356, label %432

; <label>:356:                                    ; preds = %354
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %675

; <label>:365:                                    ; preds = %356, %675
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub nsw i32 %370, 48
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = sub nsw i32 %376, 48
  %378 = add nsw i32 %371, %377
  store i32 %378, i32* %17, align 4
  %379 = load i32, i32* %17, align 4
  %380 = icmp sge i32 %379, 10
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %675

; <label>:389:                                    ; preds = %365
  br i1 %380, label %390, label %403

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %15, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = add nsw i32 %396, 1
  %398 = trunc i32 %397 to i8
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %401
  store i8 %398, i8* %402, align 1
  br label %403

; <label>:403:                                    ; preds = %390, %389
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %708

; <label>:412:                                    ; preds = %403, %708
  %413 = load i32, i32* %17, align 4
  %414 = srem i32 %413, 10
  %415 = add nsw i32 %414, 48
  %416 = trunc i32 %415 to i8
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %418
  store i8 %416, i8* %419, align 1
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %708

; <label>:428:                                    ; preds = %412
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %15, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %15, align 4
  br label %322

; <label>:432:                                    ; preds = %354
  %433 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %434 = call i64 @strlen(i8* %433) #4
  %435 = trunc i64 %434 to i32
  store i32 %435, i32* %16, align 4
  %436 = load i32, i32* %16, align 4
  %437 = sub nsw i32 %436, 1
  store i32 %437, i32* %15, align 4
  br label %438

; <label>:438:                                    ; preds = %491, %432
  %439 = load i32, i32* %15, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %492

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %720

; <label>:450:                                    ; preds = %441, %720
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp ne i32 %455, 48
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %720

; <label>:465:                                    ; preds = %450
  br i1 %456, label %469, label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %15, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

; <label>:469:                                    ; preds = %466, %465
  br label %492

; <label>:470:                                    ; preds = %466
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %727

; <label>:480:                                    ; preds = %471, %727
  %481 = load i32, i32* %15, align 4
  %482 = add nsw i32 %481, -1
  store i32 %482, i32* %15, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %727

; <label>:491:                                    ; preds = %480
  br label %438

; <label>:492:                                    ; preds = %469, %438
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %738

; <label>:501:                                    ; preds = %492, %738
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %738

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %557, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %739

; <label>:520:                                    ; preds = %511, %739
  %521 = load i32, i32* %15, align 4
  %522 = icmp sge i32 %521, 0
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %739

; <label>:531:                                    ; preds = %520
  br i1 %522, label %532, label %560

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %742

; <label>:541:                                    ; preds = %532, %742
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %742

; <label>:556:                                    ; preds = %541
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %15, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %15, align 4
  br label %511

; <label>:560:                                    ; preds = %531
  ret i32 0

; <label>:561:                                    ; preds = %9, %0
  %562 = alloca i32, align 4
  %563 = alloca [300 x i8], align 16
  %564 = alloca [300 x i8], align 16
  %565 = alloca [300 x i8], align 16
  %566 = alloca [300 x i8], align 16
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  store i32 0, i32* %562, align 4
  %572 = bitcast [300 x i8]* %564 to i8*
  call void @llvm.memset.p0i8.i64(i8* %572, i8 0, i64 300, i32 16, i1 false)
  %573 = bitcast [300 x i8]* %565 to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 300, i32 16, i1 false)
  %574 = bitcast [300 x i8]* %566 to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 300, i32 16, i1 false)
  %575 = getelementptr inbounds [300 x i8], [300 x i8]* %563, i32 0, i32 0
  %576 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %575)
  %577 = getelementptr inbounds [300 x i8], [300 x i8]* %563, i32 0, i32 0
  %578 = call i64 @strlen(i8* %577) #4
  %579 = sub i64 %578, 1
  %580 = mul i64 %579, 1
  %581 = sub i64 0, %578
  %582 = add i64 %581, 1
  %583 = sub i64 %578, 1
  %584 = mul i64 %583, 1
  %585 = shl i64 %578, 1
  %586 = sub i64 %578, 1
  %587 = trunc i64 %586 to i32
  store i32 %587, i32* %568, align 4
  %588 = load i32, i32* %568, align 4
  store i32 %588, i32* %567, align 4
  br label %9

; <label>:589:                                    ; preds = %48, %39
  %590 = load i32, i32* %15, align 4
  %591 = icmp sge i32 %590, 0
  br label %48

; <label>:592:                                    ; preds = %69, %60
  %593 = load i32, i32* %15, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = load i32, i32* %16, align 4
  %598 = load i32, i32* %15, align 4
  %599 = sub i32 %597, %598
  %600 = mul i32 %599, %598
  %601 = sub i32 %597, %598
  %602 = mul i32 %601, %598
  %603 = shl i32 %597, %598
  %604 = sub i32 %597, %598
  %605 = mul i32 %604, %598
  %606 = sub i32 0, %597
  %607 = add i32 %606, %598
  %608 = sub i32 0, %597
  %609 = add i32 %608, %598
  %610 = sub nsw i32 %597, %598
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %611
  store i8 %596, i8* %612, align 1
  br label %69

; <label>:613:                                    ; preds = %108, %99
  %614 = load i32, i32* %15, align 4
  %615 = icmp sge i32 %614, 0
  br label %108

; <label>:616:                                    ; preds = %139, %130
  %617 = load i32, i32* %15, align 4
  %618 = sub i32 %617, -1
  %619 = mul i32 %618, -1
  %620 = shl i32 %617, -1
  %621 = sub i32 0, %617
  %622 = add i32 %621, -1
  %623 = sub i32 %617, -1
  %624 = mul i32 %623, -1
  %625 = sub i32 %617, -1
  %626 = mul i32 %625, -1
  %627 = sub i32 %617, -1
  %628 = mul i32 %627, -1
  %629 = add nsw i32 %617, -1
  store i32 %629, i32* %15, align 4
  br label %139

; <label>:630:                                    ; preds = %160, %151
  %631 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %632 = call i64 @strlen(i8* %631) #4
  %633 = trunc i64 %632 to i32
  store i32 %633, i32* %18, align 4
  %634 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %635 = call i64 @strlen(i8* %634) #4
  %636 = trunc i64 %635 to i32
  store i32 %636, i32* %19, align 4
  %637 = load i32, i32* %18, align 4
  %638 = load i32, i32* %19, align 4
  %639 = icmp sgt i32 %637, %638
  br label %160

; <label>:640:                                    ; preds = %194, %185
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %642
  store i8 48, i8* %643, align 1
  br label %194

; <label>:644:                                    ; preds = %219, %210
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %646
  store i8 48, i8* %647, align 1
  br label %219

; <label>:648:                                    ; preds = %241, %232
  %649 = load i32, i32* %18, align 4
  store i32 %649, i32* %15, align 4
  br label %241

; <label>:650:                                    ; preds = %265, %256
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %652
  store i8 48, i8* %653, align 1
  br label %265

; <label>:654:                                    ; preds = %287, %278
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = shl i32 %655, 1
  %661 = shl i32 %655, 1
  %662 = sub i32 %655, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %655, 1
  store i32 %666, i32* %15, align 4
  br label %287

; <label>:667:                                    ; preds = %312, %303
  store i32 0, i32* %15, align 4
  br label %312

; <label>:668:                                    ; preds = %338, %329
  %669 = load i32, i32* %15, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp ne i32 %673, 0
  br label %338

; <label>:675:                                    ; preds = %365, %356
  %676 = load i32, i32* %15, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = shl i32 %680, 48
  %682 = sub i32 %680, 48
  %683 = mul i32 %682, 48
  %684 = sub nsw i32 %680, 48
  %685 = load i32, i32* %15, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = sub i32 %689, 48
  %691 = mul i32 %690, 48
  %692 = sub i32 %689, 48
  %693 = mul i32 %692, 48
  %694 = sub i32 %689, 48
  %695 = mul i32 %694, 48
  %696 = sub i32 0, %689
  %697 = add i32 %696, 48
  %698 = sub i32 0, %689
  %699 = add i32 %698, 48
  %700 = sub nsw i32 %689, 48
  %701 = sub i32 0, %684
  %702 = add i32 %701, %700
  %703 = sub i32 0, %684
  %704 = add i32 %703, %700
  %705 = add nsw i32 %684, %700
  store i32 %705, i32* %17, align 4
  %706 = load i32, i32* %17, align 4
  %707 = icmp sge i32 %706, 10
  br label %365

; <label>:708:                                    ; preds = %412, %403
  %709 = load i32, i32* %17, align 4
  %710 = sub i32 %709, 10
  %711 = mul i32 %710, 10
  %712 = srem i32 %709, 10
  %713 = sub i32 %712, 48
  %714 = mul i32 %713, 48
  %715 = add nsw i32 %712, 48
  %716 = trunc i32 %715 to i8
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %718
  store i8 %716, i8* %719, align 1
  br label %412

; <label>:720:                                    ; preds = %450, %441
  %721 = load i32, i32* %15, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 48
  br label %450

; <label>:727:                                    ; preds = %480, %471
  %728 = load i32, i32* %15, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, -1
  %731 = sub i32 0, %728
  %732 = add i32 %731, -1
  %733 = sub i32 %728, -1
  %734 = mul i32 %733, -1
  %735 = shl i32 %728, -1
  %736 = shl i32 %728, -1
  %737 = add nsw i32 %728, -1
  store i32 %737, i32* %15, align 4
  br label %480

; <label>:738:                                    ; preds = %501, %492
  br label %501

; <label>:739:                                    ; preds = %520, %511
  %740 = load i32, i32* %15, align 4
  %741 = icmp sge i32 %740, 0
  br label %520

; <label>:742:                                    ; preds = %541, %532
  %743 = load i32, i32* %15, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %747)
  br label %541
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
