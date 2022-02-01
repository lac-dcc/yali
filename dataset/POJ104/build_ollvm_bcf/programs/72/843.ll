; ModuleID = 'source-C-CXX/72/843.c'
source_filename = "source-C-CXX/72/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %501

; <label>:9:                                      ; preds = %0, %501
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca [5 x [5 x i32]], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %501

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %113, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %510

; <label>:39:                                     ; preds = %30, %510
  store i32 0, i32* %16, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %510

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %109, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %511

; <label>:58:                                     ; preds = %49, %511
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %59, 5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %511

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %112

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %514

; <label>:79:                                     ; preds = %70, %514
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %514

; <label>:108:                                    ; preds = %79
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %49

; <label>:112:                                    ; preds = %69
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  br label %27

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %257, %116
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %260

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %535

; <label>:129:                                    ; preds = %120, %535
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 1, i32* %16, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %535

; <label>:146:                                    ; preds = %129
  br label %147

; <label>:147:                                    ; preds = %255, %146
  %148 = load i32, i32* %16, align 4
  %149 = icmp slt i32 %148, 5
  br i1 %149, label %150, label %256

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %544

; <label>:159:                                    ; preds = %150, %544
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %163, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %544

; <label>:180:                                    ; preds = %159
  br i1 %171, label %181, label %186

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  br label %212

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %557

; <label>:195:                                    ; preds = %186, %557
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %557

; <label>:211:                                    ; preds = %195
  br label %212

; <label>:212:                                    ; preds = %211, %181
  %213 = phi i32 [ %185, %181 ], [ %202, %211 ]
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %565

; <label>:222:                                    ; preds = %212, %565
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %224
  store i32 %213, i32* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %565

; <label>:234:                                    ; preds = %222
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %569

; <label>:244:                                    ; preds = %235, %569
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %569

; <label>:255:                                    ; preds = %244
  br label %147

; <label>:256:                                    ; preds = %147
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  br label %117

; <label>:260:                                    ; preds = %117
  store i32 0, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %365, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %579

; <label>:270:                                    ; preds = %261, %579
  %271 = load i32, i32* %15, align 4
  %272 = icmp slt i32 %271, 5
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %579

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %368

; <label>:282:                                    ; preds = %281
  %283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  store i32 1, i32* %16, align 4
  br label %291

; <label>:291:                                    ; preds = %363, %282
  %292 = load i32, i32* %16, align 4
  %293 = icmp slt i32 %292, 5
  br i1 %293, label %294, label %364

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %298, %305
  br i1 %306, label %307, label %330

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %582

; <label>:316:                                    ; preds = %307, %582
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %582

; <label>:329:                                    ; preds = %316
  br label %338

; <label>:330:                                    ; preds = %294
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %332
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  br label %338

; <label>:338:                                    ; preds = %330, %329
  %339 = phi i32 [ %320, %329 ], [ %337, %330 ]
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %587

; <label>:352:                                    ; preds = %343, %587
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %16, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %587

; <label>:363:                                    ; preds = %352
  br label %291

; <label>:364:                                    ; preds = %291
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %15, align 4
  br label %261

; <label>:368:                                    ; preds = %281
  store i32 0, i32* %15, align 4
  br label %369

; <label>:369:                                    ; preds = %473, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %592

; <label>:378:                                    ; preds = %369, %592
  %379 = load i32, i32* %15, align 4
  %380 = icmp slt i32 %379, 5
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %592

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %476

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %595

; <label>:399:                                    ; preds = %390, %595
  store i32 0, i32* %16, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %595

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %471, %408
  %410 = load i32, i32* %16, align 4
  %411 = icmp slt i32 %410, 5
  br i1 %411, label %412, label %472

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %416, %420
  br i1 %421, label %422, label %450

; <label>:422:                                    ; preds = %412
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %596

; <label>:431:                                    ; preds = %422, %596
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  %434 = load i32, i32* %16, align 4
  %435 = add nsw i32 %434, 1
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %435, i32 %439)
  store i32 1, i32* %17, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %596

; <label>:449:                                    ; preds = %431
  br label %450

; <label>:450:                                    ; preds = %449, %412
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %620

; <label>:460:                                    ; preds = %451, %620
  %461 = load i32, i32* %16, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %16, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %620

; <label>:471:                                    ; preds = %460
  br label %409

; <label>:472:                                    ; preds = %409
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %15, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %15, align 4
  br label %369

; <label>:476:                                    ; preds = %389
  %477 = load i32, i32* %17, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

; <label>:479:                                    ; preds = %476
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %481

; <label>:481:                                    ; preds = %479, %476
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %629

; <label>:490:                                    ; preds = %481, %629
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %629

; <label>:500:                                    ; preds = %490
  ret i32 %491

; <label>:501:                                    ; preds = %9, %0
  %502 = alloca i32, align 4
  %503 = alloca [5 x [5 x i32]], align 16
  %504 = alloca [5 x [5 x i32]], align 16
  %505 = alloca [5 x i32], align 16
  %506 = alloca [5 x i32], align 16
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %502, align 4
  store i32 0, i32* %509, align 4
  store i32 0, i32* %507, align 4
  br label %9

; <label>:510:                                    ; preds = %39, %30
  store i32 0, i32* %16, align 4
  br label %39

; <label>:511:                                    ; preds = %58, %49
  %512 = load i32, i32* %16, align 4
  %513 = icmp slt i32 %512, 5
  br label %58

; <label>:514:                                    ; preds = %79, %70
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %516
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %517, i64 0, i64 %519
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %520)
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %523
  %525 = load i32, i32* %16, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %530
  %532 = load i32, i32* %16, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5 x i32], [5 x i32]* %531, i64 0, i64 %533
  store i32 %528, i32* %534, align 4
  br label %79

; <label>:535:                                    ; preds = %129, %120
  %536 = load i32, i32* %15, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %537
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %538, i64 0, i64 0
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %15, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %542
  store i32 %540, i32* %543, align 4
  store i32 1, i32* %16, align 4
  br label %129

; <label>:544:                                    ; preds = %159, %150
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %550
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x i32], [5 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sgt i32 %548, %555
  br label %159

; <label>:557:                                    ; preds = %195, %186
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %559
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5 x i32], [5 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  br label %195

; <label>:565:                                    ; preds = %222, %212
  %566 = load i32, i32* %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %567
  store i32 %213, i32* %568, align 4
  br label %222

; <label>:569:                                    ; preds = %244, %235
  %570 = load i32, i32* %16, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %570, 1
  %575 = shl i32 %570, 1
  %576 = sub i32 0, %570
  %577 = add i32 %576, 1
  %578 = add nsw i32 %570, 1
  store i32 %578, i32* %16, align 4
  br label %244

; <label>:579:                                    ; preds = %270, %261
  %580 = load i32, i32* %15, align 4
  %581 = icmp slt i32 %580, 5
  br label %270

; <label>:582:                                    ; preds = %316, %307
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  br label %316

; <label>:587:                                    ; preds = %352, %343
  %588 = load i32, i32* %16, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %588, 1
  store i32 %591, i32* %16, align 4
  br label %352

; <label>:592:                                    ; preds = %378, %369
  %593 = load i32, i32* %15, align 4
  %594 = icmp slt i32 %593, 5
  br label %378

; <label>:595:                                    ; preds = %399, %390
  store i32 0, i32* %16, align 4
  br label %399

; <label>:596:                                    ; preds = %431, %422
  %597 = load i32, i32* %15, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %597, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %597
  %605 = add i32 %604, 1
  %606 = shl i32 %597, 1
  %607 = sub i32 %597, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %597, 1
  %610 = add nsw i32 %597, 1
  %611 = load i32, i32* %16, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = add nsw i32 %611, 1
  %615 = load i32, i32* %15, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %610, i32 %614, i32 %618)
  store i32 1, i32* %17, align 4
  br label %431

; <label>:620:                                    ; preds = %460, %451
  %621 = load i32, i32* %16, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %621, 1
  store i32 %628, i32* %16, align 4
  br label %460

; <label>:629:                                    ; preds = %490, %481
  %630 = load i32, i32* %10, align 4
  br label %490
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
