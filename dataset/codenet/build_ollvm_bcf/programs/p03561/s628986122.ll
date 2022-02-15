; ModuleID = 'Project_CodeNet_C++1400/p03561/s628986122.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s628986122.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %231

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  %20 = ashr i32 %19, 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %283

; <label>:33:                                     ; preds = %24, %283
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %283

; <label>:44:                                     ; preds = %33
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  store i32 %46, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %152, %45
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %290

; <label>:56:                                     ; preds = %47, %290
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sdiv i32 %58, 2
  %60 = icmp sle i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %290

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %155

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %145

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %311

; <label>:85:                                     ; preds = %76, %311
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %311

; <label>:106:                                    ; preds = %85
  br i1 %97, label %107, label %110

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  br label %144

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %353

; <label>:119:                                    ; preds = %110, %353
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %353

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %139, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @k, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %130

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* @n, align 4
  store i32 %143, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %107
  br label %151

; <label>:145:                                    ; preds = %70
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %148, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %144
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %47

; <label>:155:                                    ; preds = %69
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %355

; <label>:164:                                    ; preds = %155, %355
  store i32 1, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %355

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %229, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %356

; <label>:187:                                    ; preds = %178, %356
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %356

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %208

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %202, %201
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %362

; <label>:218:                                    ; preds = %209, %362
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %362

; <label>:229:                                    ; preds = %218
  br label %174

; <label>:230:                                    ; preds = %174
  br label %282

; <label>:231:                                    ; preds = %0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %369

; <label>:240:                                    ; preds = %231, %369
  %241 = load i32, i32* @k, align 4
  %242 = sdiv i32 %241, 2
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 1, i32* %7, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %369

; <label>:252:                                    ; preds = %240
  br label %253

; <label>:253:                                    ; preds = %278, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %377

; <label>:262:                                    ; preds = %253, %377
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %377

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %281

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @k, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  br label %253

; <label>:281:                                    ; preds = %274
  br label %282

; <label>:282:                                    ; preds = %281, %230
  ret i32 0

; <label>:283:                                    ; preds = %33, %24
  %284 = load i32, i32* %2, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1
  %288 = shl i32 %284, 1
  %289 = add nsw i32 %284, 1
  store i32 %289, i32* %2, align 4
  br label %33

; <label>:290:                                    ; preds = %56, %47
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* @n, align 4
  %293 = shl i32 %292, 2
  %294 = sub i32 %292, 2
  %295 = mul i32 %294, 2
  %296 = shl i32 %292, 2
  %297 = sub i32 0, %292
  %298 = add i32 %297, 2
  %299 = sub i32 %292, 2
  %300 = mul i32 %299, 2
  %301 = sub i32 %292, 2
  %302 = mul i32 %301, 2
  %303 = sub i32 %292, 2
  %304 = mul i32 %303, 2
  %305 = sub i32 0, %292
  %306 = add i32 %305, 2
  %307 = sub i32 %292, 2
  %308 = mul i32 %307, 2
  %309 = sdiv i32 %292, 2
  %310 = icmp sle i32 %291, %309
  br label %56

; <label>:311:                                    ; preds = %85, %76
  %312 = load i32, i32* %4, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %312, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %312, 1
  %323 = sub nsw i32 %312, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, -1
  %328 = mul i32 %327, -1
  %329 = sub i32 %326, -1
  %330 = mul i32 %329, -1
  %331 = sub i32 0, %326
  %332 = add i32 %331, -1
  %333 = shl i32 %326, -1
  %334 = sub i32 %326, -1
  %335 = mul i32 %334, -1
  %336 = sub i32 0, %326
  %337 = add i32 %336, -1
  %338 = shl i32 %326, -1
  %339 = add nsw i32 %326, -1
  store i32 %339, i32* %325, align 4
  %340 = load i32, i32* %4, align 4
  %341 = shl i32 %340, 1
  %342 = shl i32 %340, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = shl i32 %340, 1
  %346 = sub i32 %340, 1
  %347 = mul i32 %346, 1
  %348 = sub nsw i32 %340, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 0
  br label %85

; <label>:353:                                    ; preds = %119, %110
  %354 = load i32, i32* %4, align 4
  store i32 %354, i32* %5, align 4
  br label %119

; <label>:355:                                    ; preds = %164, %155
  store i32 1, i32* %6, align 4
  br label %164

; <label>:356:                                    ; preds = %187, %178
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  br label %187

; <label>:362:                                    ; preds = %218, %209
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = shl i32 %363, 1
  %368 = add nsw i32 %363, 1
  store i32 %368, i32* %6, align 4
  br label %218

; <label>:369:                                    ; preds = %240, %231
  %370 = load i32, i32* @k, align 4
  %371 = shl i32 %370, 2
  %372 = shl i32 %370, 2
  %373 = sub i32 0, %370
  %374 = add i32 %373, 2
  %375 = sdiv i32 %370, 2
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  store i32 1, i32* %7, align 4
  br label %240

; <label>:377:                                    ; preds = %262, %253
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* @n, align 4
  %380 = icmp slt i32 %378, %379
  br label %262
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
