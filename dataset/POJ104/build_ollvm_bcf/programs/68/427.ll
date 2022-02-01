; ModuleID = 'source-C-CXX/68/427.c'
source_filename = "source-C-CXX/68/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 250, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 251
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %370

; <label>:35:                                     ; preds = %26, %370
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %370

; <label>:46:                                     ; preds = %35
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [260 x i8]* %2, [260 x i8]* %3)
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %87, %47
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %384

; <label>:64:                                     ; preds = %55, %384
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = sub i64 %66, 1
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, %69
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %384

; <label>:86:                                     ; preds = %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %49

; <label>:90:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %147, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %417

; <label>:100:                                    ; preds = %91, %417
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = icmp ult i64 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %417

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %150

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %423

; <label>:124:                                    ; preds = %115, %423
  %125 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = sub i64 %126, 1
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 %127, %129
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %423

; <label>:146:                                    ; preds = %124
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %91

; <label>:150:                                    ; preds = %114
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %463

; <label>:159:                                    ; preds = %150, %463
  store i32 0, i32* %11, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %463

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %235, %168
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %170, 250
  br i1 %171, label %172, label %236

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 10
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %172
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, 10
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %195, %172
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %464

; <label>:224:                                    ; preds = %215, %464
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %464

; <label>:235:                                    ; preds = %224
  br label %169

; <label>:236:                                    ; preds = %169
  br label %237

; <label>:237:                                    ; preds = %266, %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %7, align 4
  %245 = icmp ne i32 %244, 0
  br label %246

; <label>:246:                                    ; preds = %243, %237
  %247 = phi i1 [ false, %237 ], [ %245, %243 ]
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %469

; <label>:256:                                    ; preds = %246, %469
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %469

; <label>:265:                                    ; preds = %256
  br i1 %247, label %266, label %269

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %7, align 4
  br label %237

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %470

; <label>:278:                                    ; preds = %269, %470
  %279 = load i32, i32* %7, align 4
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %470

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %316

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %316

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %473

; <label>:305:                                    ; preds = %296, %473
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %473

; <label>:315:                                    ; preds = %305
  br label %368

; <label>:316:                                    ; preds = %290, %289
  %317 = load i32, i32* %7, align 4
  store i32 %317, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %365, %316
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %475

; <label>:327:                                    ; preds = %318, %475
  %328 = load i32, i32* %12, align 4
  %329 = icmp sge i32 %328, 0
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %475

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %366

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %478

; <label>:354:                                    ; preds = %345, %478
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %12, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %478

; <label>:365:                                    ; preds = %354
  br label %318

; <label>:366:                                    ; preds = %338
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %366, %315
  %369 = load i32, i32* %1, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %35, %26
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 %375, 1
  %377 = shl i32 %371, 1
  %378 = shl i32 %371, 1
  %379 = sub i32 %371, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %371, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %371, 1
  store i32 %383, i32* %8, align 4
  br label %35

; <label>:384:                                    ; preds = %64, %55
  %385 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #3
  %387 = sub i64 %386, 1
  %388 = mul i64 %387, 1
  %389 = sub i64 0, %386
  %390 = add i64 %389, 1
  %391 = sub i64 %386, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 0, %386
  %394 = add i64 %393, 1
  %395 = sub i64 %386, 1
  %396 = mul i64 %395, 1
  %397 = sub i64 0, %386
  %398 = add i64 %397, 1
  %399 = shl i64 %386, 1
  %400 = sub i64 %386, 1
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = sub i64 %400, %402
  %404 = mul i64 %403, %402
  %405 = sub i64 0, %400
  %406 = add i64 %405, %402
  %407 = sub i64 0, %400
  %408 = add i64 %407, %402
  %409 = sub i64 %400, %402
  %410 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = sub nsw i32 %412, 48
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  br label %64

; <label>:417:                                    ; preds = %100, %91
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %421 = call i64 @strlen(i8* %420) #3
  %422 = icmp ult i64 %419, %421
  br label %100

; <label>:423:                                    ; preds = %124, %115
  %424 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %425 = call i64 @strlen(i8* %424) #3
  %426 = sub i64 %425, 1
  %427 = mul i64 %426, 1
  %428 = sub i64 %425, 1
  %429 = mul i64 %428, 1
  %430 = shl i64 %425, 1
  %431 = sub i64 0, %425
  %432 = add i64 %431, 1
  %433 = sub i64 %425, 1
  %434 = mul i64 %433, 1
  %435 = sub i64 0, %425
  %436 = add i64 %435, 1
  %437 = sub i64 %425, 1
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = sub i64 %437, %439
  %441 = mul i64 %440, %439
  %442 = sub i64 0, %437
  %443 = add i64 %442, %439
  %444 = sub i64 %437, %439
  %445 = mul i64 %444, %439
  %446 = shl i64 %437, %439
  %447 = sub i64 %437, %439
  %448 = mul i64 %447, %439
  %449 = shl i64 %437, %439
  %450 = shl i64 %437, %439
  %451 = sub i64 %437, %439
  %452 = mul i64 %451, %439
  %453 = sub i64 %437, %439
  %454 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = sub i32 0, %456
  %458 = add i32 %457, 48
  %459 = sub nsw i32 %456, 48
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %461
  store i32 %459, i32* %462, align 4
  br label %124

; <label>:463:                                    ; preds = %159, %150
  store i32 0, i32* %11, align 4
  br label %159

; <label>:464:                                    ; preds = %224, %215
  %465 = load i32, i32* %11, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %11, align 4
  br label %224

; <label>:469:                                    ; preds = %256, %246
  br label %256

; <label>:470:                                    ; preds = %278, %269
  %471 = load i32, i32* %7, align 4
  %472 = icmp eq i32 %471, 0
  br label %278

; <label>:473:                                    ; preds = %305, %296
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %305

; <label>:475:                                    ; preds = %327, %318
  %476 = load i32, i32* %12, align 4
  %477 = icmp sge i32 %476, 0
  br label %327

; <label>:478:                                    ; preds = %354, %345
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, -1
  %482 = sub i32 0, %479
  %483 = add i32 %482, -1
  %484 = sub i32 %479, -1
  %485 = mul i32 %484, -1
  %486 = add nsw i32 %479, -1
  store i32 %486, i32* %12, align 4
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
