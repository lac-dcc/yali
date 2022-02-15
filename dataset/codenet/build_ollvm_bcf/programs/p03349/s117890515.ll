; ModuleID = 'Project_CodeNet_C++1400/p03349/s117890515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s117890515.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@C = global [400 x [400 x i64]] zeroinitializer, align 16
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@sum = global [400 x [400 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %109, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %431

; <label>:19:                                     ; preds = %10, %431
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %431

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %112

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %435

; <label>:41:                                     ; preds = %32, %435
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %43
  %45 = getelementptr inbounds [400 x i64], [400 x i64]* %44, i64 0, i64 0
  store i64 1, i64* %45, align 16
  store i32 1, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %435

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %440

; <label>:68:                                     ; preds = %59, %440
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i64], [400 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i64], [400 x i64]* %80, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %76, %85
  %87 = load i32, i32* @mod, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i64], [400 x i64]* %92, i64 0, i64 %94
  store i64 %89, i64* %95, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %440

; <label>:104:                                    ; preds = %68
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %55

; <label>:108:                                    ; preds = %55
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %10

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %507

; <label>:121:                                    ; preds = %112, %507
  store i32 0, i32* %4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %507

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %165, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %508

; <label>:140:                                    ; preds = %131, %508
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* @K, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %508

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %168

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i64], [400 x i64]* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %155
  store i64 1, i64* %156, align 8
  %157 = load i32, i32* @K, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x i64], [400 x i64]* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %131

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %512

; <label>:177:                                    ; preds = %168, %512
  store i32 2, i32* %5, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %512

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %403, %186
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* @n, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %404

; <label>:192:                                    ; preds = %187
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %293, %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* @K, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %294

; <label>:197:                                    ; preds = %193
  store i32 1, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %271, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %272

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [400 x i64], [400 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400 x i64], [400 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [400 x i64], [400 x i64]* %221, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = mul nsw i64 %218, %226
  %228 = load i32, i32* @mod, align 4
  %229 = sext i32 %228 to i64
  %230 = srem i64 %227, %229
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [400 x i64], [400 x i64]* %234, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %230, %239
  %241 = add nsw i64 %209, %240
  %242 = load i32, i32* @mod, align 4
  %243 = sext i32 %242 to i64
  %244 = srem i64 %241, %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [400 x i64], [400 x i64]* %247, i64 0, i64 %249
  store i64 %244, i64* %250, align 8
  br label %251

; <label>:251:                                    ; preds = %202
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %513

; <label>:260:                                    ; preds = %251, %513
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %513

; <label>:271:                                    ; preds = %260
  br label %198

; <label>:272:                                    ; preds = %198
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %522

; <label>:282:                                    ; preds = %273, %522
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %522

; <label>:293:                                    ; preds = %282
  br label %193

; <label>:294:                                    ; preds = %193
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %533

; <label>:303:                                    ; preds = %294, %533
  %304 = load i32, i32* @K, align 4
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %533

; <label>:313:                                    ; preds = %303
  br label %314

; <label>:314:                                    ; preds = %361, %313
  %315 = load i32, i32* %8, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %364

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %535

; <label>:326:                                    ; preds = %317, %535
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [400 x i64], [400 x i64]* %329, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [400 x i64], [400 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add nsw i64 %334, %341
  %343 = load i32, i32* @mod, align 4
  %344 = sext i32 %343 to i64
  %345 = srem i64 %342, %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [400 x i64], [400 x i64]* %348, i64 0, i64 %350
  store i64 %345, i64* %351, align 8
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %535

; <label>:360:                                    ; preds = %326
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %8, align 4
  br label %314

; <label>:364:                                    ; preds = %314
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %577

; <label>:373:                                    ; preds = %364, %577
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %577

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %578

; <label>:392:                                    ; preds = %383, %578
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %5, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %578

; <label>:403:                                    ; preds = %392
  br label %187

; <label>:404:                                    ; preds = %187
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %591

; <label>:413:                                    ; preds = %404, %591
  %414 = load i32, i32* @n, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %416
  %418 = getelementptr inbounds [400 x i64], [400 x i64]* %417, i64 0, i64 0
  %419 = load i64, i64* %418, align 16
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %419)
  %421 = load i32, i32* %1, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %591

; <label>:430:                                    ; preds = %413
  ret i32 %421

; <label>:431:                                    ; preds = %19, %10
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* @n, align 4
  %434 = icmp sle i32 %432, %433
  br label %19

; <label>:435:                                    ; preds = %41, %32
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %437
  %439 = getelementptr inbounds [400 x i64], [400 x i64]* %438, i64 0, i64 0
  store i64 1, i64* %439, align 16
  store i32 1, i32* %3, align 4
  br label %41

; <label>:440:                                    ; preds = %68, %59
  %441 = load i32, i32* %2, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = sub nsw i32 %441, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %447
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [400 x i64], [400 x i64]* %448, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %2, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = shl i32 %453, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %453, 1
  %463 = sub nsw i32 %453, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %464
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub nsw i32 %466, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [400 x i64], [400 x i64]* %465, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = shl i64 %452, %473
  %475 = sub i64 %452, %473
  %476 = mul i64 %475, %473
  %477 = shl i64 %452, %473
  %478 = sub i64 %452, %473
  %479 = mul i64 %478, %473
  %480 = sub i64 %452, %473
  %481 = mul i64 %480, %473
  %482 = shl i64 %452, %473
  %483 = shl i64 %452, %473
  %484 = shl i64 %452, %473
  %485 = add nsw i64 %452, %473
  %486 = load i32, i32* @mod, align 4
  %487 = sext i32 %486 to i64
  %488 = shl i64 %485, %487
  %489 = sub i64 0, %485
  %490 = add i64 %489, %487
  %491 = sub i64 %485, %487
  %492 = mul i64 %491, %487
  %493 = sub i64 %485, %487
  %494 = mul i64 %493, %487
  %495 = shl i64 %485, %487
  %496 = sub i64 0, %485
  %497 = add i64 %496, %487
  %498 = sub i64 %485, %487
  %499 = mul i64 %498, %487
  %500 = srem i64 %485, %487
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %502
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [400 x i64], [400 x i64]* %503, i64 0, i64 %505
  store i64 %500, i64* %506, align 8
  br label %68

; <label>:507:                                    ; preds = %121, %112
  store i32 0, i32* %4, align 4
  br label %121

; <label>:508:                                    ; preds = %140, %131
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* @K, align 4
  %511 = icmp sle i32 %509, %510
  br label %140

; <label>:512:                                    ; preds = %177, %168
  store i32 2, i32* %5, align 4
  br label %177

; <label>:513:                                    ; preds = %260, %251
  %514 = load i32, i32* %7, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 %514, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %514, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %514, 1
  store i32 %521, i32* %7, align 4
  br label %260

; <label>:522:                                    ; preds = %282, %273
  %523 = load i32, i32* %6, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 0, %523
  %526 = add i32 %525, 1
  %527 = sub i32 %523, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %523, 1
  %530 = shl i32 %523, 1
  %531 = shl i32 %523, 1
  %532 = add nsw i32 %523, 1
  store i32 %532, i32* %6, align 4
  br label %282

; <label>:533:                                    ; preds = %303, %294
  %534 = load i32, i32* @K, align 4
  store i32 %534, i32* %8, align 4
  br label %303

; <label>:535:                                    ; preds = %326, %317
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %537
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %539, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [400 x i64], [400 x i64]* %538, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %547
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [400 x i64], [400 x i64]* %548, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = shl i64 %545, %552
  %554 = sub i64 %545, %552
  %555 = mul i64 %554, %552
  %556 = add nsw i64 %545, %552
  %557 = load i32, i32* @mod, align 4
  %558 = sext i32 %557 to i64
  %559 = sub i64 %556, %558
  %560 = mul i64 %559, %558
  %561 = sub i64 0, %556
  %562 = add i64 %561, %558
  %563 = sub i64 0, %556
  %564 = add i64 %563, %558
  %565 = sub i64 0, %556
  %566 = add i64 %565, %558
  %567 = shl i64 %556, %558
  %568 = sub i64 %556, %558
  %569 = mul i64 %568, %558
  %570 = srem i64 %556, %558
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %572
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [400 x i64], [400 x i64]* %573, i64 0, i64 %575
  store i64 %570, i64* %576, align 8
  br label %326

; <label>:577:                                    ; preds = %373, %364
  br label %373

; <label>:578:                                    ; preds = %392, %383
  %579 = load i32, i32* %5, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = shl i32 %579, 1
  %585 = sub i32 0, %579
  %586 = add i32 %585, 1
  %587 = sub i32 %579, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %579, 1
  %590 = add nsw i32 %579, 1
  store i32 %590, i32* %5, align 4
  br label %392

; <label>:591:                                    ; preds = %413, %404
  %592 = load i32, i32* @n, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = sub i32 %592, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %592, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %601
  %603 = getelementptr inbounds [400 x i64], [400 x i64]* %602, i64 0, i64 0
  %604 = load i64, i64* %603, align 16
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %604)
  %606 = load i32, i32* %1, align 4
  br label %413
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
