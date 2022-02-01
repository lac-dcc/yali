; ModuleID = 'source-C-CXX/17/2098.c'
source_filename = "source-C-CXX/17/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %729, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %732

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %733

; <label>:27:                                     ; preds = %18, %733
  store i32 0, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %733

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %96, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %734

; <label>:46:                                     ; preds = %37, %734
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %734

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %97

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %738

; <label>:85:                                     ; preds = %76, %738
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %738

; <label>:96:                                     ; preds = %85
  br label %37

; <label>:97:                                     ; preds = %58
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %742

; <label>:106:                                    ; preds = %97, %742
  store i32 0, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %742

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %723, %116
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %726

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %744

; <label>:129:                                    ; preds = %120, %744
  store i32 0, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %744

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %358, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %361

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %745

; <label>:152:                                    ; preds = %143, %745
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %745

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %300, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %301

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %278

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %746

; <label>:187:                                    ; preds = %178, %746
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %746

; <label>:203:                                    ; preds = %187
  br label %277

; <label>:204:                                    ; preds = %175
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %754

; <label>:213:                                    ; preds = %204, %754
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %754

; <label>:231:                                    ; preds = %213
  br i1 %222, label %232, label %258

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %764

; <label>:241:                                    ; preds = %232, %764
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %764

; <label>:257:                                    ; preds = %241
  br label %258

; <label>:258:                                    ; preds = %257, %231
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %772

; <label>:267:                                    ; preds = %258, %772
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %772

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %203
  br label %279

; <label>:278:                                    ; preds = %166
  store i32 1, i32* %12, align 4
  br label %301

; <label>:279:                                    ; preds = %277
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %773

; <label>:289:                                    ; preds = %280, %773
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %773

; <label>:300:                                    ; preds = %289
  br label %162

; <label>:301:                                    ; preds = %278, %162
  %302 = load i32, i32* %12, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %357

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %335, %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %9, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %338

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %334

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %325, %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  store i32 %327, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %318, %309
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  br label %305

; <label>:338:                                    ; preds = %305
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %786

; <label>:347:                                    ; preds = %338, %786
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %786

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %301
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  br label %139

; <label>:361:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %362

; <label>:362:                                    ; preds = %509, %361
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %9, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %512

; <label>:366:                                    ; preds = %362
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %367

; <label>:367:                                    ; preds = %433, %366
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %9, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %434

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %411

; <label>:380:                                    ; preds = %371
  %381 = load i32, i32* %10, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %391

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %410

; <label>:391:                                    ; preds = %380
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %8, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %409

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %8, align 4
  br label %409

; <label>:409:                                    ; preds = %401, %391
  br label %410

; <label>:410:                                    ; preds = %409, %383
  br label %412

; <label>:411:                                    ; preds = %371
  store i32 1, i32* %12, align 4
  br label %434

; <label>:412:                                    ; preds = %410
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %787

; <label>:422:                                    ; preds = %413, %787
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %787

; <label>:433:                                    ; preds = %422
  br label %367

; <label>:434:                                    ; preds = %411, %367
  %435 = load i32, i32* %12, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %508

; <label>:437:                                    ; preds = %434
  store i32 0, i32* %3, align 4
  br label %438

; <label>:438:                                    ; preds = %486, %437
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %9, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %489

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %485

; <label>:451:                                    ; preds = %442
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %794

; <label>:460:                                    ; preds = %451, %794
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %462
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sub nsw i32 %467, %468
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %474
  store i32 %469, i32* %475, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %794

; <label>:484:                                    ; preds = %460
  br label %485

; <label>:485:                                    ; preds = %484, %442
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %3, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %3, align 4
  br label %438

; <label>:489:                                    ; preds = %438
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %818

; <label>:498:                                    ; preds = %489, %818
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %818

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %434
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %4, align 4
  br label %362

; <label>:512:                                    ; preds = %362
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %819

; <label>:521:                                    ; preds = %512, %819
  %522 = load i32, i32* %11, align 4
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 0, i64 1
  %525 = load i32, i32* %524, align 4
  %526 = add nsw i32 %522, %525
  store i32 %526, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %819

; <label>:535:                                    ; preds = %521
  br label %536

; <label>:536:                                    ; preds = %591, %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %837

; <label>:545:                                    ; preds = %536, %837
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %9, align 4
  %548 = icmp slt i32 %546, %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %837

; <label>:557:                                    ; preds = %545
  br i1 %548, label %558, label %594

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %841

; <label>:567:                                    ; preds = %558, %841
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %569
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %4, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %577, i64 0, i64 %580
  store i32 %574, i32* %581, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %841

; <label>:590:                                    ; preds = %567
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %4, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %4, align 4
  br label %536

; <label>:594:                                    ; preds = %557
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %595

; <label>:595:                                    ; preds = %632, %594
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %9, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %635

; <label>:599:                                    ; preds = %595
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %858

; <label>:608:                                    ; preds = %599, %858
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %610
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %3, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %618
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %619, i64 0, i64 %621
  store i32 %615, i32* %622, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %858

; <label>:631:                                    ; preds = %608
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %3, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %3, align 4
  br label %595

; <label>:635:                                    ; preds = %595
  store i32 2, i32* %3, align 4
  br label %636

; <label>:636:                                    ; preds = %719, %635
  %637 = load i32, i32* %3, align 4
  %638 = load i32, i32* %9, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %722

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %883

; <label>:649:                                    ; preds = %640, %883
  store i32 2, i32* %4, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %883

; <label>:658:                                    ; preds = %649
  br label %659

; <label>:659:                                    ; preds = %697, %658
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %884

; <label>:668:                                    ; preds = %659, %884
  %669 = load i32, i32* %4, align 4
  %670 = load i32, i32* %9, align 4
  %671 = icmp slt i32 %669, %670
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %884

; <label>:680:                                    ; preds = %668
  br i1 %671, label %681, label %700

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %683
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %3, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %691
  %693 = load i32, i32* %4, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %692, i64 0, i64 %695
  store i32 %688, i32* %696, align 4
  br label %697

; <label>:697:                                    ; preds = %681
  %698 = load i32, i32* %4, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %4, align 4
  br label %659

; <label>:700:                                    ; preds = %680
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %888

; <label>:709:                                    ; preds = %700, %888
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %888

; <label>:718:                                    ; preds = %709
  br label %719

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %3, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %3, align 4
  br label %636

; <label>:722:                                    ; preds = %636
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* %9, align 4
  %725 = add nsw i32 %724, -1
  store i32 %725, i32* %9, align 4
  br label %117

; <label>:726:                                    ; preds = %117
  %727 = load i32, i32* %11, align 4
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  br label %729

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* %5, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %5, align 4
  br label %14

; <label>:732:                                    ; preds = %14
  ret i32 0

; <label>:733:                                    ; preds = %27, %18
  store i32 0, i32* %3, align 4
  br label %27

; <label>:734:                                    ; preds = %46, %37
  %735 = load i32, i32* %3, align 4
  %736 = load i32, i32* %6, align 4
  %737 = icmp slt i32 %735, %736
  br label %46

; <label>:738:                                    ; preds = %85, %76
  %739 = load i32, i32* %3, align 4
  %740 = shl i32 %739, 1
  %741 = add nsw i32 %739, 1
  store i32 %741, i32* %3, align 4
  br label %85

; <label>:742:                                    ; preds = %106, %97
  store i32 0, i32* %11, align 4
  %743 = load i32, i32* %6, align 4
  store i32 %743, i32* %9, align 4
  br label %106

; <label>:744:                                    ; preds = %129, %120
  store i32 0, i32* %3, align 4
  br label %129

; <label>:745:                                    ; preds = %152, %143
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %152

; <label>:746:                                    ; preds = %187, %178
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %748
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x i32], [100 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  store i32 %753, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %187

; <label>:754:                                    ; preds = %213, %204
  %755 = load i32, i32* %3, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %756
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i32], [100 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %7, align 4
  %763 = icmp slt i32 %761, %762
  br label %213

; <label>:764:                                    ; preds = %241, %232
  %765 = load i32, i32* %3, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %766
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x i32], [100 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  store i32 %771, i32* %7, align 4
  br label %241

; <label>:772:                                    ; preds = %267, %258
  br label %267

; <label>:773:                                    ; preds = %289, %280
  %774 = load i32, i32* %4, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 %774, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %774, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %774, 1
  %781 = mul i32 %780, 1
  %782 = shl i32 %774, 1
  %783 = shl i32 %774, 1
  %784 = shl i32 %774, 1
  %785 = add nsw i32 %774, 1
  store i32 %785, i32* %4, align 4
  br label %289

; <label>:786:                                    ; preds = %347, %338
  br label %347

; <label>:787:                                    ; preds = %422, %413
  %788 = load i32, i32* %3, align 4
  %789 = shl i32 %788, 1
  %790 = sub i32 %788, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %788, 1
  %793 = add nsw i32 %788, 1
  store i32 %793, i32* %3, align 4
  br label %422

; <label>:794:                                    ; preds = %460, %451
  %795 = load i32, i32* %3, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %796
  %798 = load i32, i32* %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [100 x i32], [100 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %8, align 4
  %803 = shl i32 %801, %802
  %804 = shl i32 %801, %802
  %805 = sub i32 %801, %802
  %806 = mul i32 %805, %802
  %807 = shl i32 %801, %802
  %808 = sub i32 0, %801
  %809 = add i32 %808, %802
  %810 = shl i32 %801, %802
  %811 = sub nsw i32 %801, %802
  %812 = load i32, i32* %3, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %813
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x i32], [100 x i32]* %814, i64 0, i64 %816
  store i32 %811, i32* %817, align 4
  br label %460

; <label>:818:                                    ; preds = %498, %489
  br label %498

; <label>:819:                                    ; preds = %521, %512
  %820 = load i32, i32* %11, align 4
  %821 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %822 = getelementptr inbounds [100 x i32], [100 x i32]* %821, i64 0, i64 1
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %820
  %825 = add i32 %824, %823
  %826 = shl i32 %820, %823
  %827 = sub i32 0, %820
  %828 = add i32 %827, %823
  %829 = sub i32 0, %820
  %830 = add i32 %829, %823
  %831 = sub i32 0, %820
  %832 = add i32 %831, %823
  %833 = shl i32 %820, %823
  %834 = sub i32 0, %820
  %835 = add i32 %834, %823
  %836 = add nsw i32 %820, %823
  store i32 %836, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %521

; <label>:837:                                    ; preds = %545, %536
  %838 = load i32, i32* %4, align 4
  %839 = load i32, i32* %9, align 4
  %840 = icmp slt i32 %838, %839
  br label %545

; <label>:841:                                    ; preds = %567, %558
  %842 = load i32, i32* %3, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %843
  %845 = load i32, i32* %4, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [100 x i32], [100 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %3, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %850
  %852 = load i32, i32* %4, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub nsw i32 %852, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100 x i32], [100 x i32]* %851, i64 0, i64 %856
  store i32 %848, i32* %857, align 4
  br label %567

; <label>:858:                                    ; preds = %608, %599
  %859 = load i32, i32* %3, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %860
  %862 = load i32, i32* %4, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x i32], [100 x i32]* %861, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* %3, align 4
  %867 = sub i32 %866, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 0, %866
  %870 = add i32 %869, 1
  %871 = shl i32 %866, 1
  %872 = sub i32 %866, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 %866, 1
  %875 = mul i32 %874, 1
  %876 = shl i32 %866, 1
  %877 = sub nsw i32 %866, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %878
  %880 = load i32, i32* %4, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [100 x i32], [100 x i32]* %879, i64 0, i64 %881
  store i32 %865, i32* %882, align 4
  br label %608

; <label>:883:                                    ; preds = %649, %640
  store i32 2, i32* %4, align 4
  br label %649

; <label>:884:                                    ; preds = %668, %659
  %885 = load i32, i32* %4, align 4
  %886 = load i32, i32* %9, align 4
  %887 = icmp slt i32 %885, %886
  br label %668

; <label>:888:                                    ; preds = %709, %700
  br label %709
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
