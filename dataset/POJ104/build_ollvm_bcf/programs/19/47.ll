; ModuleID = 'source-C-CXX/19/47.c'
source_filename = "source-C-CXX/19/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [40 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %11, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %451, %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %454

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %455

; <label>:45:                                     ; preds = %36, %455
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 8
  store i8 %59, i8* %4, align 1
  store i32 1, i32* %8, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %455

; <label>:68:                                     ; preds = %45
  br label %69

; <label>:69:                                     ; preds = %135, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %470

; <label>:78:                                     ; preds = %69, %470
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 4
  %85 = icmp slt i32 %79, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %470

; <label>:94:                                     ; preds = %78
  br i1 %85, label %95, label %138

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %479

; <label>:104:                                    ; preds = %95, %479
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %4, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %479

; <label>:124:                                    ; preds = %104
  br i1 %115, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %4, align 1
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %125, %124
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %69

; <label>:138:                                    ; preds = %94
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %491

; <label>:147:                                    ; preds = %138, %491
  store i32 0, i32* %8, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %491

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %197, %156
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %198

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %163, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %492

; <label>:186:                                    ; preds = %177, %492
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %492

; <label>:197:                                    ; preds = %186
  br label %157

; <label>:198:                                    ; preds = %157
  store i32 0, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %223, %198
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sub nsw i32 %206, 5
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x i8], [40 x i8]* %212, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %199

; <label>:226:                                    ; preds = %199
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %503

; <label>:235:                                    ; preds = %226, %503
  store i32 0, i32* %8, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %503

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %281, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %504

; <label>:254:                                    ; preds = %245, %504
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %10, align 4
  %257 = icmp sle i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %504

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %284

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x i8], [40 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x i8], [40 x i8]* %277, i64 0, i64 %279
  store i8 %274, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %245

; <label>:284:                                    ; preds = %266
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %8, align 4
  br label %287

; <label>:287:                                    ; preds = %342, %284
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %508

; <label>:296:                                    ; preds = %287, %508
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 3
  %300 = icmp sle i32 %297, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %508

; <label>:309:                                    ; preds = %296
  br i1 %300, label %310, label %345

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %521

; <label>:319:                                    ; preds = %310, %521
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %10, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [40 x i8], [40 x i8]* %329, i64 0, i64 %331
  store i8 %326, i8* %332, align 1
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %521

; <label>:341:                                    ; preds = %319
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %8, align 4
  br label %287

; <label>:345:                                    ; preds = %309
  %346 = load i32, i32* %10, align 4
  %347 = add nsw i32 %346, 4
  store i32 %347, i32* %8, align 4
  br label %348

; <label>:348:                                    ; preds = %387, %345
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %390

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %554

; <label>:364:                                    ; preds = %355, %554
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %10, align 4
  %367 = sub nsw i32 %365, %366
  %368 = sub nsw i32 %367, 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %373
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x i8], [40 x i8]* %374, i64 0, i64 %376
  store i8 %371, i8* %377, align 1
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %554

; <label>:386:                                    ; preds = %364
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %8, align 4
  br label %348

; <label>:390:                                    ; preds = %348
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub nsw i32 %394, 1
  store i32 %395, i32* %8, align 4
  br label %396

; <label>:396:                                    ; preds = %444, %390
  %397 = load i32, i32* %8, align 4
  %398 = icmp slt i32 %397, 40
  br i1 %398, label %399, label %445

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %587

; <label>:408:                                    ; preds = %399, %587
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [40 x i8], [40 x i8]* %411, i64 0, i64 %413
  store i8 0, i8* %414, align 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %587

; <label>:423:                                    ; preds = %408
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %594

; <label>:433:                                    ; preds = %424, %594
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %8, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %594

; <label>:444:                                    ; preds = %433
  br label %396

; <label>:445:                                    ; preds = %396
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %447
  %449 = getelementptr inbounds [40 x i8], [40 x i8]* %448, i32 0, i32 0
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %449)
  br label %451

; <label>:451:                                    ; preds = %445
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %7, align 4
  br label %32

; <label>:454:                                    ; preds = %32
  ret void

; <label>:455:                                    ; preds = %45, %36
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %457
  %459 = getelementptr inbounds [40 x i8], [40 x i8]* %458, i32 0, i32 0
  %460 = call i64 @strlen(i8* %459) #3
  %461 = trunc i64 %460 to i32
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %463
  store i32 %461, i32* %464, align 4
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %466
  %468 = getelementptr inbounds [40 x i8], [40 x i8]* %467, i64 0, i64 0
  %469 = load i8, i8* %468, align 8
  store i8 %469, i8* %4, align 1
  store i32 1, i32* %8, align 4
  br label %45

; <label>:470:                                    ; preds = %78, %69
  %471 = load i32, i32* %8, align 4
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = shl i32 %475, 4
  %477 = sub nsw i32 %475, 4
  %478 = icmp slt i32 %471, %477
  br label %78

; <label>:479:                                    ; preds = %104, %95
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [40 x i8], [40 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = load i8, i8* %4, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp sgt i32 %487, %489
  br label %104

; <label>:491:                                    ; preds = %147, %138
  store i32 0, i32* %8, align 4
  br label %147

; <label>:492:                                    ; preds = %186, %177
  %493 = load i32, i32* %8, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 0, %493
  %498 = add i32 %497, 1
  %499 = shl i32 %493, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = add nsw i32 %493, 1
  store i32 %502, i32* %8, align 4
  br label %186

; <label>:503:                                    ; preds = %235, %226
  store i32 0, i32* %8, align 4
  br label %235

; <label>:504:                                    ; preds = %254, %245
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %10, align 4
  %507 = icmp sle i32 %505, %506
  br label %254

; <label>:508:                                    ; preds = %296, %287
  %509 = load i32, i32* %8, align 4
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 %510, 3
  %512 = mul i32 %511, 3
  %513 = shl i32 %510, 3
  %514 = sub i32 0, %510
  %515 = add i32 %514, 3
  %516 = sub i32 0, %510
  %517 = add i32 %516, 3
  %518 = shl i32 %510, 3
  %519 = add nsw i32 %510, 3
  %520 = icmp sle i32 %509, %519
  br label %296

; <label>:521:                                    ; preds = %319, %310
  %522 = load i32, i32* %8, align 4
  %523 = load i32, i32* %10, align 4
  %524 = shl i32 %522, %523
  %525 = sub i32 0, %522
  %526 = add i32 %525, %523
  %527 = sub i32 0, %522
  %528 = add i32 %527, %523
  %529 = shl i32 %522, %523
  %530 = sub i32 %522, %523
  %531 = mul i32 %530, %523
  %532 = sub i32 %522, %523
  %533 = mul i32 %532, %523
  %534 = sub i32 %522, %523
  %535 = mul i32 %534, %523
  %536 = sub i32 0, %522
  %537 = add i32 %536, %523
  %538 = sub nsw i32 %522, %523
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = shl i32 %538, 1
  %544 = sub nsw i32 %538, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %549
  %551 = load i32, i32* %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [40 x i8], [40 x i8]* %550, i64 0, i64 %552
  store i8 %547, i8* %553, align 1
  br label %319

; <label>:554:                                    ; preds = %364, %355
  %555 = load i32, i32* %8, align 4
  %556 = load i32, i32* %10, align 4
  %557 = sub i32 0, %555
  %558 = add i32 %557, %556
  %559 = shl i32 %555, %556
  %560 = sub i32 0, %555
  %561 = add i32 %560, %556
  %562 = sub i32 0, %555
  %563 = add i32 %562, %556
  %564 = sub nsw i32 %555, %556
  %565 = sub i32 0, %564
  %566 = add i32 %565, 4
  %567 = shl i32 %564, 4
  %568 = shl i32 %564, 4
  %569 = sub i32 %564, 4
  %570 = mul i32 %569, 4
  %571 = sub i32 0, %564
  %572 = add i32 %571, 4
  %573 = sub i32 %564, 4
  %574 = mul i32 %573, 4
  %575 = sub i32 %564, 4
  %576 = mul i32 %575, 4
  %577 = sub nsw i32 %564, 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %582
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [40 x i8], [40 x i8]* %583, i64 0, i64 %585
  store i8 %580, i8* %586, align 1
  br label %364

; <label>:587:                                    ; preds = %408, %399
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %589
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [40 x i8], [40 x i8]* %590, i64 0, i64 %592
  store i8 0, i8* %593, align 1
  br label %408

; <label>:594:                                    ; preds = %433, %424
  %595 = load i32, i32* %8, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = shl i32 %595, 1
  %602 = add nsw i32 %595, 1
  store i32 %602, i32* %8, align 4
  br label %433
}

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
