; ModuleID = 'Project_CodeNet_C++1400/p04051/s269272534.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s269272534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [10020 x i32] zeroinitializer, align 16
@ifac = global [10020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %427

; <label>:24:                                     ; preds = %15, %427
  %25 = call i32 @_Z4readv()
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = call i32 @_Z4readv()
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %427

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %436

; <label>:54:                                     ; preds = %45, %436
  store i32 1, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %436

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %103, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %437

; <label>:73:                                     ; preds = %64, %437
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %437

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %106

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 2010, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 2010, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %64

; <label>:106:                                    ; preds = %85
  store i32 1, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %227, %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %108, 4020
  br i1 %109, label %110, label %228

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %441

; <label>:119:                                    ; preds = %110, %441
  store i32 1, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %441

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %185, %128
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %130, 4020
  br i1 %131, label %132, label %188

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %442

; <label>:141:                                    ; preds = %132, %442
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x i32], [5010 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x i32], [5010 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %149, %157
  %159 = srem i32 %158, 1000000007
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5010 x i32], [5010 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %159
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5010 x i32], [5010 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 1000000007
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %442

; <label>:184:                                    ; preds = %141
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %129

; <label>:188:                                    ; preds = %129
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %512

; <label>:197:                                    ; preds = %188, %512
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %512

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %513

; <label>:216:                                    ; preds = %207, %513
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %513

; <label>:227:                                    ; preds = %216
  br label %107

; <label>:228:                                    ; preds = %107
  store i32 1, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %268, %228
  %230 = load i32, i32* %6, align 4
  %231 = icmp sle i32 %230, 8040
  br i1 %231, label %232, label %269

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 1, %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %239, %241
  %243 = srem i64 %242, 1000000007
  %244 = trunc i64 %243 to i32
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %232
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %518

; <label>:257:                                    ; preds = %248, %518
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %518

; <label>:268:                                    ; preds = %257
  br label %229

; <label>:269:                                    ; preds = %229
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %525

; <label>:278:                                    ; preds = %269, %525
  %279 = load i32, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 8040), align 16
  %280 = call i32 @_Z4qpowii(i32 %279, i32 1000000005)
  store i32 %280, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @ifac, i64 0, i64 8040), align 16
  store i32 8039, i32* %7, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %525

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %330, %289
  %291 = load i32, i32* %7, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %331

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 1, %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %300, %303
  %305 = srem i64 %304, 1000000007
  %306 = trunc i64 %305 to i32
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %293
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %528

; <label>:319:                                    ; preds = %310, %528
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %528

; <label>:330:                                    ; preds = %319
  br label %290

; <label>:331:                                    ; preds = %290
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %332

; <label>:332:                                    ; preds = %411, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %533

; <label>:341:                                    ; preds = %332, %533
  %342 = load i32, i32* %9, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp sle i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %533

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %414

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %537

; <label>:363:                                    ; preds = %354, %537
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 2010, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %370
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 2010, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x i32], [5010 x i32]* %371, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %364, %379
  %381 = srem i32 %380, 1000000007
  store i32 %381, i32* %8, align 4
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = mul nsw i32 %386, 2
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 %391, 2
  %393 = add nsw i32 %387, %392
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = mul nsw i32 %397, 2
  %399 = call i32 @_Z1Cii(i32 %393, i32 %398)
  %400 = sub nsw i32 %382, %399
  %401 = srem i32 %400, 1000000007
  store i32 %401, i32* %8, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %537

; <label>:410:                                    ; preds = %363
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %9, align 4
  br label %332

; <label>:414:                                    ; preds = %353
  %415 = load i32, i32* %8, align 4
  %416 = srem i32 %415, 1000000007
  %417 = add nsw i32 %416, 1000000007
  %418 = srem i32 %417, 1000000007
  store i32 %418, i32* %8, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 1, %420
  %422 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %421, %423
  %425 = srem i64 %424, 1000000007
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %425)
  ret i32 0

; <label>:427:                                    ; preds = %24, %15
  %428 = call i32 @_Z4readv()
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = call i32 @_Z4readv()
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  br label %24

; <label>:436:                                    ; preds = %54, %45
  store i32 1, i32* %3, align 4
  br label %54

; <label>:437:                                    ; preds = %73, %64
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* @n, align 4
  %440 = icmp sle i32 %438, %439
  br label %73

; <label>:441:                                    ; preds = %119, %110
  store i32 1, i32* %5, align 4
  br label %119

; <label>:442:                                    ; preds = %141, %132
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 %443, 1
  %447 = mul i32 %446, 1
  %448 = sub nsw i32 %443, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5010 x i32], [5010 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = shl i32 %458, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = sub nsw i32 %458, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5010 x i32], [5010 x i32]* %457, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %454
  %470 = add i32 %469, %468
  %471 = shl i32 %454, %468
  %472 = add nsw i32 %454, %468
  %473 = shl i32 %472, 1000000007
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1000000007
  %476 = shl i32 %472, 1000000007
  %477 = shl i32 %472, 1000000007
  %478 = shl i32 %472, 1000000007
  %479 = shl i32 %472, 1000000007
  %480 = srem i32 %472, 1000000007
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5010 x i32], [5010 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, %480
  %490 = shl i32 %487, %480
  %491 = add nsw i32 %487, %480
  store i32 %491, i32* %486, align 4
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5010 x i32], [5010 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %498, 1000000007
  %500 = mul i32 %499, 1000000007
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1000000007
  %503 = sub i32 %498, 1000000007
  %504 = mul i32 %503, 1000000007
  %505 = shl i32 %498, 1000000007
  %506 = sub i32 0, %498
  %507 = add i32 %506, 1000000007
  %508 = shl i32 %498, 1000000007
  %509 = sub i32 %498, 1000000007
  %510 = mul i32 %509, 1000000007
  %511 = srem i32 %498, 1000000007
  store i32 %511, i32* %497, align 4
  br label %141

; <label>:512:                                    ; preds = %197, %188
  br label %197

; <label>:513:                                    ; preds = %216, %207
  %514 = load i32, i32* %4, align 4
  %515 = shl i32 %514, 1
  %516 = shl i32 %514, 1
  %517 = add nsw i32 %514, 1
  store i32 %517, i32* %4, align 4
  br label %216

; <label>:518:                                    ; preds = %257, %248
  %519 = load i32, i32* %6, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %519, 1
  store i32 %524, i32* %6, align 4
  br label %257

; <label>:525:                                    ; preds = %278, %269
  %526 = load i32, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 8040), align 16
  %527 = call i32 @_Z4qpowii(i32 %526, i32 1000000005)
  store i32 %527, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @ifac, i64 0, i64 8040), align 16
  store i32 8039, i32* %7, align 4
  br label %278

; <label>:528:                                    ; preds = %319, %310
  %529 = load i32, i32* %7, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, -1
  %532 = add nsw i32 %529, -1
  store i32 %532, i32* %7, align 4
  br label %319

; <label>:533:                                    ; preds = %341, %332
  %534 = load i32, i32* %9, align 4
  %535 = load i32, i32* @n, align 4
  %536 = icmp sle i32 %534, %535
  br label %341

; <label>:537:                                    ; preds = %363, %354
  %538 = load i32, i32* %8, align 4
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, 2010
  %544 = add i32 %543, %542
  %545 = shl i32 2010, %542
  %546 = sub i32 0, 2010
  %547 = add i32 %546, %542
  %548 = sub i32 0, 2010
  %549 = add i32 %548, %542
  %550 = shl i32 2010, %542
  %551 = sub i32 2010, %542
  %552 = mul i32 %551, %542
  %553 = shl i32 2010, %542
  %554 = shl i32 2010, %542
  %555 = shl i32 2010, %542
  %556 = add nsw i32 2010, %542
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %557
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 2010, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5010 x i32], [5010 x i32]* %558, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %538, %566
  %568 = shl i32 %538, %566
  %569 = sub i32 %538, %566
  %570 = mul i32 %569, %566
  %571 = sub i32 0, %538
  %572 = add i32 %571, %566
  %573 = add nsw i32 %538, %566
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1000000007
  %576 = sub i32 %573, 1000000007
  %577 = mul i32 %576, 1000000007
  %578 = srem i32 %573, 1000000007
  store i32 %578, i32* %8, align 4
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %583, 2
  %585 = sub i32 %583, 2
  %586 = mul i32 %585, 2
  %587 = sub i32 0, %583
  %588 = add i32 %587, 2
  %589 = shl i32 %583, 2
  %590 = sub i32 %583, 2
  %591 = mul i32 %590, 2
  %592 = sub i32 %583, 2
  %593 = mul i32 %592, 2
  %594 = sub i32 0, %583
  %595 = add i32 %594, 2
  %596 = mul nsw i32 %583, 2
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %600, 2
  %602 = mul i32 %601, 2
  %603 = shl i32 %600, 2
  %604 = mul nsw i32 %600, 2
  %605 = sub i32 %596, %604
  %606 = mul i32 %605, %604
  %607 = shl i32 %596, %604
  %608 = sub i32 %596, %604
  %609 = mul i32 %608, %604
  %610 = shl i32 %596, %604
  %611 = sub i32 0, %596
  %612 = add i32 %611, %604
  %613 = sub i32 %596, %604
  %614 = mul i32 %613, %604
  %615 = shl i32 %596, %604
  %616 = add nsw i32 %596, %604
  %617 = load i32, i32* %9, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = shl i32 %620, 2
  %622 = sub i32 0, %620
  %623 = add i32 %622, 2
  %624 = sub i32 0, %620
  %625 = add i32 %624, 2
  %626 = mul nsw i32 %620, 2
  %627 = call i32 @_Z1Cii(i32 %616, i32 %626)
  %628 = shl i32 %579, %627
  %629 = shl i32 %579, %627
  %630 = shl i32 %579, %627
  %631 = sub i32 %579, %627
  %632 = mul i32 %631, %627
  %633 = sub i32 0, %579
  %634 = add i32 %633, %627
  %635 = shl i32 %579, %627
  %636 = sub i32 0, %579
  %637 = add i32 %636, %627
  %638 = sub i32 %579, %627
  %639 = mul i32 %638, %627
  %640 = sub nsw i32 %579, %627
  %641 = sub i32 %640, 1000000007
  %642 = mul i32 %641, 1000000007
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1000000007
  %645 = sub i32 %640, 1000000007
  %646 = mul i32 %645, 1000000007
  %647 = sub i32 0, %640
  %648 = add i32 %647, 1000000007
  %649 = srem i32 %640, 1000000007
  store i32 %649, i32* %8, align 4
  br label %363
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %6, %104
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %39, %108
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %1, align 1
  br label %6

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %61, %109
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %97, %79
  %81 = load i8, i8* %1, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %1, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br label %88

; <label>:88:                                     ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ %87, %84 ]
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %2, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i8, i8* %1, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %92, %94
  %96 = sub nsw i32 %95, 48
  store i32 %96, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %1, align 1
  br label %80

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  ret i32 %103

; <label>:104:                                    ; preds = %15, %6
  %105 = load i8, i8* %1, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 57
  br label %15

; <label>:108:                                    ; preds = %48, %39
  br label %48

; <label>:109:                                    ; preds = %70, %61
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39, %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, 1
  %57 = add i64 %56, %55
  %58 = sub i64 1, %55
  %59 = mul i64 %58, %55
  %60 = sub i64 1, %55
  %61 = mul i64 %60, %55
  %62 = sub i64 0, 1
  %63 = add i64 %62, %55
  %64 = shl i64 1, %55
  %65 = shl i64 1, %55
  %66 = sub i64 0, 1
  %67 = add i64 %66, %55
  %68 = mul nsw i64 1, %55
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %68
  %72 = add i64 %71, %70
  %73 = mul nsw i64 %68, %70
  %74 = sub i64 %73, 1000000007
  %75 = mul i64 %74, 1000000007
  %76 = sub i64 %73, 1000000007
  %77 = mul i64 %76, 1000000007
  %78 = sub i64 0, %73
  %79 = add i64 %78, 1000000007
  %80 = srem i64 %73, 1000000007
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %5, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
