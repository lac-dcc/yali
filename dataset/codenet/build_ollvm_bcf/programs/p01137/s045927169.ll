; ModuleID = 'Project_CodeNet_C++1400/p01137/s045927169.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s045927169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 2000000
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %326

; <label>:25:                                     ; preds = %16, %326
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %27
  store i32 1145141919, i32* %28, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %326

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 2000000, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %99, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 2000000
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %94, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sle i32 %55, 2000000
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %330

; <label>:66:                                     ; preds = %57, %330
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %5, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %5)
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %83
  store i32 %79, i32* %84, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %330

; <label>:93:                                     ; preds = %66
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %52

; <label>:97:                                     ; preds = %52
  br label %98

; <label>:98:                                     ; preds = %97, %45
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  br label %42

; <label>:102:                                    ; preds = %42
  store i32 2000000, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %166, %102
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 2000000
  br i1 %111, label %112, label %165

; <label>:112:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %163, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %114, %117
  %119 = icmp sle i32 %118, 2000000
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %8)
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %383

; <label>:152:                                    ; preds = %143, %383
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %383

; <label>:163:                                    ; preds = %152
  br label %113

; <label>:164:                                    ; preds = %113
  br label %165

; <label>:165:                                    ; preds = %164, %106
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %6, align 4
  br label %103

; <label>:169:                                    ; preds = %103
  store i32 2000000, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %259, %169
  %171 = load i32, i32* %9, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %260

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 2000000
  br i1 %178, label %179, label %238

; <label>:179:                                    ; preds = %173
  store i32 0, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %234, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %386

; <label>:189:                                    ; preds = %180, %386
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %10, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, i32* %10, align 4
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %190, %195
  %197 = icmp sle i32 %196, 2000000
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %386

; <label>:206:                                    ; preds = %189
  br i1 %197, label %207, label %237

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %10, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, i32* %10, align 4
  %213 = mul nsw i32 %211, %212
  %214 = add nsw i32 %208, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %11, align 4
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %216, i32* dereferenceable(4) %11)
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %10, align 4
  %228 = mul nsw i32 %226, %227
  %229 = load i32, i32* %10, align 4
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %225, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %232
  store i32 %224, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %207
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %10, align 4
  br label %180

; <label>:237:                                    ; preds = %206
  br label %238

; <label>:238:                                    ; preds = %237, %173
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %418

; <label>:248:                                    ; preds = %239, %418
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %418

; <label>:259:                                    ; preds = %248
  br label %170

; <label>:260:                                    ; preds = %170
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %428

; <label>:269:                                    ; preds = %260, %428
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %428

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %306, %278
  %280 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %281 = load i32, i32* %12, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %307

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %429

; <label>:292:                                    ; preds = %283, %429
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %429

; <label>:306:                                    ; preds = %292
  br label %279

; <label>:307:                                    ; preds = %279
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %435

; <label>:316:                                    ; preds = %307, %435
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %435

; <label>:325:                                    ; preds = %316
  ret i32 0

; <label>:326:                                    ; preds = %25, %16
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %328
  store i32 1145141919, i32* %329, align 4
  br label %25

; <label>:330:                                    ; preds = %66, %57
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %331
  %334 = add i32 %333, %332
  %335 = sub i32 %331, %332
  %336 = mul i32 %335, %332
  %337 = sub i32 0, %331
  %338 = add i32 %337, %332
  %339 = sub i32 %331, %332
  %340 = mul i32 %339, %332
  %341 = sub i32 %331, %332
  %342 = mul i32 %341, %332
  %343 = sub i32 %331, %332
  %344 = mul i32 %343, %332
  %345 = add nsw i32 %331, %332
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, %352
  %355 = sub i32 0, %351
  %356 = add i32 %355, %352
  %357 = sub i32 0, %351
  %358 = add i32 %357, %352
  %359 = shl i32 %351, %352
  %360 = sub i32 0, %351
  %361 = add i32 %360, %352
  %362 = sub i32 %351, %352
  %363 = mul i32 %362, %352
  %364 = shl i32 %351, %352
  %365 = sub i32 %351, %352
  %366 = mul i32 %365, %352
  %367 = add nsw i32 %351, %352
  store i32 %367, i32* %5, align 4
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %347, i32* dereferenceable(4) %5)
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 %370, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 0, %370
  %375 = add i32 %374, %371
  %376 = sub i32 %370, %371
  %377 = mul i32 %376, %371
  %378 = shl i32 %370, %371
  %379 = shl i32 %370, %371
  %380 = add nsw i32 %370, %371
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %381
  store i32 %369, i32* %382, align 4
  br label %66

; <label>:383:                                    ; preds = %152, %143
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %7, align 4
  br label %152

; <label>:386:                                    ; preds = %189, %180
  %387 = load i32, i32* %9, align 4
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 0, %388
  %391 = add i32 %390, %389
  %392 = mul nsw i32 %388, %389
  %393 = load i32, i32* %10, align 4
  %394 = shl i32 %392, %393
  %395 = sub i32 0, %392
  %396 = add i32 %395, %393
  %397 = shl i32 %392, %393
  %398 = shl i32 %392, %393
  %399 = sub i32 %392, %393
  %400 = mul i32 %399, %393
  %401 = sub i32 %392, %393
  %402 = mul i32 %401, %393
  %403 = sub i32 %392, %393
  %404 = mul i32 %403, %393
  %405 = shl i32 %392, %393
  %406 = mul nsw i32 %392, %393
  %407 = sub i32 %387, %406
  %408 = mul i32 %407, %406
  %409 = sub i32 %387, %406
  %410 = mul i32 %409, %406
  %411 = sub i32 0, %387
  %412 = add i32 %411, %406
  %413 = shl i32 %387, %406
  %414 = sub i32 0, %387
  %415 = add i32 %414, %406
  %416 = add nsw i32 %387, %406
  %417 = icmp sle i32 %416, 2000000
  br label %189

; <label>:418:                                    ; preds = %248, %239
  %419 = load i32, i32* %9, align 4
  %420 = sub i32 %419, -1
  %421 = mul i32 %420, -1
  %422 = shl i32 %419, -1
  %423 = shl i32 %419, -1
  %424 = shl i32 %419, -1
  %425 = shl i32 %419, -1
  %426 = shl i32 %419, -1
  %427 = add nsw i32 %419, -1
  store i32 %427, i32* %9, align 4
  br label %248

; <label>:428:                                    ; preds = %269, %260
  br label %269

; <label>:429:                                    ; preds = %292, %283
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  br label %292

; <label>:435:                                    ; preds = %316, %307
  br label %316
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
