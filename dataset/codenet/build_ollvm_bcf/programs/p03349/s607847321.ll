; ModuleID = 'Project_CodeNet_C++1400/p03349/s607847321.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s607847321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z6getintv = comdat any

$_Z3addii = comdat any

$_Z2upRii = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@c = global [303 x [303 x i32]] zeroinitializer, align 16
@s = global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z6getintv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z6getintv()
  store i32 %10, i32* @k, align 4
  %11 = call i32 @_Z6getintv()
  store i32 %11, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %110, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %410

; <label>:21:                                     ; preds = %12, %410
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %410

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %111

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %36
  %38 = getelementptr inbounds [303 x i32], [303 x i32]* %37, i64 0, i64 0
  store i32 1, i32* %38, align 4
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %88, %34
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [303 x i32], [303 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [303 x i32], [303 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z3addii(i32 %52, i32 %60)
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [303 x i32], [303 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %414

; <label>:77:                                     ; preds = %68, %414
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %414

; <label>:88:                                     ; preds = %77
  br label %39

; <label>:89:                                     ; preds = %39
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %423

; <label>:99:                                     ; preds = %90, %423
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %423

; <label>:110:                                    ; preds = %99
  br label %12

; <label>:111:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %163, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %437

; <label>:121:                                    ; preds = %112, %437
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* @k, align 4
  %124 = icmp sle i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %437

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %166

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %441

; <label>:143:                                    ; preds = %134, %441
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %145
  store i32 1, i32* %146, align 4
  %147 = load i32, i32* @k, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1), i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %441

; <label>:162:                                    ; preds = %143
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %112

; <label>:166:                                    ; preds = %133
  %167 = load i32, i32* @k, align 4
  store i32 %167, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %401, %166
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %463

; <label>:177:                                    ; preds = %168, %463
  %178 = load i32, i32* %5, align 4
  %179 = xor i32 %178, -1
  %180 = icmp ne i32 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %463

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %402

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0), i64 0, i64 %192
  store i32 1, i32* %193, align 4
  store i32 2, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %329, %190
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* @n, align 4
  %197 = add nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %330

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %473

; <label>:208:                                    ; preds = %199, %473
  store i32 1, i32* %7, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %473

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %287, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %474

; <label>:227:                                    ; preds = %218, %474
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %474

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %290

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [303 x i32], [303 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [303 x i32], [303 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 1, %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [303 x i32], [303 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 1, %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [303 x i32], [303 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %268, %277
  %279 = load i32, i32* @m, align 4
  %280 = sext i32 %279 to i64
  %281 = srem i64 %278, %280
  %282 = mul nsw i64 %257, %281
  %283 = load i32, i32* @m, align 4
  %284 = sext i32 %283 to i64
  %285 = srem i64 %282, %284
  %286 = trunc i64 %285 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %246, i32 %286)
  br label %287

; <label>:287:                                    ; preds = %240
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  br label %218

; <label>:290:                                    ; preds = %239
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %478

; <label>:299:                                    ; preds = %290, %478
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %478

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %479

; <label>:318:                                    ; preds = %309, %479
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %479

; <label>:329:                                    ; preds = %318
  br label %194

; <label>:330:                                    ; preds = %194
  store i32 2, i32* %8, align 4
  br label %331

; <label>:331:                                    ; preds = %377, %330
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* @n, align 4
  %334 = add nsw i32 %333, 1
  %335 = icmp sle i32 %332, %334
  br i1 %335, label %336, label %380

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %487

; <label>:345:                                    ; preds = %336, %487
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [303 x i32], [303 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [303 x i32], [303 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 @_Z3addii(i32 %353, i32 %360)
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [303 x i32], [303 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %487

; <label>:376:                                    ; preds = %345
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %8, align 4
  br label %331

; <label>:380:                                    ; preds = %331
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %515

; <label>:390:                                    ; preds = %381, %515
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, i32* %5, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %515

; <label>:401:                                    ; preds = %390
  br label %168

; <label>:402:                                    ; preds = %189
  %403 = load i32, i32* @n, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %405
  %407 = getelementptr inbounds [303 x i32], [303 x i32]* %406, i64 0, i64 0
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %408)
  ret i32 0

; <label>:410:                                    ; preds = %21, %12
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* @n, align 4
  %413 = icmp sle i32 %411, %412
  br label %21

; <label>:414:                                    ; preds = %77, %68
  %415 = load i32, i32* %3, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = add nsw i32 %415, 1
  store i32 %422, i32* %3, align 4
  br label %77

; <label>:423:                                    ; preds = %99, %90
  %424 = load i32, i32* %2, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %424, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %424, 1
  store i32 %436, i32* %2, align 4
  br label %99

; <label>:437:                                    ; preds = %121, %112
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* @k, align 4
  %440 = icmp sle i32 %438, %439
  br label %121

; <label>:441:                                    ; preds = %143, %134
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %443
  store i32 1, i32* %444, align 4
  %445 = load i32, i32* @k, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 0, %445
  %448 = add i32 %447, %446
  %449 = shl i32 %445, %446
  %450 = sub nsw i32 %445, %446
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = shl i32 %450, 1
  %459 = add nsw i32 %450, 1
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1), i64 0, i64 %461
  store i32 %459, i32* %462, align 4
  br label %143

; <label>:463:                                    ; preds = %177, %168
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, -1
  %467 = sub i32 0, %464
  %468 = add i32 %467, -1
  %469 = sub i32 %464, -1
  %470 = mul i32 %469, -1
  %471 = xor i32 %464, -1
  %472 = icmp ne i32 %471, 0
  br label %177

; <label>:473:                                    ; preds = %208, %199
  store i32 1, i32* %7, align 4
  br label %208

; <label>:474:                                    ; preds = %227, %218
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %6, align 4
  %477 = icmp slt i32 %475, %476
  br label %227

; <label>:478:                                    ; preds = %299, %290
  br label %299

; <label>:479:                                    ; preds = %318, %309
  %480 = load i32, i32* %6, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = add nsw i32 %480, 1
  store i32 %486, i32* %6, align 4
  br label %318

; <label>:487:                                    ; preds = %345, %336
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, %491
  %494 = add i32 %493, 1
  %495 = sub i32 %491, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %491, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [303 x i32], [303 x i32]* %490, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [303 x i32], [303 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call i32 @_Z3addii(i32 %500, i32 %507)
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [303 x i32], [303 x i32]* %511, i64 0, i64 %513
  store i32 %508, i32* %514, align 4
  br label %345

; <label>:515:                                    ; preds = %390, %381
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, -1
  %519 = sub i32 %516, -1
  %520 = mul i32 %519, -1
  %521 = sub i32 0, %516
  %522 = add i32 %521, -1
  %523 = sub i32 %516, -1
  %524 = mul i32 %523, -1
  %525 = sub i32 %516, -1
  %526 = mul i32 %525, -1
  %527 = add nsw i32 %516, -1
  store i32 %527, i32* %5, align 4
  br label %390
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %6, %87
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  br label %6

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #5
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 2
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %48, %49
  %51 = shl i32 %50, 1
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %1, align 4
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %41

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %59, %102
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 0, %81
  br label %85

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %1, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %80
  %86 = phi i32 [ %82, %80 ], [ %84, %83 ]
  ret i32 %86

; <label>:87:                                     ; preds = %15, %6
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @isdigit(i32 %89) #5
  %91 = icmp ne i32 %90, 0
  %92 = shl i1 %91, true
  %93 = shl i1 %91, true
  %94 = sub i1 %91, true
  %95 = mul i1 %94, true
  %96 = sub i1 false, %91
  %97 = add i1 %96, true
  %98 = sub i1 %91, true
  %99 = mul i1 %98, true
  %100 = shl i1 %91, true
  %101 = xor i1 %91, true
  br label %15

; <label>:102:                                    ; preds = %68, %59
  %103 = load i32, i32* %2, align 4
  %104 = icmp ne i32 %103, 0
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @m, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %10, %58
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* @m, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %19
  br label %56

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %34, %78
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55, %33
  %57 = phi i32 [ %24, %33 ], [ %46, %55 ]
  ret i32 %57

; <label>:58:                                     ; preds = %19, %10
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* @m, align 4
  %63 = sub i32 0, %61
  %64 = add i32 %63, %62
  %65 = sub i32 %61, %62
  %66 = mul i32 %65, %62
  %67 = sub i32 %61, %62
  %68 = mul i32 %67, %62
  %69 = sub i32 %61, %62
  %70 = mul i32 %69, %62
  %71 = sub i32 %61, %62
  %72 = mul i32 %71, %62
  %73 = sub i32 %61, %62
  %74 = mul i32 %73, %62
  %75 = sub i32 %61, %62
  %76 = mul i32 %75, %62
  %77 = sub nsw i32 %61, %62
  br label %19

; <label>:78:                                     ; preds = %43, %34
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %79, %80
  %82 = mul i32 %81, %80
  %83 = shl i32 %79, %80
  %84 = sub i32 0, %79
  %85 = add i32 %84, %80
  %86 = shl i32 %79, %80
  %87 = sub i32 %79, %80
  %88 = mul i32 %87, %80
  %89 = sub i32 0, %79
  %90 = add i32 %89, %80
  %91 = add nsw i32 %79, %80
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sge i32 %17, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @m, align 4
  %31 = load i32*, i32** %12, align 8
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %32, %30
  store i32 %33, i32* %31, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %28
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %36, align 8
  store i32 %1, i32* %37, align 4
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %36, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, %38
  %42 = mul i32 %41, %38
  %43 = sub i32 0, %40
  %44 = add i32 %43, %38
  %45 = sub i32 %40, %38
  %46 = mul i32 %45, %38
  %47 = sub i32 0, %40
  %48 = add i32 %47, %38
  %49 = add nsw i32 %40, %38
  store i32 %49, i32* %39, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sge i32 %49, %50
  br label %11
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
