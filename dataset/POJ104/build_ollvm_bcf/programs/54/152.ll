; ModuleID = 'source-C-CXX/54/152.c'
source_filename = "source-C-CXX/54/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %363

; <label>:11:                                     ; preds = %2, %363
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [3 x i8], align 1
  %16 = alloca [100 x i8], align 16
  %17 = alloca [3 x i8], align 1
  %18 = alloca [100 x i8], align 16
  %19 = alloca i8, align 1
  %20 = alloca [100 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [100 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %21, align 4
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %29, i8* %30, i8* %31)
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %34 = call i32 @atoi(i8* %33) #3
  store i32 %34, i32* %22, align 4
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %36 = call i32 @atoi(i8* %35) #3
  store i32 %36, i32* %23, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %25, align 4
  store i32 0, i32* %24, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %363

; <label>:48:                                     ; preds = %11
  br label %49

; <label>:49:                                     ; preds = %181, %48
  %50 = load i32, i32* %24, align 4
  %51 = load i32, i32* %25, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %24, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %24, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %24, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 32
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %24, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %67, %60, %53
  %79 = load i32, i32* %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %392

; <label>:94:                                     ; preds = %85, %392
  %95 = load i32, i32* %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %392

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %120

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %24, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %110, %109, %78
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %399

; <label>:129:                                    ; preds = %120, %399
  %130 = load i32, i32* %24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 65
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %399

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %162

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 90
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 55
  %159 = load i32, i32* %24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %152, %145, %144
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %406

; <label>:171:                                    ; preds = %162, %406
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %406

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %24, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %24, align 4
  br label %49

; <label>:184:                                    ; preds = %49
  store i32 0, i32* %24, align 4
  br label %185

; <label>:185:                                    ; preds = %236, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %407

; <label>:194:                                    ; preds = %185, %407
  %195 = load i32, i32* %24, align 4
  %196 = load i32, i32* %25, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %407

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %237

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %21, align 4
  %209 = load i32, i32* %22, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, i32* %24, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  store i32 %215, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %411

; <label>:225:                                    ; preds = %216, %411
  %226 = load i32, i32* %24, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %24, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %411

; <label>:236:                                    ; preds = %225
  br label %185

; <label>:237:                                    ; preds = %206
  %238 = load i32, i32* %21, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  store i8 48, i8* %241, align 16
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 1
  store i8 0, i8* %242, align 1
  br label %360

; <label>:243:                                    ; preds = %237
  store i32 0, i32* %24, align 4
  br label %244

; <label>:244:                                    ; preds = %328, %243
  %245 = load i32, i32* %24, align 4
  %246 = icmp slt i32 %245, 100
  br i1 %246, label %247, label %331

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %21, align 4
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %415

; <label>:259:                                    ; preds = %250, %415
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %415

; <label>:268:                                    ; preds = %259
  br label %331

; <label>:269:                                    ; preds = %247
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %416

; <label>:278:                                    ; preds = %269, %416
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %23, align 4
  %281 = srem i32 %279, %280
  store i32 %281, i32* %27, align 4
  %282 = load i32, i32* %21, align 4
  %283 = load i32, i32* %23, align 4
  %284 = sdiv i32 %282, %283
  store i32 %284, i32* %21, align 4
  %285 = load i32, i32* %27, align 4
  %286 = icmp sge i32 %285, 10
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %416

; <label>:295:                                    ; preds = %278
  br i1 %286, label %296, label %318

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %445

; <label>:305:                                    ; preds = %296, %445
  %306 = load i32, i32* %27, align 4
  %307 = add nsw i32 %306, 55
  %308 = trunc i32 %307 to i8
  store i8 %308, i8* %19, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %445

; <label>:317:                                    ; preds = %305
  br label %322

; <label>:318:                                    ; preds = %295
  %319 = load i32, i32* %27, align 4
  %320 = add nsw i32 %319, 48
  %321 = trunc i32 %320 to i8
  store i8 %321, i8* %19, align 1
  br label %322

; <label>:322:                                    ; preds = %318, %317
  %323 = load i8, i8* %19, align 1
  %324 = load i32, i32* %24, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %322
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %24, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %24, align 4
  br label %244

; <label>:331:                                    ; preds = %268, %244
  %332 = load i32, i32* %24, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %333
  store i8 0, i8* %334, align 1
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %336 = call i64 @strlen(i8* %335) #3
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %28, align 4
  store i32 0, i32* %24, align 4
  br label %338

; <label>:338:                                    ; preds = %353, %331
  %339 = load i32, i32* %24, align 4
  %340 = load i32, i32* %28, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %356

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %28, align 4
  %344 = load i32, i32* %24, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = load i32, i32* %24, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %351
  store i8 %349, i8* %352, align 1
  br label %353

; <label>:353:                                    ; preds = %342
  %354 = load i32, i32* %24, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %24, align 4
  br label %338

; <label>:356:                                    ; preds = %338
  %357 = load i32, i32* %24, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %358
  store i8 0, i8* %359, align 1
  br label %360

; <label>:360:                                    ; preds = %356, %240
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %362 = call i32 @puts(i8* %361)
  ret i32 0

; <label>:363:                                    ; preds = %11, %2
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i8**, align 8
  %367 = alloca [3 x i8], align 1
  %368 = alloca [100 x i8], align 16
  %369 = alloca [3 x i8], align 1
  %370 = alloca [100 x i8], align 16
  %371 = alloca i8, align 1
  %372 = alloca [100 x i8], align 16
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca [100 x i32], align 16
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %364, align 4
  store i32 %0, i32* %365, align 4
  store i8** %1, i8*** %366, align 8
  store i32 0, i32* %373, align 4
  %381 = getelementptr inbounds [3 x i8], [3 x i8]* %367, i32 0, i32 0
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %368, i32 0, i32 0
  %383 = getelementptr inbounds [3 x i8], [3 x i8]* %369, i32 0, i32 0
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %381, i8* %382, i8* %383)
  %385 = getelementptr inbounds [3 x i8], [3 x i8]* %367, i32 0, i32 0
  %386 = call i32 @atoi(i8* %385) #3
  store i32 %386, i32* %374, align 4
  %387 = getelementptr inbounds [3 x i8], [3 x i8]* %369, i32 0, i32 0
  %388 = call i32 @atoi(i8* %387) #3
  store i32 %388, i32* %375, align 4
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %368, i32 0, i32 0
  %390 = call i64 @strlen(i8* %389) #3
  %391 = trunc i64 %390 to i32
  store i32 %391, i32* %377, align 4
  store i32 0, i32* %376, align 4
  br label %11

; <label>:392:                                    ; preds = %94, %85
  %393 = load i32, i32* %24, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp sle i32 %397, 57
  br label %94

; <label>:399:                                    ; preds = %129, %120
  %400 = load i32, i32* %24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp sge i32 %404, 65
  br label %129

; <label>:406:                                    ; preds = %171, %162
  br label %171

; <label>:407:                                    ; preds = %194, %185
  %408 = load i32, i32* %24, align 4
  %409 = load i32, i32* %25, align 4
  %410 = icmp slt i32 %408, %409
  br label %194

; <label>:411:                                    ; preds = %225, %216
  %412 = load i32, i32* %24, align 4
  %413 = shl i32 %412, 1
  %414 = add nsw i32 %412, 1
  store i32 %414, i32* %24, align 4
  br label %225

; <label>:415:                                    ; preds = %259, %250
  br label %259

; <label>:416:                                    ; preds = %278, %269
  %417 = load i32, i32* %21, align 4
  %418 = load i32, i32* %23, align 4
  %419 = shl i32 %417, %418
  %420 = sub i32 0, %417
  %421 = add i32 %420, %418
  %422 = sub i32 0, %417
  %423 = add i32 %422, %418
  %424 = sub i32 0, %417
  %425 = add i32 %424, %418
  %426 = sub i32 0, %417
  %427 = add i32 %426, %418
  %428 = sub i32 %417, %418
  %429 = mul i32 %428, %418
  %430 = sub i32 %417, %418
  %431 = mul i32 %430, %418
  %432 = srem i32 %417, %418
  store i32 %432, i32* %27, align 4
  %433 = load i32, i32* %21, align 4
  %434 = load i32, i32* %23, align 4
  %435 = sub i32 0, %433
  %436 = add i32 %435, %434
  %437 = shl i32 %433, %434
  %438 = shl i32 %433, %434
  %439 = shl i32 %433, %434
  %440 = sub i32 %433, %434
  %441 = mul i32 %440, %434
  %442 = sdiv i32 %433, %434
  store i32 %442, i32* %21, align 4
  %443 = load i32, i32* %27, align 4
  %444 = icmp sge i32 %443, 10
  br label %278

; <label>:445:                                    ; preds = %305, %296
  %446 = load i32, i32* %27, align 4
  %447 = shl i32 %446, 55
  %448 = add nsw i32 %446, 55
  %449 = trunc i32 %448 to i8
  store i8 %449, i8* %19, align 1
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
