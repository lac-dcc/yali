; ModuleID = 'Project_CodeNet_C++1400/p00874/s145764460.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s145764460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@d = global i32 0, align 4
@h = global [2 x [11 x i32]] zeroinitializer, align 16
@used = global [13 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %511
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %513

; <label>:21:                                     ; preds = %12, %513
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %23 = load i32, i32* @w, align 4
  %24 = load i32, i32* @d, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %513

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %512

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %527

; <label>:46:                                     ; preds = %37, %527
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %527

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %528

; <label>:65:                                     ; preds = %56, %528
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @w, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %528

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %104

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %532

; <label>:92:                                     ; preds = %83, %532
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %532

; <label>:103:                                    ; preds = %92
  br label %56

; <label>:104:                                    ; preds = %77
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %537

; <label>:113:                                    ; preds = %104, %537
  store i32 0, i32* %3, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %537

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %168, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %538

; <label>:132:                                    ; preds = %123, %538
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* @d, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %538

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %171

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %542

; <label>:154:                                    ; preds = %145, %542
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %156
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %542

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %123

; <label>:171:                                    ; preds = %144
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %547

; <label>:180:                                    ; preds = %171, %547
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @used, i32 0, i32 0), i8 0, i64 13, i32 1, i1 false)
  %181 = load i32, i32* @w, align 4
  %182 = load i32, i32* @d, align 4
  %183 = icmp sge i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %547

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %334

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %551

; <label>:202:                                    ; preds = %193, %551
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %551

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %288, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* @w, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %291

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %286, %216
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* @d, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %287

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %552

; <label>:236:                                    ; preds = %227, %552
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %552

; <label>:250:                                    ; preds = %236
  br i1 %241, label %265, label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %255, %259
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %263
  store i8 1, i8* %264, align 1
  br label %287

; <label>:265:                                    ; preds = %251, %250
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %558

; <label>:275:                                    ; preds = %266, %558
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %558

; <label>:286:                                    ; preds = %275
  br label %223

; <label>:287:                                    ; preds = %261, %223
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  br label %212

; <label>:291:                                    ; preds = %212
  store i32 0, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %330, %291
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* @d, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %331

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %309, label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %4, align 4
  br label %309

; <label>:309:                                    ; preds = %302, %296
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %570

; <label>:319:                                    ; preds = %310, %570
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %570

; <label>:330:                                    ; preds = %319
  br label %292

; <label>:331:                                    ; preds = %292
  %332 = load i32, i32* %4, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  br label %511

; <label>:334:                                    ; preds = %192
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %573

; <label>:343:                                    ; preds = %334, %573
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %573

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %429, %352
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* @d, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %432

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %364

; <label>:364:                                    ; preds = %425, %357
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %574

; <label>:373:                                    ; preds = %364, %574
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* @w, align 4
  %376 = icmp slt i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %574

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %428

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %406, label %392

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %396, %400
  br i1 %401, label %402, label %406

; <label>:402:                                    ; preds = %392
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %404
  store i8 1, i8* %405, align 1
  br label %428

; <label>:406:                                    ; preds = %392, %386
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %578

; <label>:415:                                    ; preds = %406, %578
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %578

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %10, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %10, align 4
  br label %364

; <label>:428:                                    ; preds = %402, %385
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %9, align 4
  br label %353

; <label>:432:                                    ; preds = %353
  store i32 0, i32* %11, align 4
  br label %433

; <label>:433:                                    ; preds = %507, %432
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* @w, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %508

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %468, label %443

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %579

; <label>:452:                                    ; preds = %443, %579
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %8, align 4
  %458 = add nsw i32 %457, %456
  store i32 %458, i32* %8, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %579

; <label>:467:                                    ; preds = %452
  br label %468

; <label>:468:                                    ; preds = %467, %437
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %599

; <label>:477:                                    ; preds = %468, %599
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %599

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %600

; <label>:496:                                    ; preds = %487, %600
  %497 = load i32, i32* %11, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %11, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %600

; <label>:507:                                    ; preds = %496
  br label %433

; <label>:508:                                    ; preds = %433
  %509 = load i32, i32* %8, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  br label %511

; <label>:511:                                    ; preds = %508, %331
  br label %12

; <label>:512:                                    ; preds = %36
  ret i32 0

; <label>:513:                                    ; preds = %21, %12
  %514 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %515 = load i32, i32* @w, align 4
  %516 = load i32, i32* @d, align 4
  %517 = sub i32 %515, %516
  %518 = mul i32 %517, %516
  %519 = sub i32 0, %515
  %520 = add i32 %519, %516
  %521 = sub i32 %515, %516
  %522 = mul i32 %521, %516
  %523 = sub i32 %515, %516
  %524 = mul i32 %523, %516
  %525 = add nsw i32 %515, %516
  %526 = icmp eq i32 %525, 0
  br label %21

; <label>:527:                                    ; preds = %46, %37
  store i32 0, i32* %2, align 4
  br label %46

; <label>:528:                                    ; preds = %65, %56
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* @w, align 4
  %531 = icmp slt i32 %529, %530
  br label %65

; <label>:532:                                    ; preds = %92, %83
  %533 = load i32, i32* %2, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %2, align 4
  br label %92

; <label>:537:                                    ; preds = %113, %104
  store i32 0, i32* %3, align 4
  br label %113

; <label>:538:                                    ; preds = %132, %123
  %539 = load i32, i32* %3, align 4
  %540 = load i32, i32* @d, align 4
  %541 = icmp slt i32 %539, %540
  br label %132

; <label>:542:                                    ; preds = %154, %145
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %544
  %546 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %545)
  br label %154

; <label>:547:                                    ; preds = %180, %171
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @used, i32 0, i32 0), i8 0, i64 13, i32 1, i1 false)
  %548 = load i32, i32* @w, align 4
  %549 = load i32, i32* @d, align 4
  %550 = icmp sge i32 %548, %549
  br label %180

; <label>:551:                                    ; preds = %202, %193
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %202

; <label>:552:                                    ; preds = %236, %227
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = trunc i8 %556 to i1
  br label %236

; <label>:558:                                    ; preds = %275, %266
  %559 = load i32, i32* %6, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %559, 1
  %569 = add nsw i32 %559, 1
  store i32 %569, i32* %6, align 4
  br label %275

; <label>:570:                                    ; preds = %319, %310
  %571 = load i32, i32* %7, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %7, align 4
  br label %319

; <label>:573:                                    ; preds = %343, %334
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %343

; <label>:574:                                    ; preds = %373, %364
  %575 = load i32, i32* %10, align 4
  %576 = load i32, i32* @w, align 4
  %577 = icmp slt i32 %575, %576
  br label %373

; <label>:578:                                    ; preds = %415, %406
  br label %415

; <label>:579:                                    ; preds = %452, %443
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %8, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, %583
  %587 = sub i32 0, %584
  %588 = add i32 %587, %583
  %589 = shl i32 %584, %583
  %590 = sub i32 %584, %583
  %591 = mul i32 %590, %583
  %592 = sub i32 0, %584
  %593 = add i32 %592, %583
  %594 = sub i32 0, %584
  %595 = add i32 %594, %583
  %596 = sub i32 0, %584
  %597 = add i32 %596, %583
  %598 = add nsw i32 %584, %583
  store i32 %598, i32* %8, align 4
  br label %452

; <label>:599:                                    ; preds = %477, %468
  br label %477

; <label>:600:                                    ; preds = %496, %487
  %601 = load i32, i32* %11, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = shl i32 %601, 1
  %609 = shl i32 %601, 1
  %610 = sub i32 %601, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %601, 1
  store i32 %612, i32* %11, align 4
  br label %496
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
