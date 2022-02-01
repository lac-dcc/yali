; ModuleID = 'source-C-CXX/79/997.c'
source_filename = "source-C-CXX/79/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %725

; <label>:9:                                      ; preds = %0, %725
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [13 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %29 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp ne i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %725

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %355

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %14, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %14, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %14, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %132

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %751

; <label>:65:                                     ; preds = %56, %751
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %66, align 8
  %67 = load i32, i32* %16, align 4
  store i32 %67, i32* %12, align 4
  store i32 1, i32* %21, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %751

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %126, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %754

; <label>:86:                                     ; preds = %77, %754
  %87 = load i32, i32* %21, align 4
  %88 = load i32, i32* %15, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %754

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %127

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %758

; <label>:115:                                    ; preds = %106, %758
  %116 = load i32, i32* %21, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %21, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %758

; <label>:126:                                    ; preds = %115
  br label %77

; <label>:127:                                    ; preds = %98
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 366, %128
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %11, align 4
  br label %226

; <label>:132:                                    ; preds = %52
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %774

; <label>:141:                                    ; preds = %132, %774
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 28, i32* %142, align 8
  %143 = load i32, i32* %16, align 4
  store i32 %143, i32* %12, align 4
  store i32 1, i32* %22, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %774

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %220, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %777

; <label>:162:                                    ; preds = %153, %777
  %163 = load i32, i32* %22, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %777

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %221

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %781

; <label>:184:                                    ; preds = %175, %781
  %185 = load i32, i32* %22, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %781

; <label>:199:                                    ; preds = %184
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %798

; <label>:209:                                    ; preds = %200, %798
  %210 = load i32, i32* %22, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %22, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %798

; <label>:220:                                    ; preds = %209
  br label %153

; <label>:221:                                    ; preds = %174
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 365, %222
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %221, %127
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* %17, align 4
  %230 = srem i32 %229, 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %17, align 4
  %234 = srem i32 %233, 100
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %240, label %236

; <label>:236:                                    ; preds = %232, %226
  %237 = load i32, i32* %17, align 4
  %238 = srem i32 %237, 400
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %279

; <label>:240:                                    ; preds = %236, %232
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %241, align 8
  %242 = load i32, i32* %19, align 4
  store i32 %242, i32* %12, align 4
  store i32 1, i32* %23, align 4
  br label %243

; <label>:243:                                    ; preds = %272, %240
  %244 = load i32, i32* %23, align 4
  %245 = load i32, i32* %18, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %809

; <label>:256:                                    ; preds = %247, %809
  %257 = load i32, i32* %23, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %809

; <label>:271:                                    ; preds = %256
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %23, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %23, align 4
  br label %243

; <label>:275:                                    ; preds = %243
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %11, align 4
  br label %336

; <label>:279:                                    ; preds = %236
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 28, i32* %280, align 8
  %281 = load i32, i32* %19, align 4
  store i32 %281, i32* %12, align 4
  store i32 1, i32* %24, align 4
  br label %282

; <label>:282:                                    ; preds = %329, %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %821

; <label>:291:                                    ; preds = %282, %821
  %292 = load i32, i32* %24, align 4
  %293 = load i32, i32* %18, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %821

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %332

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %825

; <label>:313:                                    ; preds = %304, %825
  %314 = load i32, i32* %24, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, %317
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %825

; <label>:328:                                    ; preds = %313
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %24, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %24, align 4
  br label %282

; <label>:332:                                    ; preds = %303
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %332, %275
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %843

; <label>:345:                                    ; preds = %336, %843
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %843

; <label>:354:                                    ; preds = %345
  br label %622

; <label>:355:                                    ; preds = %43
  %356 = load i32, i32* %14, align 4
  %357 = srem i32 %356, 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %381

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %844

; <label>:368:                                    ; preds = %359, %844
  %369 = load i32, i32* %14, align 4
  %370 = srem i32 %369, 100
  %371 = icmp ne i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %844

; <label>:380:                                    ; preds = %368
  br i1 %371, label %385, label %381

; <label>:381:                                    ; preds = %380, %355
  %382 = load i32, i32* %14, align 4
  %383 = srem i32 %382, 400
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %494

; <label>:385:                                    ; preds = %381, %380
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %859

; <label>:394:                                    ; preds = %385, %859
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %395, align 8
  %396 = load i32, i32* %16, align 4
  store i32 %396, i32* %12, align 4
  store i32 1, i32* %25, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %859

; <label>:405:                                    ; preds = %394
  br label %406

; <label>:406:                                    ; preds = %435, %405
  %407 = load i32, i32* %25, align 4
  %408 = load i32, i32* %15, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %438

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %862

; <label>:419:                                    ; preds = %410, %862
  %420 = load i32, i32* %25, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %12, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, i32* %12, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %862

; <label>:434:                                    ; preds = %419
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %25, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %25, align 4
  br label %406

; <label>:438:                                    ; preds = %406
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %875

; <label>:447:                                    ; preds = %438, %875
  %448 = load i32, i32* %19, align 4
  store i32 %448, i32* %13, align 4
  store i32 1, i32* %26, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %875

; <label>:457:                                    ; preds = %447
  br label %458

; <label>:458:                                    ; preds = %487, %457
  %459 = load i32, i32* %26, align 4
  %460 = load i32, i32* %18, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %490

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %877

; <label>:471:                                    ; preds = %462, %877
  %472 = load i32, i32* %26, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %13, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, i32* %13, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %877

; <label>:486:                                    ; preds = %471
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %26, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %26, align 4
  br label %458

; <label>:490:                                    ; preds = %458
  %491 = load i32, i32* %13, align 4
  %492 = load i32, i32* %12, align 4
  %493 = sub nsw i32 %491, %492
  store i32 %493, i32* %11, align 4
  br label %603

; <label>:494:                                    ; preds = %381
  %495 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 28, i32* %495, align 8
  %496 = load i32, i32* %16, align 4
  store i32 %496, i32* %12, align 4
  store i32 1, i32* %27, align 4
  br label %497

; <label>:497:                                    ; preds = %526, %494
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %896

; <label>:506:                                    ; preds = %497, %896
  %507 = load i32, i32* %27, align 4
  %508 = load i32, i32* %15, align 4
  %509 = icmp slt i32 %507, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %896

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %529

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %27, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %12, align 4
  %525 = add nsw i32 %524, %523
  store i32 %525, i32* %12, align 4
  br label %526

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* %27, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %27, align 4
  br label %497

; <label>:529:                                    ; preds = %518
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %900

; <label>:538:                                    ; preds = %529, %900
  %539 = load i32, i32* %19, align 4
  store i32 %539, i32* %13, align 4
  store i32 1, i32* %28, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %900

; <label>:548:                                    ; preds = %538
  br label %549

; <label>:549:                                    ; preds = %596, %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %902

; <label>:558:                                    ; preds = %549, %902
  %559 = load i32, i32* %28, align 4
  %560 = load i32, i32* %18, align 4
  %561 = icmp slt i32 %559, %560
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %902

; <label>:570:                                    ; preds = %558
  br i1 %561, label %571, label %599

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %906

; <label>:580:                                    ; preds = %571, %906
  %581 = load i32, i32* %28, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %13, align 4
  %586 = add nsw i32 %585, %584
  store i32 %586, i32* %13, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %906

; <label>:595:                                    ; preds = %580
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %28, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %28, align 4
  br label %549

; <label>:599:                                    ; preds = %570
  %600 = load i32, i32* %13, align 4
  %601 = load i32, i32* %12, align 4
  %602 = sub nsw i32 %600, %601
  store i32 %602, i32* %11, align 4
  br label %603

; <label>:603:                                    ; preds = %599, %490
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %914

; <label>:612:                                    ; preds = %603, %914
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %914

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621, %354
  br label %623

; <label>:623:                                    ; preds = %718, %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %915

; <label>:632:                                    ; preds = %623, %915
  %633 = load i32, i32* %14, align 4
  %634 = load i32, i32* %17, align 4
  %635 = icmp slt i32 %633, %634
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %915

; <label>:644:                                    ; preds = %632
  br i1 %635, label %645, label %721

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %919

; <label>:654:                                    ; preds = %645, %919
  %655 = load i32, i32* %14, align 4
  %656 = srem i32 %655, 4
  %657 = icmp eq i32 %656, 0
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %919

; <label>:666:                                    ; preds = %654
  br i1 %657, label %667, label %671

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %14, align 4
  %669 = srem i32 %668, 100
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %675, label %671

; <label>:671:                                    ; preds = %667, %666
  %672 = load i32, i32* %14, align 4
  %673 = srem i32 %672, 400
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %696

; <label>:675:                                    ; preds = %671, %667
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %933

; <label>:684:                                    ; preds = %675, %933
  %685 = load i32, i32* %11, align 4
  %686 = add nsw i32 %685, 366
  store i32 %686, i32* %11, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %933

; <label>:695:                                    ; preds = %684
  br label %699

; <label>:696:                                    ; preds = %671
  %697 = load i32, i32* %11, align 4
  %698 = add nsw i32 %697, 365
  store i32 %698, i32* %11, align 4
  br label %699

; <label>:699:                                    ; preds = %696, %695
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %936

; <label>:708:                                    ; preds = %699, %936
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %936

; <label>:717:                                    ; preds = %708
  br label %718

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %14, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %14, align 4
  br label %623

; <label>:721:                                    ; preds = %644
  %722 = load i32, i32* %11, align 4
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  %724 = load i32, i32* %10, align 4
  ret i32 %724

; <label>:725:                                    ; preds = %9, %0
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca [13 x i32], align 16
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  store i32 0, i32* %726, align 4
  store i32 0, i32* %727, align 4
  %745 = bitcast [13 x i32]* %736 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %745, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %746 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %730, i32* %731, i32* %732)
  %747 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %733, i32* %734, i32* %735)
  %748 = load i32, i32* %730, align 4
  %749 = load i32, i32* %733, align 4
  %750 = icmp ne i32 %748, %749
  br label %9

; <label>:751:                                    ; preds = %65, %56
  %752 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %752, align 8
  %753 = load i32, i32* %16, align 4
  store i32 %753, i32* %12, align 4
  store i32 1, i32* %21, align 4
  br label %65

; <label>:754:                                    ; preds = %86, %77
  %755 = load i32, i32* %21, align 4
  %756 = load i32, i32* %15, align 4
  %757 = icmp slt i32 %755, %756
  br label %86

; <label>:758:                                    ; preds = %115, %106
  %759 = load i32, i32* %21, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 0, %759
  %762 = add i32 %761, 1
  %763 = sub i32 %759, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %759
  %766 = add i32 %765, 1
  %767 = shl i32 %759, 1
  %768 = shl i32 %759, 1
  %769 = sub i32 0, %759
  %770 = add i32 %769, 1
  %771 = sub i32 %759, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %759, 1
  store i32 %773, i32* %21, align 4
  br label %115

; <label>:774:                                    ; preds = %141, %132
  %775 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 28, i32* %775, align 8
  %776 = load i32, i32* %16, align 4
  store i32 %776, i32* %12, align 4
  store i32 1, i32* %22, align 4
  br label %141

; <label>:777:                                    ; preds = %162, %153
  %778 = load i32, i32* %22, align 4
  %779 = load i32, i32* %15, align 4
  %780 = icmp slt i32 %778, %779
  br label %162

; <label>:781:                                    ; preds = %184, %175
  %782 = load i32, i32* %22, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %12, align 4
  %787 = sub i32 %786, %785
  %788 = mul i32 %787, %785
  %789 = sub i32 0, %786
  %790 = add i32 %789, %785
  %791 = sub i32 0, %786
  %792 = add i32 %791, %785
  %793 = sub i32 0, %786
  %794 = add i32 %793, %785
  %795 = sub i32 %786, %785
  %796 = mul i32 %795, %785
  %797 = add nsw i32 %786, %785
  store i32 %797, i32* %12, align 4
  br label %184

; <label>:798:                                    ; preds = %209, %200
  %799 = load i32, i32* %22, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 %799, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %799, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %799
  %807 = add i32 %806, 1
  %808 = add nsw i32 %799, 1
  store i32 %808, i32* %22, align 4
  br label %209

; <label>:809:                                    ; preds = %256, %247
  %810 = load i32, i32* %23, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %12, align 4
  %815 = shl i32 %814, %813
  %816 = sub i32 0, %814
  %817 = add i32 %816, %813
  %818 = sub i32 0, %814
  %819 = add i32 %818, %813
  %820 = add nsw i32 %814, %813
  store i32 %820, i32* %12, align 4
  br label %256

; <label>:821:                                    ; preds = %291, %282
  %822 = load i32, i32* %24, align 4
  %823 = load i32, i32* %18, align 4
  %824 = icmp slt i32 %822, %823
  br label %291

; <label>:825:                                    ; preds = %313, %304
  %826 = load i32, i32* %24, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %12, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %831, %829
  %833 = shl i32 %830, %829
  %834 = shl i32 %830, %829
  %835 = shl i32 %830, %829
  %836 = sub i32 %830, %829
  %837 = mul i32 %836, %829
  %838 = sub i32 %830, %829
  %839 = mul i32 %838, %829
  %840 = sub i32 0, %830
  %841 = add i32 %840, %829
  %842 = add nsw i32 %830, %829
  store i32 %842, i32* %12, align 4
  br label %313

; <label>:843:                                    ; preds = %345, %336
  br label %345

; <label>:844:                                    ; preds = %368, %359
  %845 = load i32, i32* %14, align 4
  %846 = shl i32 %845, 100
  %847 = shl i32 %845, 100
  %848 = sub i32 0, %845
  %849 = add i32 %848, 100
  %850 = shl i32 %845, 100
  %851 = sub i32 %845, 100
  %852 = mul i32 %851, 100
  %853 = sub i32 0, %845
  %854 = add i32 %853, 100
  %855 = sub i32 0, %845
  %856 = add i32 %855, 100
  %857 = srem i32 %845, 100
  %858 = icmp ne i32 %857, 0
  br label %368

; <label>:859:                                    ; preds = %394, %385
  %860 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %860, align 8
  %861 = load i32, i32* %16, align 4
  store i32 %861, i32* %12, align 4
  store i32 1, i32* %25, align 4
  br label %394

; <label>:862:                                    ; preds = %419, %410
  %863 = load i32, i32* %25, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* %12, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, %866
  %870 = sub i32 %867, %866
  %871 = mul i32 %870, %866
  %872 = sub i32 %867, %866
  %873 = mul i32 %872, %866
  %874 = add nsw i32 %867, %866
  store i32 %874, i32* %12, align 4
  br label %419

; <label>:875:                                    ; preds = %447, %438
  %876 = load i32, i32* %19, align 4
  store i32 %876, i32* %13, align 4
  store i32 1, i32* %26, align 4
  br label %447

; <label>:877:                                    ; preds = %471, %462
  %878 = load i32, i32* %26, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %13, align 4
  %883 = sub i32 0, %882
  %884 = add i32 %883, %881
  %885 = shl i32 %882, %881
  %886 = sub i32 %882, %881
  %887 = mul i32 %886, %881
  %888 = sub i32 0, %882
  %889 = add i32 %888, %881
  %890 = sub i32 %882, %881
  %891 = mul i32 %890, %881
  %892 = sub i32 0, %882
  %893 = add i32 %892, %881
  %894 = shl i32 %882, %881
  %895 = add nsw i32 %882, %881
  store i32 %895, i32* %13, align 4
  br label %471

; <label>:896:                                    ; preds = %506, %497
  %897 = load i32, i32* %27, align 4
  %898 = load i32, i32* %15, align 4
  %899 = icmp slt i32 %897, %898
  br label %506

; <label>:900:                                    ; preds = %538, %529
  %901 = load i32, i32* %19, align 4
  store i32 %901, i32* %13, align 4
  store i32 1, i32* %28, align 4
  br label %538

; <label>:902:                                    ; preds = %558, %549
  %903 = load i32, i32* %28, align 4
  %904 = load i32, i32* %18, align 4
  %905 = icmp slt i32 %903, %904
  br label %558

; <label>:906:                                    ; preds = %580, %571
  %907 = load i32, i32* %28, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %13, align 4
  %912 = shl i32 %911, %910
  %913 = add nsw i32 %911, %910
  store i32 %913, i32* %13, align 4
  br label %580

; <label>:914:                                    ; preds = %612, %603
  br label %612

; <label>:915:                                    ; preds = %632, %623
  %916 = load i32, i32* %14, align 4
  %917 = load i32, i32* %17, align 4
  %918 = icmp slt i32 %916, %917
  br label %632

; <label>:919:                                    ; preds = %654, %645
  %920 = load i32, i32* %14, align 4
  %921 = shl i32 %920, 4
  %922 = sub i32 %920, 4
  %923 = mul i32 %922, 4
  %924 = sub i32 0, %920
  %925 = add i32 %924, 4
  %926 = shl i32 %920, 4
  %927 = sub i32 0, %920
  %928 = add i32 %927, 4
  %929 = sub i32 %920, 4
  %930 = mul i32 %929, 4
  %931 = srem i32 %920, 4
  %932 = icmp eq i32 %931, 0
  br label %654

; <label>:933:                                    ; preds = %684, %675
  %934 = load i32, i32* %11, align 4
  %935 = add nsw i32 %934, 366
  store i32 %935, i32* %11, align 4
  br label %684

; <label>:936:                                    ; preds = %708, %699
  br label %708
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
