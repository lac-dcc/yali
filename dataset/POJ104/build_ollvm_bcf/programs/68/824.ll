; ModuleID = 'source-C-CXX/68/824.c'
source_filename = "source-C-CXX/68/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %1020

; <label>:9:                                      ; preds = %0, %1020
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [251 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 251, i32 16, i1 false)
  %23 = bitcast i8* %22 to [251 x i8]*
  %24 = getelementptr [251 x i8], [251 x i8]* %23, i32 0, i32 0
  store i8 49, i8* %24
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1020

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  br label %38

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1040

; <label>:60:                                     ; preds = %51, %1040
  store i32 0, i32* %14, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1040

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %136, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1041

; <label>:79:                                     ; preds = %70, %1041
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1041

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %137

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1048

; <label>:104:                                    ; preds = %95, %1048
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1048

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1055

; <label>:125:                                    ; preds = %116, %1055
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %1055

; <label>:136:                                    ; preds = %125
  br label %70

; <label>:137:                                    ; preds = %94
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %186, %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  br i1 %144, label %145, label %187

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1071

; <label>:154:                                    ; preds = %145, %1071
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1071

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1077

; <label>:175:                                    ; preds = %166, %1077
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1077

; <label>:186:                                    ; preds = %175
  br label %138

; <label>:187:                                    ; preds = %138
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %16, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %560

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %230, %191
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sge i32 %195, %198
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1090

; <label>:209:                                    ; preds = %200, %1090
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1090

; <label>:229:                                    ; preds = %209
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %14, align 4
  br label %194

; <label>:233:                                    ; preds = %194
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1114

; <label>:242:                                    ; preds = %233, %1114
  store i32 0, i32* %14, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1114

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %280, %251
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %283

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1115

; <label>:267:                                    ; preds = %258, %1115
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %269
  store i8 48, i8* %270, align 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1115

; <label>:279:                                    ; preds = %267
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %252

; <label>:283:                                    ; preds = %252
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %285
  store i8 0, i8* %286, align 1
  store i32 0, i32* %17, align 4
  %287 = load i32, i32* %15, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %14, align 4
  br label %289

; <label>:289:                                    ; preds = %380, %283
  %290 = load i32, i32* %14, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %383

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = add nsw i32 %297, %302
  %304 = load i32, i32* %17, align 4
  %305 = add nsw i32 %303, %304
  %306 = icmp sgt i32 %305, 105
  br i1 %306, label %307, label %344

; <label>:307:                                    ; preds = %292
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1119

; <label>:316:                                    ; preds = %307, %1119
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = add nsw i32 %321, %326
  %328 = load i32, i32* %17, align 4
  %329 = add nsw i32 %327, %328
  %330 = sub nsw i32 %329, 58
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  store i32 1, i32* %17, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1119

; <label>:343:                                    ; preds = %316
  br label %379

; <label>:344:                                    ; preds = %292
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = add nsw i32 %349, %354
  %356 = load i32, i32* %17, align 4
  %357 = add nsw i32 %355, %356
  %358 = icmp sle i32 %357, 105
  br i1 %358, label %359, label %378

; <label>:359:                                    ; preds = %344
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = add nsw i32 %364, %369
  %371 = load i32, i32* %17, align 4
  %372 = add nsw i32 %370, %371
  %373 = sub nsw i32 %372, 48
  %374 = trunc i32 %373 to i8
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  store i32 0, i32* %17, align 4
  br label %378

; <label>:378:                                    ; preds = %359, %344
  br label %379

; <label>:379:                                    ; preds = %378, %343
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %14, align 4
  br label %289

; <label>:383:                                    ; preds = %289
  %384 = load i32, i32* %18, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %471

; <label>:386:                                    ; preds = %383
  store i32 0, i32* %21, align 4
  br label %387

; <label>:387:                                    ; preds = %397, %386
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 48
  br i1 %393, label %394, label %400

; <label>:394:                                    ; preds = %387
  %395 = load i32, i32* %20, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %20, align 4
  br label %397

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %21, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %21, align 4
  br label %387

; <label>:400:                                    ; preds = %387
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1164

; <label>:409:                                    ; preds = %400, %1164
  store i32 0, i32* %21, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1164

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %435, %418
  %420 = load i32, i32* %21, align 4
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %20, align 4
  %423 = sub nsw i32 %421, %422
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %438

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %21, align 4
  %427 = load i32, i32* %20, align 4
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = load i32, i32* %21, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %433
  store i8 %431, i8* %434, align 1
  br label %435

; <label>:435:                                    ; preds = %425
  %436 = load i32, i32* %21, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %21, align 4
  br label %419

; <label>:438:                                    ; preds = %419
  %439 = load i32, i32* %15, align 4
  %440 = load i32, i32* %20, align 4
  %441 = sub nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %442
  store i8 0, i8* %443, align 1
  %444 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %445 = load i8, i8* %444, align 16
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

; <label>:448:                                    ; preds = %438
  %449 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %449, align 16
  br label %450

; <label>:450:                                    ; preds = %448, %438
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1165

; <label>:459:                                    ; preds = %450, %1165
  %460 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %461 = call i32 @puts(i8* %460)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1165

; <label>:470:                                    ; preds = %459
  br label %541

; <label>:471:                                    ; preds = %383
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1168

; <label>:480:                                    ; preds = %471, %1168
  %481 = load i32, i32* %17, align 4
  %482 = icmp eq i32 %481, 0
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1168

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %495

; <label>:492:                                    ; preds = %491
  %493 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %494 = call i32 @puts(i8* %493)
  br label %495

; <label>:495:                                    ; preds = %492, %491
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1171

; <label>:504:                                    ; preds = %495, %1171
  %505 = load i32, i32* %17, align 4
  %506 = icmp eq i32 %505, 1
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1171

; <label>:515:                                    ; preds = %504
  br i1 %506, label %516, label %540

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1174

; <label>:525:                                    ; preds = %516, %1174
  %526 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %527 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %528 = call i8* @strcat(i8* %526, i8* %527) #4
  %529 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %530 = call i32 @puts(i8* %529)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1174

; <label>:539:                                    ; preds = %525
  br label %540

; <label>:540:                                    ; preds = %539, %515
  br label %541

; <label>:541:                                    ; preds = %540, %470
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1180

; <label>:550:                                    ; preds = %541, %1180
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1180

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %559, %187
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1181

; <label>:569:                                    ; preds = %560, %1181
  %570 = load i32, i32* %15, align 4
  %571 = load i32, i32* %16, align 4
  %572 = icmp slt i32 %570, %571
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1181

; <label>:581:                                    ; preds = %569
  br i1 %572, label %582, label %1019

; <label>:582:                                    ; preds = %581
  store i32 0, i32* %14, align 4
  br label %583

; <label>:583:                                    ; preds = %593, %582
  %584 = load i32, i32* %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 48
  br i1 %589, label %590, label %596

; <label>:590:                                    ; preds = %583
  %591 = load i32, i32* %19, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %19, align 4
  br label %593

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %14, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %14, align 4
  br label %583

; <label>:596:                                    ; preds = %583
  %597 = load i32, i32* %16, align 4
  %598 = sub nsw i32 %597, 1
  store i32 %598, i32* %14, align 4
  br label %599

; <label>:599:                                    ; preds = %653, %596
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1185

; <label>:608:                                    ; preds = %599, %1185
  %609 = load i32, i32* %14, align 4
  %610 = load i32, i32* %16, align 4
  %611 = load i32, i32* %15, align 4
  %612 = sub nsw i32 %610, %611
  %613 = icmp sge i32 %609, %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1185

; <label>:622:                                    ; preds = %608
  br i1 %613, label %623, label %656

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1199

; <label>:632:                                    ; preds = %623, %1199
  %633 = load i32, i32* %14, align 4
  %634 = load i32, i32* %16, align 4
  %635 = sub nsw i32 %633, %634
  %636 = load i32, i32* %15, align 4
  %637 = add nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %642
  store i8 %640, i8* %643, align 1
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1199

; <label>:652:                                    ; preds = %632
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %14, align 4
  %655 = add nsw i32 %654, -1
  store i32 %655, i32* %14, align 4
  br label %599

; <label>:656:                                    ; preds = %622
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1232

; <label>:665:                                    ; preds = %656, %1232
  store i32 0, i32* %14, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1232

; <label>:674:                                    ; preds = %665
  br label %675

; <label>:675:                                    ; preds = %703, %674
  %676 = load i32, i32* %14, align 4
  %677 = load i32, i32* %16, align 4
  %678 = load i32, i32* %15, align 4
  %679 = sub nsw i32 %677, %678
  %680 = icmp slt i32 %676, %679
  br i1 %680, label %681, label %706

; <label>:681:                                    ; preds = %675
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1233

; <label>:690:                                    ; preds = %681, %1233
  %691 = load i32, i32* %14, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %692
  store i8 48, i8* %693, align 1
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1233

; <label>:702:                                    ; preds = %690
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* %14, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %14, align 4
  br label %675

; <label>:706:                                    ; preds = %675
  %707 = load i32, i32* %16, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %708
  store i8 0, i8* %709, align 1
  store i32 0, i32* %17, align 4
  %710 = load i32, i32* %16, align 4
  %711 = sub nsw i32 %710, 1
  store i32 %711, i32* %14, align 4
  br label %712

; <label>:712:                                    ; preds = %821, %706
  %713 = load i32, i32* %14, align 4
  %714 = icmp sge i32 %713, 0
  br i1 %714, label %715, label %824

; <label>:715:                                    ; preds = %712
  %716 = load i32, i32* %14, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = add nsw i32 %720, %725
  %727 = load i32, i32* %17, align 4
  %728 = add nsw i32 %726, %727
  %729 = icmp sgt i32 %728, 105
  br i1 %729, label %730, label %749

; <label>:730:                                    ; preds = %715
  %731 = load i32, i32* %14, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = load i32, i32* %14, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = sext i8 %739 to i32
  %741 = add nsw i32 %735, %740
  %742 = load i32, i32* %17, align 4
  %743 = add nsw i32 %741, %742
  %744 = sub nsw i32 %743, 58
  %745 = trunc i32 %744 to i8
  %746 = load i32, i32* %14, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %747
  store i8 %745, i8* %748, align 1
  store i32 1, i32* %17, align 4
  br label %802

; <label>:749:                                    ; preds = %715
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1237

; <label>:758:                                    ; preds = %749, %1237
  %759 = load i32, i32* %14, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = load i32, i32* %14, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = add nsw i32 %763, %768
  %770 = load i32, i32* %17, align 4
  %771 = add nsw i32 %769, %770
  %772 = icmp sle i32 %771, 105
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1237

; <label>:781:                                    ; preds = %758
  br i1 %772, label %782, label %801

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* %14, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  %788 = load i32, i32* %14, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = sext i8 %791 to i32
  %793 = add nsw i32 %787, %792
  %794 = load i32, i32* %17, align 4
  %795 = add nsw i32 %793, %794
  %796 = sub nsw i32 %795, 48
  %797 = trunc i32 %796 to i8
  %798 = load i32, i32* %14, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %799
  store i8 %797, i8* %800, align 1
  store i32 0, i32* %17, align 4
  br label %801

; <label>:801:                                    ; preds = %782, %781
  br label %802

; <label>:802:                                    ; preds = %801, %730
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1265

; <label>:811:                                    ; preds = %802, %1265
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1265

; <label>:820:                                    ; preds = %811
  br label %821

; <label>:821:                                    ; preds = %820
  %822 = load i32, i32* %14, align 4
  %823 = add nsw i32 %822, -1
  store i32 %823, i32* %14, align 4
  br label %712

; <label>:824:                                    ; preds = %712
  %825 = load i32, i32* %19, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %930

; <label>:827:                                    ; preds = %824
  store i32 0, i32* %14, align 4
  br label %828

; <label>:828:                                    ; preds = %858, %827
  %829 = load i32, i32* %14, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 48
  br i1 %834, label %835, label %859

; <label>:835:                                    ; preds = %828
  %836 = load i32, i32* %20, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %20, align 4
  br label %838

; <label>:838:                                    ; preds = %835
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1266

; <label>:847:                                    ; preds = %838, %1266
  %848 = load i32, i32* %14, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, i32* %14, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1266

; <label>:858:                                    ; preds = %847
  br label %828

; <label>:859:                                    ; preds = %828
  store i32 0, i32* %14, align 4
  br label %860

; <label>:860:                                    ; preds = %914, %859
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1279

; <label>:869:                                    ; preds = %860, %1279
  %870 = load i32, i32* %14, align 4
  %871 = load i32, i32* %16, align 4
  %872 = load i32, i32* %20, align 4
  %873 = sub nsw i32 %871, %872
  %874 = icmp slt i32 %870, %873
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1279

; <label>:883:                                    ; preds = %869
  br i1 %874, label %884, label %915

; <label>:884:                                    ; preds = %883
  %885 = load i32, i32* %14, align 4
  %886 = load i32, i32* %20, align 4
  %887 = add nsw i32 %885, %886
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = load i32, i32* %14, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %892
  store i8 %890, i8* %893, align 1
  br label %894

; <label>:894:                                    ; preds = %884
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1289

; <label>:903:                                    ; preds = %894, %1289
  %904 = load i32, i32* %14, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %14, align 4
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1289

; <label>:914:                                    ; preds = %903
  br label %860

; <label>:915:                                    ; preds = %883
  %916 = load i32, i32* %16, align 4
  %917 = load i32, i32* %20, align 4
  %918 = sub nsw i32 %916, %917
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %919
  store i8 0, i8* %920, align 1
  %921 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %922 = load i8, i8* %921, align 16
  %923 = sext i8 %922 to i32
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %927

; <label>:925:                                    ; preds = %915
  %926 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %926, align 16
  br label %927

; <label>:927:                                    ; preds = %925, %915
  %928 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %929 = call i32 @puts(i8* %928)
  br label %1018

; <label>:930:                                    ; preds = %824
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1303

; <label>:939:                                    ; preds = %930, %1303
  %940 = load i32, i32* %17, align 4
  %941 = icmp eq i32 %940, 0
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1303

; <label>:950:                                    ; preds = %939
  br i1 %941, label %951, label %954

; <label>:951:                                    ; preds = %950
  %952 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %953 = call i32 @puts(i8* %952)
  br label %954

; <label>:954:                                    ; preds = %951, %950
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1306

; <label>:963:                                    ; preds = %954, %1306
  %964 = load i32, i32* %17, align 4
  %965 = icmp eq i32 %964, 1
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1306

; <label>:974:                                    ; preds = %963
  br i1 %965, label %975, label %999

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1309

; <label>:984:                                    ; preds = %975, %1309
  %985 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %986 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %987 = call i8* @strcat(i8* %985, i8* %986) #4
  %988 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %989 = call i32 @puts(i8* %988)
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1309

; <label>:998:                                    ; preds = %984
  br label %999

; <label>:999:                                    ; preds = %998, %974
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1315

; <label>:1008:                                   ; preds = %999, %1315
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1315

; <label>:1017:                                   ; preds = %1008
  br label %1018

; <label>:1018:                                   ; preds = %1017, %927
  br label %1019

; <label>:1019:                                   ; preds = %1018, %581
  ret i32 0

; <label>:1020:                                   ; preds = %9, %0
  %1021 = alloca i32, align 4
  %1022 = alloca [250 x i8], align 16
  %1023 = alloca [250 x i8], align 16
  %1024 = alloca [251 x i8], align 16
  %1025 = alloca i32, align 4
  %1026 = alloca i32, align 4
  %1027 = alloca i32, align 4
  %1028 = alloca i32, align 4
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca i32, align 4
  %1032 = alloca i32, align 4
  store i32 0, i32* %1021, align 4
  %1033 = bitcast [251 x i8]* %1024 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1033, i8 0, i64 251, i32 16, i1 false)
  %1034 = bitcast i8* %1033 to [251 x i8]*
  %1035 = getelementptr [251 x i8], [251 x i8]* %1034, i32 0, i32 0
  store i8 49, i8* %1035
  store i32 0, i32* %1026, align 4
  store i32 0, i32* %1027, align 4
  store i32 0, i32* %1028, align 4
  store i32 0, i32* %1029, align 4
  store i32 0, i32* %1030, align 4
  store i32 0, i32* %1031, align 4
  %1036 = getelementptr inbounds [250 x i8], [250 x i8]* %1022, i32 0, i32 0
  %1037 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1036)
  %1038 = getelementptr inbounds [250 x i8], [250 x i8]* %1023, i32 0, i32 0
  %1039 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1038)
  store i32 0, i32* %1025, align 4
  br label %9

; <label>:1040:                                   ; preds = %60, %51
  store i32 0, i32* %14, align 4
  br label %60

; <label>:1041:                                   ; preds = %79, %70
  %1042 = load i32, i32* %14, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %1043
  %1045 = load i8, i8* %1044, align 1
  %1046 = sext i8 %1045 to i32
  %1047 = icmp ne i32 %1046, 0
  br label %79

; <label>:1048:                                   ; preds = %104, %95
  %1049 = load i32, i32* %16, align 4
  %1050 = sub i32 %1049, 1
  %1051 = mul i32 %1050, 1
  %1052 = sub i32 0, %1049
  %1053 = add i32 %1052, 1
  %1054 = add nsw i32 %1049, 1
  store i32 %1054, i32* %16, align 4
  br label %104

; <label>:1055:                                   ; preds = %125, %116
  %1056 = load i32, i32* %14, align 4
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1056, 1
  %1060 = mul i32 %1059, 1
  %1061 = sub i32 0, %1056
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1056, 1
  %1064 = mul i32 %1063, 1
  %1065 = sub i32 0, %1056
  %1066 = add i32 %1065, 1
  %1067 = sub i32 0, %1056
  %1068 = add i32 %1067, 1
  %1069 = shl i32 %1056, 1
  %1070 = add nsw i32 %1056, 1
  store i32 %1070, i32* %14, align 4
  br label %125

; <label>:1071:                                   ; preds = %154, %145
  %1072 = load i32, i32* %18, align 4
  %1073 = shl i32 %1072, 1
  %1074 = sub i32 0, %1072
  %1075 = add i32 %1074, 1
  %1076 = add nsw i32 %1072, 1
  store i32 %1076, i32* %18, align 4
  br label %154

; <label>:1077:                                   ; preds = %175, %166
  %1078 = load i32, i32* %14, align 4
  %1079 = sub i32 %1078, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub i32 0, %1078
  %1082 = add i32 %1081, 1
  %1083 = sub i32 0, %1078
  %1084 = add i32 %1083, 1
  %1085 = sub i32 0, %1078
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1078, 1
  %1088 = mul i32 %1087, 1
  %1089 = add nsw i32 %1078, 1
  store i32 %1089, i32* %14, align 4
  br label %175

; <label>:1090:                                   ; preds = %209, %200
  %1091 = load i32, i32* %14, align 4
  %1092 = load i32, i32* %15, align 4
  %1093 = shl i32 %1091, %1092
  %1094 = sub i32 %1091, %1092
  %1095 = mul i32 %1094, %1092
  %1096 = sub i32 0, %1091
  %1097 = add i32 %1096, %1092
  %1098 = shl i32 %1091, %1092
  %1099 = shl i32 %1091, %1092
  %1100 = sub nsw i32 %1091, %1092
  %1101 = load i32, i32* %16, align 4
  %1102 = sub i32 0, %1100
  %1103 = add i32 %1102, %1101
  %1104 = shl i32 %1100, %1101
  %1105 = sub i32 %1100, %1101
  %1106 = mul i32 %1105, %1101
  %1107 = add nsw i32 %1100, %1101
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %1108
  %1110 = load i8, i8* %1109, align 1
  %1111 = load i32, i32* %14, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %1112
  store i8 %1110, i8* %1113, align 1
  br label %209

; <label>:1114:                                   ; preds = %242, %233
  store i32 0, i32* %14, align 4
  br label %242

; <label>:1115:                                   ; preds = %267, %258
  %1116 = load i32, i32* %14, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %1117
  store i8 48, i8* %1118, align 1
  br label %267

; <label>:1119:                                   ; preds = %316, %307
  %1120 = load i32, i32* %14, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %1121
  %1123 = load i8, i8* %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = load i32, i32* %14, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %1126
  %1128 = load i8, i8* %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = shl i32 %1124, %1129
  %1131 = sub i32 0, %1124
  %1132 = add i32 %1131, %1129
  %1133 = sub i32 0, %1124
  %1134 = add i32 %1133, %1129
  %1135 = sub i32 0, %1124
  %1136 = add i32 %1135, %1129
  %1137 = sub i32 0, %1124
  %1138 = add i32 %1137, %1129
  %1139 = add nsw i32 %1124, %1129
  %1140 = load i32, i32* %17, align 4
  %1141 = sub i32 0, %1139
  %1142 = add i32 %1141, %1140
  %1143 = sub i32 %1139, %1140
  %1144 = mul i32 %1143, %1140
  %1145 = sub i32 %1139, %1140
  %1146 = mul i32 %1145, %1140
  %1147 = shl i32 %1139, %1140
  %1148 = shl i32 %1139, %1140
  %1149 = sub i32 %1139, %1140
  %1150 = mul i32 %1149, %1140
  %1151 = shl i32 %1139, %1140
  %1152 = add nsw i32 %1139, %1140
  %1153 = sub i32 %1152, 58
  %1154 = mul i32 %1153, 58
  %1155 = sub i32 0, %1152
  %1156 = add i32 %1155, 58
  %1157 = shl i32 %1152, 58
  %1158 = shl i32 %1152, 58
  %1159 = sub nsw i32 %1152, 58
  %1160 = trunc i32 %1159 to i8
  %1161 = load i32, i32* %14, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %1162
  store i8 %1160, i8* %1163, align 1
  store i32 1, i32* %17, align 4
  br label %316

; <label>:1164:                                   ; preds = %409, %400
  store i32 0, i32* %21, align 4
  br label %409

; <label>:1165:                                   ; preds = %459, %450
  %1166 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %1167 = call i32 @puts(i8* %1166)
  br label %459

; <label>:1168:                                   ; preds = %480, %471
  %1169 = load i32, i32* %17, align 4
  %1170 = icmp eq i32 %1169, 0
  br label %480

; <label>:1171:                                   ; preds = %504, %495
  %1172 = load i32, i32* %17, align 4
  %1173 = icmp eq i32 %1172, 1
  br label %504

; <label>:1174:                                   ; preds = %525, %516
  %1175 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %1176 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %1177 = call i8* @strcat(i8* %1175, i8* %1176) #4
  %1178 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %1179 = call i32 @puts(i8* %1178)
  br label %525

; <label>:1180:                                   ; preds = %550, %541
  br label %550

; <label>:1181:                                   ; preds = %569, %560
  %1182 = load i32, i32* %15, align 4
  %1183 = load i32, i32* %16, align 4
  %1184 = icmp slt i32 %1182, %1183
  br label %569

; <label>:1185:                                   ; preds = %608, %599
  %1186 = load i32, i32* %14, align 4
  %1187 = load i32, i32* %16, align 4
  %1188 = load i32, i32* %15, align 4
  %1189 = shl i32 %1187, %1188
  %1190 = sub i32 %1187, %1188
  %1191 = mul i32 %1190, %1188
  %1192 = shl i32 %1187, %1188
  %1193 = sub i32 0, %1187
  %1194 = add i32 %1193, %1188
  %1195 = sub i32 0, %1187
  %1196 = add i32 %1195, %1188
  %1197 = sub nsw i32 %1187, %1188
  %1198 = icmp sge i32 %1186, %1197
  br label %608

; <label>:1199:                                   ; preds = %632, %623
  %1200 = load i32, i32* %14, align 4
  %1201 = load i32, i32* %16, align 4
  %1202 = sub i32 0, %1200
  %1203 = add i32 %1202, %1201
  %1204 = shl i32 %1200, %1201
  %1205 = sub i32 %1200, %1201
  %1206 = mul i32 %1205, %1201
  %1207 = sub i32 %1200, %1201
  %1208 = mul i32 %1207, %1201
  %1209 = sub nsw i32 %1200, %1201
  %1210 = load i32, i32* %15, align 4
  %1211 = shl i32 %1209, %1210
  %1212 = shl i32 %1209, %1210
  %1213 = sub i32 %1209, %1210
  %1214 = mul i32 %1213, %1210
  %1215 = shl i32 %1209, %1210
  %1216 = sub i32 %1209, %1210
  %1217 = mul i32 %1216, %1210
  %1218 = sub i32 %1209, %1210
  %1219 = mul i32 %1218, %1210
  %1220 = sub i32 0, %1209
  %1221 = add i32 %1220, %1210
  %1222 = shl i32 %1209, %1210
  %1223 = sub i32 0, %1209
  %1224 = add i32 %1223, %1210
  %1225 = add nsw i32 %1209, %1210
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %1226
  %1228 = load i8, i8* %1227, align 1
  %1229 = load i32, i32* %14, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %1230
  store i8 %1228, i8* %1231, align 1
  br label %632

; <label>:1232:                                   ; preds = %665, %656
  store i32 0, i32* %14, align 4
  br label %665

; <label>:1233:                                   ; preds = %690, %681
  %1234 = load i32, i32* %14, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %1235
  store i8 48, i8* %1236, align 1
  br label %690

; <label>:1237:                                   ; preds = %758, %749
  %1238 = load i32, i32* %14, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %1239
  %1241 = load i8, i8* %1240, align 1
  %1242 = sext i8 %1241 to i32
  %1243 = load i32, i32* %14, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %1244
  %1246 = load i8, i8* %1245, align 1
  %1247 = sext i8 %1246 to i32
  %1248 = sub i32 0, %1242
  %1249 = add i32 %1248, %1247
  %1250 = shl i32 %1242, %1247
  %1251 = sub i32 %1242, %1247
  %1252 = mul i32 %1251, %1247
  %1253 = sub i32 %1242, %1247
  %1254 = mul i32 %1253, %1247
  %1255 = add nsw i32 %1242, %1247
  %1256 = load i32, i32* %17, align 4
  %1257 = shl i32 %1255, %1256
  %1258 = shl i32 %1255, %1256
  %1259 = sub i32 %1255, %1256
  %1260 = mul i32 %1259, %1256
  %1261 = sub i32 %1255, %1256
  %1262 = mul i32 %1261, %1256
  %1263 = add nsw i32 %1255, %1256
  %1264 = icmp sle i32 %1263, 105
  br label %758

; <label>:1265:                                   ; preds = %811, %802
  br label %811

; <label>:1266:                                   ; preds = %847, %838
  %1267 = load i32, i32* %14, align 4
  %1268 = shl i32 %1267, 1
  %1269 = shl i32 %1267, 1
  %1270 = shl i32 %1267, 1
  %1271 = sub i32 0, %1267
  %1272 = add i32 %1271, 1
  %1273 = shl i32 %1267, 1
  %1274 = sub i32 %1267, 1
  %1275 = mul i32 %1274, 1
  %1276 = sub i32 0, %1267
  %1277 = add i32 %1276, 1
  %1278 = add nsw i32 %1267, 1
  store i32 %1278, i32* %14, align 4
  br label %847

; <label>:1279:                                   ; preds = %869, %860
  %1280 = load i32, i32* %14, align 4
  %1281 = load i32, i32* %16, align 4
  %1282 = load i32, i32* %20, align 4
  %1283 = shl i32 %1281, %1282
  %1284 = sub i32 0, %1281
  %1285 = add i32 %1284, %1282
  %1286 = shl i32 %1281, %1282
  %1287 = sub nsw i32 %1281, %1282
  %1288 = icmp slt i32 %1280, %1287
  br label %869

; <label>:1289:                                   ; preds = %903, %894
  %1290 = load i32, i32* %14, align 4
  %1291 = sub i32 %1290, 1
  %1292 = mul i32 %1291, 1
  %1293 = sub i32 0, %1290
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1295, 1
  %1297 = sub i32 %1290, 1
  %1298 = mul i32 %1297, 1
  %1299 = sub i32 %1290, 1
  %1300 = mul i32 %1299, 1
  %1301 = shl i32 %1290, 1
  %1302 = add nsw i32 %1290, 1
  store i32 %1302, i32* %14, align 4
  br label %903

; <label>:1303:                                   ; preds = %939, %930
  %1304 = load i32, i32* %17, align 4
  %1305 = icmp eq i32 %1304, 0
  br label %939

; <label>:1306:                                   ; preds = %963, %954
  %1307 = load i32, i32* %17, align 4
  %1308 = icmp eq i32 %1307, 1
  br label %963

; <label>:1309:                                   ; preds = %984, %975
  %1310 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %1311 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %1312 = call i8* @strcat(i8* %1310, i8* %1311) #4
  %1313 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %1314 = call i32 @puts(i8* %1313)
  br label %984

; <label>:1315:                                   ; preds = %1008, %999
  br label %1008
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
