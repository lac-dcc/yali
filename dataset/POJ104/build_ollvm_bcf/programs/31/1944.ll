; ModuleID = 'source-C-CXX/31/1944.c'
source_filename = "source-C-CXX/31/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %450, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %452

; <label>:25:                                     ; preds = %16, %452
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %452

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %451

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %456

; <label>:47:                                     ; preds = %38, %456
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %456

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %90, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 100
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %457

; <label>:79:                                     ; preds = %70, %457
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %457

; <label>:90:                                     ; preds = %79
  br label %57

; <label>:91:                                     ; preds = %57
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %92, i8* %93)
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %10, align 4
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %477

; <label>:113:                                    ; preds = %104, %477
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %477

; <label>:123:                                    ; preds = %113
  br label %126

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %479

; <label>:135:                                    ; preds = %126, %479
  store i32 0, i32* %3, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %479

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %162, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %145

; <label>:165:                                    ; preds = %145
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %480

; <label>:174:                                    ; preds = %165, %480
  store i32 0, i32* %3, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %480

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %237, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %481

; <label>:193:                                    ; preds = %184, %481
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %481

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %240

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %485

; <label>:215:                                    ; preds = %206, %485
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %223, 48
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %485

; <label>:236:                                    ; preds = %215
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %184

; <label>:240:                                    ; preds = %205
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %527

; <label>:249:                                    ; preds = %240, %527
  store i32 0, i32* %3, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %527

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %372, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %528

; <label>:268:                                    ; preds = %259, %528
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %12, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %528

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %375

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %532

; <label>:290:                                    ; preds = %281, %532
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %294, %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, %299
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %532

; <label>:313:                                    ; preds = %290
  br label %314

; <label>:314:                                    ; preds = %352, %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %353

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %565

; <label>:329:                                    ; preds = %320, %565
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 10
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %341, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %565

; <label>:352:                                    ; preds = %329
  br label %314

; <label>:353:                                    ; preds = %314
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %591

; <label>:362:                                    ; preds = %353, %591
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %591

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  br label %259

; <label>:375:                                    ; preds = %280
  store i32 0, i32* %3, align 4
  br label %376

; <label>:376:                                    ; preds = %425, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %592

; <label>:385:                                    ; preds = %376, %592
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %12, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %592

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %428

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %596

; <label>:407:                                    ; preds = %398, %596
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sub nsw i32 %408, %409
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %596

; <label>:424:                                    ; preds = %407
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  br label %376

; <label>:428:                                    ; preds = %397
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %430

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %626

; <label>:439:                                    ; preds = %430, %626
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %4, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %626

; <label>:450:                                    ; preds = %439
  br label %16

; <label>:451:                                    ; preds = %37
  ret i32 0

; <label>:452:                                    ; preds = %25, %16
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp sle i32 %453, %454
  br label %25

; <label>:456:                                    ; preds = %47, %38
  store i32 0, i32* %3, align 4
  br label %47

; <label>:457:                                    ; preds = %79, %70
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = sub i32 %458, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %458
  %469 = add i32 %468, 1
  %470 = sub i32 %458, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %458, 1
  %473 = sub i32 0, %458
  %474 = add i32 %473, 1
  %475 = shl i32 %458, 1
  %476 = add nsw i32 %458, 1
  store i32 %476, i32* %3, align 4
  br label %79

; <label>:477:                                    ; preds = %113, %104
  %478 = load i32, i32* %10, align 4
  store i32 %478, i32* %12, align 4
  br label %113

; <label>:479:                                    ; preds = %135, %126
  store i32 0, i32* %3, align 4
  br label %135

; <label>:480:                                    ; preds = %174, %165
  store i32 0, i32* %3, align 4
  br label %174

; <label>:481:                                    ; preds = %193, %184
  %482 = load i32, i32* %3, align 4
  %483 = load i32, i32* %11, align 4
  %484 = icmp slt i32 %482, %483
  br label %193

; <label>:485:                                    ; preds = %215, %206
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = sub i32 0, %486
  %491 = add i32 %490, %487
  %492 = sub i32 %486, %487
  %493 = mul i32 %492, %487
  %494 = sub i32 0, %486
  %495 = add i32 %494, %487
  %496 = shl i32 %486, %487
  %497 = sub i32 %486, %487
  %498 = mul i32 %497, %487
  %499 = sub i32 0, %486
  %500 = add i32 %499, %487
  %501 = sub i32 0, %486
  %502 = add i32 %501, %487
  %503 = sub nsw i32 %486, %487
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %503, 1
  %509 = shl i32 %503, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = sub nsw i32 %503, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = sub i32 0, %517
  %519 = add i32 %518, 48
  %520 = shl i32 %517, 48
  %521 = sub i32 0, %517
  %522 = add i32 %521, 48
  %523 = sub nsw i32 %517, 48
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %525
  store i32 %523, i32* %526, align 4
  br label %215

; <label>:527:                                    ; preds = %249, %240
  store i32 0, i32* %3, align 4
  br label %249

; <label>:528:                                    ; preds = %268, %259
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %12, align 4
  %531 = icmp slt i32 %529, %530
  br label %268

; <label>:532:                                    ; preds = %290, %281
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %536, %540
  %542 = mul i32 %541, %540
  %543 = shl i32 %536, %540
  %544 = sub i32 %536, %540
  %545 = mul i32 %544, %540
  %546 = sub i32 %536, %540
  %547 = mul i32 %546, %540
  %548 = sub nsw i32 %536, %540
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, %548
  %555 = sub i32 0, %552
  %556 = add i32 %555, %548
  %557 = sub i32 0, %552
  %558 = add i32 %557, %548
  %559 = sub i32 %552, %548
  %560 = mul i32 %559, %548
  %561 = sub i32 %552, %548
  %562 = mul i32 %561, %548
  %563 = shl i32 %552, %548
  %564 = add nsw i32 %552, %548
  store i32 %564, i32* %551, align 4
  br label %290

; <label>:565:                                    ; preds = %329, %320
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 10
  %572 = add nsw i32 %569, 10
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %574
  store i32 %572, i32* %575, align 4
  %576 = load i32, i32* %3, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, -1
  %583 = shl i32 %580, -1
  %584 = sub i32 %580, -1
  %585 = mul i32 %584, -1
  %586 = sub i32 0, %580
  %587 = add i32 %586, -1
  %588 = sub i32 0, %580
  %589 = add i32 %588, -1
  %590 = add nsw i32 %580, -1
  store i32 %590, i32* %579, align 4
  br label %329

; <label>:591:                                    ; preds = %362, %353
  br label %362

; <label>:592:                                    ; preds = %385, %376
  %593 = load i32, i32* %3, align 4
  %594 = load i32, i32* %12, align 4
  %595 = icmp slt i32 %593, %594
  br label %385

; <label>:596:                                    ; preds = %407, %398
  %597 = load i32, i32* %12, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 %597, %598
  %600 = mul i32 %599, %598
  %601 = sub i32 0, %597
  %602 = add i32 %601, %598
  %603 = sub i32 %597, %598
  %604 = mul i32 %603, %598
  %605 = sub i32 %597, %598
  %606 = mul i32 %605, %598
  %607 = shl i32 %597, %598
  %608 = sub nsw i32 %597, %598
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = sub i32 %608, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %608, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = sub i32 0, %608
  %618 = add i32 %617, 1
  %619 = shl i32 %608, 1
  %620 = shl i32 %608, 1
  %621 = sub nsw i32 %608, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %624)
  br label %407

; <label>:626:                                    ; preds = %439, %430
  %627 = load i32, i32* %4, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %627, 1
  store i32 %632, i32* %4, align 4
  br label %439
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
