; ModuleID = 'source-C-CXX/68/228.c'
source_filename = "source-C-CXX/68/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1020, i32 16, i1 false)
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %88, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %615

; <label>:35:                                     ; preds = %26, %615
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %7, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %615

; <label>:67:                                     ; preds = %35
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %670

; <label>:77:                                     ; preds = %68, %670
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %670

; <label>:88:                                     ; preds = %77
  br label %21

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %157, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %684

; <label>:99:                                     ; preds = %90, %684
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp slt i32 %100, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %684

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %158

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %9, align 4
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %700

; <label>:146:                                    ; preds = %137, %700
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %700

; <label>:157:                                    ; preds = %146
  br label %90

; <label>:158:                                    ; preds = %112
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %442

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %227, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %709

; <label>:172:                                    ; preds = %163, %709
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %709

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %228

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %190, %195
  %197 = sub nsw i32 %196, 48
  %198 = sub nsw i32 %197, 48
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %713

; <label>:216:                                    ; preds = %207, %713
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %713

; <label>:227:                                    ; preds = %216
  br label %163

; <label>:228:                                    ; preds = %184
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %269, %228
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %270

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %238, %243
  %245 = sub nsw i32 %244, 48
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %721

; <label>:258:                                    ; preds = %249, %721
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %721

; <label>:269:                                    ; preds = %258
  br label %230

; <label>:270:                                    ; preds = %230
  store i32 0, i32* %8, align 4
  br label %271

; <label>:271:                                    ; preds = %337, %270
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %338

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %733

; <label>:284:                                    ; preds = %275, %733
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sdiv i32 %293, 10
  %295 = add nsw i32 %289, %294
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %298
  store i32 %295, i32* %299, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = srem i32 %303, 10
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %733

; <label>:316:                                    ; preds = %284
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %801

; <label>:326:                                    ; preds = %317, %801
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %8, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %801

; <label>:337:                                    ; preds = %326
  br label %271

; <label>:338:                                    ; preds = %271
  %339 = load i32, i32* %5, align 4
  store i32 %339, i32* %8, align 4
  br label %340

; <label>:340:                                    ; preds = %406, %338
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %816

; <label>:349:                                    ; preds = %340, %816
  %350 = load i32, i32* %8, align 4
  %351 = icmp sge i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %816

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %409

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %8, align 4
  store i32 %362, i32* %5, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %387

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %819

; <label>:377:                                    ; preds = %368, %819
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %819

; <label>:386:                                    ; preds = %377
  br label %409

; <label>:387:                                    ; preds = %361
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %820

; <label>:396:                                    ; preds = %387, %820
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %820

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %8, align 4
  br label %340

; <label>:409:                                    ; preds = %386, %360
  %410 = load i32, i32* %5, align 4
  store i32 %410, i32* %8, align 4
  br label %411

; <label>:411:                                    ; preds = %420, %409
  %412 = load i32, i32* %8, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %423

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %414
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %8, align 4
  br label %411

; <label>:423:                                    ; preds = %411
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %821

; <label>:432:                                    ; preds = %423, %821
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %821

; <label>:441:                                    ; preds = %432
  br label %614

; <label>:442:                                    ; preds = %158
  store i32 0, i32* %8, align 4
  br label %443

; <label>:443:                                    ; preds = %469, %442
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %5, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %472

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = add nsw i32 %452, %457
  %459 = sub nsw i32 %458, 48
  %460 = sub nsw i32 %459, 48
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %460, %464
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %447
  %470 = load i32, i32* %8, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %8, align 4
  br label %443

; <label>:472:                                    ; preds = %443
  %473 = load i32, i32* %5, align 4
  store i32 %473, i32* %8, align 4
  br label %474

; <label>:474:                                    ; preds = %493, %472
  %475 = load i32, i32* %8, align 4
  %476 = load i32, i32* %6, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %496

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = add nsw i32 %482, %487
  %489 = sub nsw i32 %488, 48
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %478
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %8, align 4
  br label %474

; <label>:496:                                    ; preds = %474
  store i32 0, i32* %8, align 4
  br label %497

; <label>:497:                                    ; preds = %525, %496
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %6, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %528

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %8, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sdiv i32 %510, 10
  %512 = add nsw i32 %506, %511
  %513 = load i32, i32* %8, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %515
  store i32 %512, i32* %516, align 4
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = srem i32 %520, 10
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  br label %525

; <label>:525:                                    ; preds = %501
  %526 = load i32, i32* %8, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %8, align 4
  br label %497

; <label>:528:                                    ; preds = %497
  %529 = load i32, i32* %6, align 4
  store i32 %529, i32* %8, align 4
  br label %530

; <label>:530:                                    ; preds = %560, %528
  %531 = load i32, i32* %8, align 4
  %532 = icmp sge i32 %531, 0
  br i1 %532, label %533, label %563

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %8, align 4
  store i32 %534, i32* %6, align 4
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

; <label>:540:                                    ; preds = %533
  br label %563

; <label>:541:                                    ; preds = %533
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %822

; <label>:550:                                    ; preds = %541, %822
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %822

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %8, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, i32* %8, align 4
  br label %530

; <label>:563:                                    ; preds = %540, %530
  %564 = load i32, i32* %6, align 4
  store i32 %564, i32* %8, align 4
  br label %565

; <label>:565:                                    ; preds = %592, %563
  %566 = load i32, i32* %8, align 4
  %567 = icmp sge i32 %566, 0
  br i1 %567, label %568, label %595

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %823

; <label>:577:                                    ; preds = %568, %823
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %581)
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %823

; <label>:591:                                    ; preds = %577
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %8, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, i32* %8, align 4
  br label %565

; <label>:595:                                    ; preds = %565
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %829

; <label>:604:                                    ; preds = %595, %829
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %829

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613, %441
  ret i32 0

; <label>:615:                                    ; preds = %35, %26
  %616 = load i32, i32* %8, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  store i32 %620, i32* %7, align 4
  %621 = load i32, i32* %5, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %621, 1
  %627 = shl i32 %621, 1
  %628 = shl i32 %621, 1
  %629 = sub i32 %621, 1
  %630 = mul i32 %629, 1
  %631 = sub nsw i32 %621, 1
  %632 = load i32, i32* %8, align 4
  %633 = shl i32 %631, %632
  %634 = shl i32 %631, %632
  %635 = sub i32 %631, %632
  %636 = mul i32 %635, %632
  %637 = sub i32 %631, %632
  %638 = mul i32 %637, %632
  %639 = shl i32 %631, %632
  %640 = shl i32 %631, %632
  %641 = sub i32 0, %631
  %642 = add i32 %641, %632
  %643 = sub i32 0, %631
  %644 = add i32 %643, %632
  %645 = sub nsw i32 %631, %632
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = load i32, i32* %8, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %650
  store i8 %648, i8* %651, align 1
  %652 = load i32, i32* %7, align 4
  %653 = trunc i32 %652 to i8
  %654 = load i32, i32* %5, align 4
  %655 = shl i32 %654, 1
  %656 = sub nsw i32 %654, 1
  %657 = load i32, i32* %8, align 4
  %658 = sub i32 0, %656
  %659 = add i32 %658, %657
  %660 = sub i32 %656, %657
  %661 = mul i32 %660, %657
  %662 = sub i32 0, %656
  %663 = add i32 %662, %657
  %664 = shl i32 %656, %657
  %665 = sub i32 %656, %657
  %666 = mul i32 %665, %657
  %667 = sub nsw i32 %656, %657
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %668
  store i8 %653, i8* %669, align 1
  br label %35

; <label>:670:                                    ; preds = %77, %68
  %671 = load i32, i32* %8, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %671
  %677 = add i32 %676, 1
  %678 = shl i32 %671, 1
  %679 = sub i32 %671, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %671, 1
  %682 = shl i32 %671, 1
  %683 = add nsw i32 %671, 1
  store i32 %683, i32* %8, align 4
  br label %77

; <label>:684:                                    ; preds = %99, %90
  %685 = load i32, i32* %8, align 4
  %686 = load i32, i32* %6, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 2
  %689 = sub i32 0, %686
  %690 = add i32 %689, 2
  %691 = shl i32 %686, 2
  %692 = sub i32 %686, 2
  %693 = mul i32 %692, 2
  %694 = sub i32 0, %686
  %695 = add i32 %694, 2
  %696 = sub i32 %686, 2
  %697 = mul i32 %696, 2
  %698 = sdiv i32 %686, 2
  %699 = icmp slt i32 %685, %698
  br label %99

; <label>:700:                                    ; preds = %146, %137
  %701 = load i32, i32* %8, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %701, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %701, 1
  store i32 %708, i32* %8, align 4
  br label %146

; <label>:709:                                    ; preds = %172, %163
  %710 = load i32, i32* %8, align 4
  %711 = load i32, i32* %6, align 4
  %712 = icmp slt i32 %710, %711
  br label %172

; <label>:713:                                    ; preds = %216, %207
  %714 = load i32, i32* %8, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 %714, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %714, 1
  %720 = add nsw i32 %714, 1
  store i32 %720, i32* %8, align 4
  br label %216

; <label>:721:                                    ; preds = %258, %249
  %722 = load i32, i32* %8, align 4
  %723 = shl i32 %722, 1
  %724 = sub i32 %722, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %722, 1
  %727 = sub i32 %722, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 %722, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %722, 1
  %732 = add nsw i32 %722, 1
  store i32 %732, i32* %8, align 4
  br label %258

; <label>:733:                                    ; preds = %284, %275
  %734 = load i32, i32* %8, align 4
  %735 = shl i32 %734, 1
  %736 = shl i32 %734, 1
  %737 = sub i32 %734, 1
  %738 = mul i32 %737, 1
  %739 = add nsw i32 %734, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %8, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 10
  %749 = sdiv i32 %746, 10
  %750 = sub i32 %742, %749
  %751 = mul i32 %750, %749
  %752 = sub i32 0, %742
  %753 = add i32 %752, %749
  %754 = sub i32 %742, %749
  %755 = mul i32 %754, %749
  %756 = add nsw i32 %742, %749
  %757 = load i32, i32* %8, align 4
  %758 = shl i32 %757, 1
  %759 = sub i32 %757, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %757, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %757, 1
  %764 = sub i32 %757, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %757, 1
  %767 = sub i32 0, %757
  %768 = add i32 %767, 1
  %769 = sub i32 %757, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %757
  %772 = add i32 %771, 1
  %773 = sub i32 0, %757
  %774 = add i32 %773, 1
  %775 = add nsw i32 %757, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %776
  store i32 %756, i32* %777, align 4
  %778 = load i32, i32* %8, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = shl i32 %781, 10
  %783 = sub i32 0, %781
  %784 = add i32 %783, 10
  %785 = shl i32 %781, 10
  %786 = sub i32 %781, 10
  %787 = mul i32 %786, 10
  %788 = sub i32 0, %781
  %789 = add i32 %788, 10
  %790 = shl i32 %781, 10
  %791 = sub i32 %781, 10
  %792 = mul i32 %791, 10
  %793 = sub i32 %781, 10
  %794 = mul i32 %793, 10
  %795 = sub i32 0, %781
  %796 = add i32 %795, 10
  %797 = srem i32 %781, 10
  %798 = load i32, i32* %8, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %799
  store i32 %797, i32* %800, align 4
  br label %284

; <label>:801:                                    ; preds = %326, %317
  %802 = load i32, i32* %8, align 4
  %803 = sub i32 %802, 1
  %804 = mul i32 %803, 1
  %805 = shl i32 %802, 1
  %806 = sub i32 0, %802
  %807 = add i32 %806, 1
  %808 = sub i32 %802, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %802
  %811 = add i32 %810, 1
  %812 = sub i32 %802, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %802, 1
  %815 = add nsw i32 %802, 1
  store i32 %815, i32* %8, align 4
  br label %326

; <label>:816:                                    ; preds = %349, %340
  %817 = load i32, i32* %8, align 4
  %818 = icmp sge i32 %817, 0
  br label %349

; <label>:819:                                    ; preds = %377, %368
  br label %377

; <label>:820:                                    ; preds = %396, %387
  br label %396

; <label>:821:                                    ; preds = %432, %423
  br label %432

; <label>:822:                                    ; preds = %550, %541
  br label %550

; <label>:823:                                    ; preds = %577, %568
  %824 = load i32, i32* %8, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %827)
  br label %577

; <label>:829:                                    ; preds = %604, %595
  br label %604
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
