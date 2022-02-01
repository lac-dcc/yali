; ModuleID = 'source-C-CXX/58/571.c'
source_filename = "source-C-CXX/58/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %545

; <label>:19:                                     ; preds = %10, %545
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %545

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %41

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %549

; <label>:50:                                     ; preds = %41, %549
  store i32 1, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %549

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %110, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %550

; <label>:69:                                     ; preds = %60, %550
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %550

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %113

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %554

; <label>:91:                                     ; preds = %82, %554
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %95, i8* %99) #3
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %554

; <label>:109:                                    ; preds = %91
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %60

; <label>:113:                                    ; preds = %81
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %490, %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %564

; <label>:126:                                    ; preds = %117, %564
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %564

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %493

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %567

; <label>:147:                                    ; preds = %138, %567
  store i32 1, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %567

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %435, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %436

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 1
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 64
  br i1 %168, label %205, label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %568

; <label>:178:                                    ; preds = %169, %568
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 0
  %184 = load i8, i8* %183, align 4
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 64
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %568

; <label>:195:                                    ; preds = %178
  br i1 %186, label %205, label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 0
  %202 = load i8, i8* %201, align 4
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 64
  br i1 %204, label %205, label %236

; <label>:205:                                    ; preds = %196, %195, %161
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 0
  %210 = load i8, i8* %209, align 4
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 46
  br i1 %212, label %213, label %236

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %579

; <label>:222:                                    ; preds = %213, %579
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 0
  store i8 64, i8* %226, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %579

; <label>:235:                                    ; preds = %222
  br label %236

; <label>:236:                                    ; preds = %235, %205, %196
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %584

; <label>:245:                                    ; preds = %236, %584
  store i32 1, i32* %5, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %584

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %411, %254
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %414

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %585

; <label>:268:                                    ; preds = %259, %585
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 64
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %585

; <label>:287:                                    ; preds = %268
  br i1 %278, label %357, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %603

; <label>:297:                                    ; preds = %288, %603
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 64
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %603

; <label>:316:                                    ; preds = %297
  br i1 %307, label %357, label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 64
  br i1 %327, label %357, label %328

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %622

; <label>:337:                                    ; preds = %328, %622
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %340, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 64
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %622

; <label>:356:                                    ; preds = %337
  br i1 %347, label %357, label %392

; <label>:357:                                    ; preds = %356, %317, %316, %287
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 46
  br i1 %366, label %367, label %392

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %647

; <label>:376:                                    ; preds = %367, %647
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i64 0, i64 %381
  store i8 64, i8* %382, align 1
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %647

; <label>:391:                                    ; preds = %376
  br label %392

; <label>:392:                                    ; preds = %391, %357, %356
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %654

; <label>:401:                                    ; preds = %392, %654
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %654

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  br label %255

; <label>:414:                                    ; preds = %255
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %655

; <label>:424:                                    ; preds = %415, %655
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %4, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %655

; <label>:435:                                    ; preds = %424
  br label %157

; <label>:436:                                    ; preds = %157
  store i32 1, i32* %4, align 4
  br label %437

; <label>:437:                                    ; preds = %489, %436
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %2, align 4
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %441, label %490

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %670

; <label>:450:                                    ; preds = %441, %670
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %452
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %453, i32 0, i32 0
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %456
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %457, i32 0, i32 0
  %459 = call i8* @strcpy(i8* %454, i8* %458) #3
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %670

; <label>:468:                                    ; preds = %450
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %680

; <label>:478:                                    ; preds = %469, %680
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %4, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %680

; <label>:489:                                    ; preds = %478
  br label %437

; <label>:490:                                    ; preds = %437
  %491 = load i32, i32* %3, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, i32* %3, align 4
  br label %117

; <label>:493:                                    ; preds = %137
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %494

; <label>:494:                                    ; preds = %539, %493
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp sle i32 %495, %496
  br i1 %497, label %498, label %542

; <label>:498:                                    ; preds = %494
  store i32 0, i32* %5, align 4
  br label %499

; <label>:499:                                    ; preds = %537, %498
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %2, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %538

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %506, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 64
  br i1 %512, label %513, label %516

; <label>:513:                                    ; preds = %503
  %514 = load i32, i32* %8, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %8, align 4
  br label %516

; <label>:516:                                    ; preds = %513, %503
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %693

; <label>:526:                                    ; preds = %517, %693
  %527 = load i32, i32* %5, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %5, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %693

; <label>:537:                                    ; preds = %526
  br label %499

; <label>:538:                                    ; preds = %499
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  br label %494

; <label>:542:                                    ; preds = %494
  %543 = load i32, i32* %8, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %543)
  ret i32 0

; <label>:545:                                    ; preds = %19, %10
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp sle i32 %546, %547
  br label %19

; <label>:549:                                    ; preds = %50, %41
  store i32 1, i32* %4, align 4
  br label %50

; <label>:550:                                    ; preds = %69, %60
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* %2, align 4
  %553 = icmp sle i32 %551, %552
  br label %69

; <label>:554:                                    ; preds = %91, %82
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %556
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %557, i32 0, i32 0
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %560
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %561, i32 0, i32 0
  %563 = call i8* @strcpy(i8* %558, i8* %562) #3
  br label %91

; <label>:564:                                    ; preds = %126, %117
  %565 = load i32, i32* %3, align 4
  %566 = icmp ne i32 %565, 0
  br label %126

; <label>:567:                                    ; preds = %147, %138
  store i32 1, i32* %4, align 4
  br label %147

; <label>:568:                                    ; preds = %178, %169
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub nsw i32 %569, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %573
  %575 = getelementptr inbounds [100 x i8], [100 x i8]* %574, i64 0, i64 0
  %576 = load i8, i8* %575, align 4
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 64
  br label %178

; <label>:579:                                    ; preds = %222, %213
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %581
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %582, i64 0, i64 0
  store i8 64, i8* %583, align 4
  br label %222

; <label>:584:                                    ; preds = %245, %236
  store i32 1, i32* %5, align 4
  br label %245

; <label>:585:                                    ; preds = %268, %259
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = shl i32 %589, 1
  %597 = add nsw i32 %589, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i8], [100 x i8]* %588, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 64
  br label %268

; <label>:603:                                    ; preds = %297, %288
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %604
  %610 = add i32 %609, 1
  %611 = sub i32 %604, 1
  %612 = mul i32 %611, 1
  %613 = sub nsw i32 %604, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %614
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %615, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 64
  br label %297

; <label>:622:                                    ; preds = %337, %328
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %624
  %626 = load i32, i32* %5, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = sub i32 0, %626
  %636 = add i32 %635, 1
  %637 = sub i32 0, %626
  %638 = add i32 %637, 1
  %639 = sub i32 %626, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %626, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i8], [100 x i8]* %625, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 64
  br label %337

; <label>:647:                                    ; preds = %376, %367
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %649
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %650, i64 0, i64 %652
  store i8 64, i8* %653, align 1
  br label %376

; <label>:654:                                    ; preds = %401, %392
  br label %401

; <label>:655:                                    ; preds = %424, %415
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 0, %656
  %661 = add i32 %660, 1
  %662 = shl i32 %656, 1
  %663 = sub i32 0, %656
  %664 = add i32 %663, 1
  %665 = sub i32 %656, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %656
  %668 = add i32 %667, 1
  %669 = add nsw i32 %656, 1
  store i32 %669, i32* %4, align 4
  br label %424

; <label>:670:                                    ; preds = %450, %441
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %672
  %674 = getelementptr inbounds [100 x i8], [100 x i8]* %673, i32 0, i32 0
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %676
  %678 = getelementptr inbounds [100 x i8], [100 x i8]* %677, i32 0, i32 0
  %679 = call i8* @strcpy(i8* %674, i8* %678) #3
  br label %450

; <label>:680:                                    ; preds = %478, %469
  %681 = load i32, i32* %4, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = sub i32 0, %681
  %688 = add i32 %687, 1
  %689 = sub i32 %681, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %681, 1
  %692 = add nsw i32 %681, 1
  store i32 %692, i32* %4, align 4
  br label %478

; <label>:693:                                    ; preds = %526, %517
  %694 = load i32, i32* %5, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 %694, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %694, 1
  %699 = sub i32 0, %694
  %700 = add i32 %699, 1
  %701 = sub i32 0, %694
  %702 = add i32 %701, 1
  %703 = add nsw i32 %694, 1
  store i32 %703, i32* %5, align 4
  br label %526
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
