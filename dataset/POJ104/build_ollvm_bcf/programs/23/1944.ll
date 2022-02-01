; ModuleID = 'source-C-CXX/23/1944.c'
source_filename = "source-C-CXX/23/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [200 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  store i32 -1, i32* %13, align 4
  %19 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %263, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %266

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39, %32
  br label %263

; <label>:47:                                     ; preds = %39, %29
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %470

; <label>:66:                                     ; preds = %57, %470
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 44
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %470

; <label>:81:                                     ; preds = %66
  br i1 %72, label %119, label %82

; <label>:82:                                     ; preds = %81, %50, %47
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %262

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %119, label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %477

; <label>:102:                                    ; preds = %93, %477
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 44
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %477

; <label>:118:                                    ; preds = %102
  br i1 %109, label %119, label %262

; <label>:119:                                    ; preds = %118, %85, %81
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 44
  br i1 %125, label %126, label %262

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %262

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %488

; <label>:142:                                    ; preds = %133, %488
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %488

; <label>:162:                                    ; preds = %142
  br label %163

; <label>:163:                                    ; preds = %258, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %261

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %182, label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 44
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %175, %168
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %515

; <label>:191:                                    ; preds = %182, %515
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %515

; <label>:200:                                    ; preds = %191
  br label %261

; <label>:201:                                    ; preds = %175
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 32
  br i1 %207, label %208, label %257

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %516

; <label>:217:                                    ; preds = %208, %516
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 44
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %516

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %257

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %523

; <label>:242:                                    ; preds = %233, %523
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %523

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256, %232, %201
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %163

; <label>:261:                                    ; preds = %200, %163
  br label %262

; <label>:262:                                    ; preds = %261, %126, %119, %118, %82
  br label %263

; <label>:263:                                    ; preds = %262, %46
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %24

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %536

; <label>:275:                                    ; preds = %266, %536
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %536

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %370, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %537

; <label>:294:                                    ; preds = %285, %537
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %13, align 4
  %297 = icmp sle i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %537

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %373

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %541

; <label>:316:                                    ; preds = %307, %541
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %541

; <label>:331:                                    ; preds = %316
  br i1 %322, label %332, label %338

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %7, align 4
  %337 = load i32, i32* %3, align 4
  store i32 %337, i32* %17, align 4
  br label %338

; <label>:338:                                    ; preds = %332, %331
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %339, %343
  br i1 %344, label %345, label %369

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %548

; <label>:354:                                    ; preds = %345, %548
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %6, align 4
  %359 = load i32, i32* %3, align 4
  store i32 %359, i32* %18, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %548

; <label>:368:                                    ; preds = %354
  br label %369

; <label>:369:                                    ; preds = %368, %338
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  br label %285

; <label>:373:                                    ; preds = %306
  %374 = load i32, i32* %17, align 4
  store i32 %374, i32* %8, align 4
  %375 = load i32, i32* %18, align 4
  store i32 %375, i32* %9, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %3, align 4
  br label %380

; <label>:380:                                    ; preds = %438, %373
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %385, %389
  %391 = sub nsw i32 %390, 1
  %392 = icmp sle i32 %381, %391
  br i1 %392, label %393, label %439

; <label>:393:                                    ; preds = %380
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %554

; <label>:402:                                    ; preds = %393, %554
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %554

; <label>:417:                                    ; preds = %402
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %561

; <label>:427:                                    ; preds = %418, %561
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %3, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %561

; <label>:438:                                    ; preds = %427
  br label %380

; <label>:439:                                    ; preds = %380
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %3, align 4
  br label %445

; <label>:445:                                    ; preds = %465, %439
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %450, %454
  %456 = sub nsw i32 %455, 1
  %457 = icmp sle i32 %446, %456
  br i1 %457, label %458, label %468

; <label>:458:                                    ; preds = %445
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %3, align 4
  br label %445

; <label>:468:                                    ; preds = %445
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:470:                                    ; preds = %66, %57
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp ne i32 %475, 44
  br label %66

; <label>:477:                                    ; preds = %102, %93
  %478 = load i32, i32* %3, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 %478, 1
  %481 = mul i32 %480, 1
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 44
  br label %102

; <label>:488:                                    ; preds = %142, %133
  %489 = load i32, i32* %13, align 4
  %490 = shl i32 %489, 1
  %491 = add nsw i32 %489, 1
  store i32 %491, i32* %13, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %493
  store i32 1, i32* %494, align 4
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = shl i32 %499, 1
  %508 = sub i32 0, %499
  %509 = add i32 %508, 1
  %510 = sub i32 %499, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %499, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %499, 1
  store i32 %514, i32* %5, align 4
  br label %142

; <label>:515:                                    ; preds = %191, %182
  br label %191

; <label>:516:                                    ; preds = %217, %208
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 44
  br label %217

; <label>:523:                                    ; preds = %242, %233
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = add nsw i32 %527, 1
  store i32 %535, i32* %526, align 4
  br label %242

; <label>:536:                                    ; preds = %275, %266
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %275

; <label>:537:                                    ; preds = %294, %285
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %13, align 4
  %540 = icmp sle i32 %538, %539
  br label %294

; <label>:541:                                    ; preds = %316, %307
  %542 = load i32, i32* %7, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp slt i32 %542, %546
  br label %316

; <label>:548:                                    ; preds = %354, %345
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* %6, align 4
  %553 = load i32, i32* %3, align 4
  store i32 %553, i32* %18, align 4
  br label %354

; <label>:554:                                    ; preds = %402, %393
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %559)
  br label %402

; <label>:561:                                    ; preds = %427, %418
  %562 = load i32, i32* %3, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %562, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = sub i32 0, %562
  %571 = add i32 %570, 1
  %572 = add nsw i32 %562, 1
  store i32 %572, i32* %3, align 4
  br label %427
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
