; ModuleID = 'Project_CodeNet_C++1400/p02974/s330861520.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s330861520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [55 x [55 x [2501 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %404

; <label>:11:                                     ; preds = %2, %404
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2501 x i64]]]* @dp to i8*), i8 0, i64 60524200, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %404

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %373, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %376

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %410

; <label>:40:                                     ; preds = %31, %410
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %410

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %351, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %411

; <label>:59:                                     ; preds = %50, %411
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %411

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %354

; <label>:73:                                     ; preds = %72
  store i32 0, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %347, %73
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %350

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2501 x i64], [2501 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %328

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %15, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %187

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %423

; <label>:102:                                    ; preds = %93, %423
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %104, 1
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %103, %106
  %108 = load i32, i32* %13, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %423

; <label>:118:                                    ; preds = %102
  br i1 %109, label %119, label %187

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %456

; <label>:128:                                    ; preds = %119, %456
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %132, i64 0, i64 %135
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2501 x i64], [2501 x i64]* %136, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2501 x i64], [2501 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = add nsw i64 %144, %160
  %162 = srem i64 %161, 1000000007
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %166, i64 0, i64 %169
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %172, 1
  %174 = mul nsw i32 %173, 2
  %175 = add nsw i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2501 x i64], [2501 x i64]* %170, i64 0, i64 %176
  store i64 %162, i64* %177, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %456

; <label>:186:                                    ; preds = %128
  br label %187

; <label>:187:                                    ; preds = %186, %118, %90
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %624

; <label>:196:                                    ; preds = %187, %624
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %15, align 4
  %199 = mul nsw i32 %198, 2
  %200 = add nsw i32 %197, %199
  %201 = load i32, i32* %13, align 4
  %202 = icmp sle i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %624

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %257

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %15, align 4
  %222 = mul nsw i32 %221, 2
  %223 = add nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2501 x i64], [2501 x i64]* %219, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %229, i64 0, i64 %231
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2501 x i64], [2501 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %15, align 4
  %238 = mul nsw i32 %237, 2
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %236, %240
  %242 = add nsw i64 %226, %241
  %243 = srem i64 %242, 1000000007
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %15, align 4
  %253 = mul nsw i32 %252, 2
  %254 = add nsw i32 %251, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2501 x i64], [2501 x i64]* %250, i64 0, i64 %255
  store i64 %243, i64* %256, align 8
  br label %257

; <label>:257:                                    ; preds = %212, %211
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  %261 = mul nsw i32 %260, 2
  %262 = add nsw i32 %258, %261
  %263 = load i32, i32* %13, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %327

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %650

; <label>:274:                                    ; preds = %265, %650
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %278, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  %286 = mul nsw i32 %285, 2
  %287 = add nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2501 x i64], [2501 x i64]* %282, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2501 x i64], [2501 x i64]* %296, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add nsw i64 %290, %300
  %302 = srem i64 %301, 1000000007
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %305
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %306, i64 0, i64 %309
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  %314 = mul nsw i32 %313, 2
  %315 = add nsw i32 %311, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2501 x i64], [2501 x i64]* %310, i64 0, i64 %316
  store i64 %302, i64* %317, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %650

; <label>:326:                                    ; preds = %274
  br label %327

; <label>:327:                                    ; preds = %326, %257
  br label %328

; <label>:328:                                    ; preds = %327, %78
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %767

; <label>:337:                                    ; preds = %328, %767
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %767

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %16, align 4
  br label %74

; <label>:350:                                    ; preds = %74
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %15, align 4
  br label %50

; <label>:354:                                    ; preds = %72
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %768

; <label>:363:                                    ; preds = %354, %768
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %768

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %14, align 4
  br label %26

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %769

; <label>:385:                                    ; preds = %376, %769
  %386 = load i32, i32* %12, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %388
  %390 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %389, i64 0, i64 0
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2501 x i64], [2501 x i64]* %390, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %769

; <label>:403:                                    ; preds = %385
  ret i64 %394

; <label>:404:                                    ; preds = %11, %2
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 %0, i32* %405, align 4
  store i32 %1, i32* %406, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2501 x i64]]]* @dp to i8*), i8 0, i64 60524200, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  store i32 0, i32* %407, align 4
  br label %11

; <label>:410:                                    ; preds = %40, %31
  store i32 0, i32* %15, align 4
  br label %40

; <label>:411:                                    ; preds = %59, %50
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %14, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = sub i32 0, %413
  %420 = add i32 %419, 1
  %421 = add nsw i32 %413, 1
  %422 = icmp sle i32 %412, %421
  br label %59

; <label>:423:                                    ; preds = %102, %93
  %424 = load i32, i32* %16, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = sub i32 0, %425
  %435 = add i32 %434, 1
  %436 = sub i32 0, %425
  %437 = add i32 %436, 1
  %438 = sub nsw i32 %425, 1
  %439 = sub i32 %438, 2
  %440 = mul i32 %439, 2
  %441 = shl i32 %438, 2
  %442 = sub i32 0, %438
  %443 = add i32 %442, 2
  %444 = shl i32 %438, 2
  %445 = sub i32 0, %438
  %446 = add i32 %445, 2
  %447 = mul nsw i32 %438, 2
  %448 = shl i32 %424, %447
  %449 = sub i32 0, %424
  %450 = add i32 %449, %447
  %451 = shl i32 %424, %447
  %452 = shl i32 %424, %447
  %453 = add nsw i32 %424, %447
  %454 = load i32, i32* %13, align 4
  %455 = icmp sle i32 %453, %454
  br label %102

; <label>:456:                                    ; preds = %128, %119
  %457 = load i32, i32* %14, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = add nsw i32 %457, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %461
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = shl i32 %463, 1
  %469 = shl i32 %463, 1
  %470 = sub nsw i32 %463, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %462, i64 0, i64 %471
  %473 = load i32, i32* %16, align 4
  %474 = load i32, i32* %15, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = sub nsw i32 %474, 1
  %481 = sub i32 0, %480
  %482 = add i32 %481, 2
  %483 = sub i32 0, %480
  %484 = add i32 %483, 2
  %485 = sub i32 %480, 2
  %486 = mul i32 %485, 2
  %487 = sub i32 %480, 2
  %488 = mul i32 %487, 2
  %489 = shl i32 %480, 2
  %490 = sub i32 %480, 2
  %491 = mul i32 %490, 2
  %492 = shl i32 %480, 2
  %493 = shl i32 %480, 2
  %494 = mul nsw i32 %480, 2
  %495 = shl i32 %473, %494
  %496 = shl i32 %473, %494
  %497 = add nsw i32 %473, %494
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2501 x i64], [2501 x i64]* %472, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %503, i64 0, i64 %505
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2501 x i64], [2501 x i64]* %506, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = sub i64 0, %510
  %514 = add i64 %513, %512
  %515 = sub i64 %510, %512
  %516 = mul i64 %515, %512
  %517 = sub i64 0, %510
  %518 = add i64 %517, %512
  %519 = shl i64 %510, %512
  %520 = sub i64 %510, %512
  %521 = mul i64 %520, %512
  %522 = sub i64 %510, %512
  %523 = mul i64 %522, %512
  %524 = shl i64 %510, %512
  %525 = mul nsw i64 %510, %512
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = sub i64 %525, %527
  %529 = mul i64 %528, %527
  %530 = sub i64 0, %525
  %531 = add i64 %530, %527
  %532 = shl i64 %525, %527
  %533 = sub i64 0, %525
  %534 = add i64 %533, %527
  %535 = mul nsw i64 %525, %527
  %536 = sub i64 0, %500
  %537 = add i64 %536, %535
  %538 = sub i64 %500, %535
  %539 = mul i64 %538, %535
  %540 = sub i64 0, %500
  %541 = add i64 %540, %535
  %542 = sub i64 %500, %535
  %543 = mul i64 %542, %535
  %544 = sub i64 0, %500
  %545 = add i64 %544, %535
  %546 = shl i64 %500, %535
  %547 = sub i64 0, %500
  %548 = add i64 %547, %535
  %549 = add nsw i64 %500, %535
  %550 = sub i64 %549, 1000000007
  %551 = mul i64 %550, 1000000007
  %552 = sub i64 %549, 1000000007
  %553 = mul i64 %552, 1000000007
  %554 = sub i64 0, %549
  %555 = add i64 %554, 1000000007
  %556 = shl i64 %549, 1000000007
  %557 = sub i64 0, %549
  %558 = add i64 %557, 1000000007
  %559 = sub i64 %549, 1000000007
  %560 = mul i64 %559, 1000000007
  %561 = shl i64 %549, 1000000007
  %562 = srem i64 %549, 1000000007
  %563 = load i32, i32* %14, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = sub i32 0, %563
  %568 = add i32 %567, 1
  %569 = sub i32 %563, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %563
  %572 = add i32 %571, 1
  %573 = sub i32 0, %563
  %574 = add i32 %573, 1
  %575 = add nsw i32 %563, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %576
  %578 = load i32, i32* %15, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, %578
  %581 = add i32 %580, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = shl i32 %578, 1
  %585 = sub nsw i32 %578, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %577, i64 0, i64 %586
  %588 = load i32, i32* %16, align 4
  %589 = load i32, i32* %15, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, %589
  %592 = add i32 %591, 1
  %593 = sub nsw i32 %589, 1
  %594 = shl i32 %593, 2
  %595 = shl i32 %593, 2
  %596 = shl i32 %593, 2
  %597 = sub i32 %593, 2
  %598 = mul i32 %597, 2
  %599 = sub i32 0, %593
  %600 = add i32 %599, 2
  %601 = shl i32 %593, 2
  %602 = sub i32 0, %593
  %603 = add i32 %602, 2
  %604 = shl i32 %593, 2
  %605 = sub i32 0, %593
  %606 = add i32 %605, 2
  %607 = mul nsw i32 %593, 2
  %608 = sub i32 %588, %607
  %609 = mul i32 %608, %607
  %610 = sub i32 %588, %607
  %611 = mul i32 %610, %607
  %612 = sub i32 0, %588
  %613 = add i32 %612, %607
  %614 = sub i32 %588, %607
  %615 = mul i32 %614, %607
  %616 = sub i32 %588, %607
  %617 = mul i32 %616, %607
  %618 = shl i32 %588, %607
  %619 = sub i32 %588, %607
  %620 = mul i32 %619, %607
  %621 = add nsw i32 %588, %607
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2501 x i64], [2501 x i64]* %587, i64 0, i64 %622
  store i64 %562, i64* %623, align 8
  br label %128

; <label>:624:                                    ; preds = %196, %187
  %625 = load i32, i32* %16, align 4
  %626 = load i32, i32* %15, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 2
  %629 = sub i32 %626, 2
  %630 = mul i32 %629, 2
  %631 = mul nsw i32 %626, 2
  %632 = sub i32 0, %625
  %633 = add i32 %632, %631
  %634 = sub i32 0, %625
  %635 = add i32 %634, %631
  %636 = sub i32 %625, %631
  %637 = mul i32 %636, %631
  %638 = sub i32 %625, %631
  %639 = mul i32 %638, %631
  %640 = sub i32 0, %625
  %641 = add i32 %640, %631
  %642 = shl i32 %625, %631
  %643 = sub i32 0, %625
  %644 = add i32 %643, %631
  %645 = sub i32 %625, %631
  %646 = mul i32 %645, %631
  %647 = add nsw i32 %625, %631
  %648 = load i32, i32* %13, align 4
  %649 = icmp sle i32 %647, %648
  br label %196

; <label>:650:                                    ; preds = %274, %265
  %651 = load i32, i32* %14, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %651, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %655
  %657 = load i32, i32* %15, align 4
  %658 = shl i32 %657, 1
  %659 = sub i32 0, %657
  %660 = add i32 %659, 1
  %661 = sub i32 0, %657
  %662 = add i32 %661, 1
  %663 = sub i32 %657, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %657, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %656, i64 0, i64 %666
  %668 = load i32, i32* %16, align 4
  %669 = load i32, i32* %15, align 4
  %670 = add nsw i32 %669, 1
  %671 = sub i32 0, %670
  %672 = add i32 %671, 2
  %673 = sub i32 %670, 2
  %674 = mul i32 %673, 2
  %675 = sub i32 %670, 2
  %676 = mul i32 %675, 2
  %677 = sub i32 %670, 2
  %678 = mul i32 %677, 2
  %679 = sub i32 0, %670
  %680 = add i32 %679, 2
  %681 = mul nsw i32 %670, 2
  %682 = shl i32 %668, %681
  %683 = shl i32 %668, %681
  %684 = shl i32 %668, %681
  %685 = shl i32 %668, %681
  %686 = sub i32 0, %668
  %687 = add i32 %686, %681
  %688 = shl i32 %668, %681
  %689 = sub i32 %668, %681
  %690 = mul i32 %689, %681
  %691 = add nsw i32 %668, %681
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2501 x i64], [2501 x i64]* %667, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = load i32, i32* %14, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %696
  %698 = load i32, i32* %15, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %697, i64 0, i64 %699
  %701 = load i32, i32* %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2501 x i64], [2501 x i64]* %700, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = shl i64 %694, %704
  %706 = shl i64 %694, %704
  %707 = sub i64 0, %694
  %708 = add i64 %707, %704
  %709 = shl i64 %694, %704
  %710 = add nsw i64 %694, %704
  %711 = sub i64 0, %710
  %712 = add i64 %711, 1000000007
  %713 = sub i64 0, %710
  %714 = add i64 %713, 1000000007
  %715 = sub i64 %710, 1000000007
  %716 = mul i64 %715, 1000000007
  %717 = shl i64 %710, 1000000007
  %718 = srem i64 %710, 1000000007
  %719 = load i32, i32* %14, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = shl i32 %719, 1
  %723 = sub i32 %719, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %719, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %719
  %728 = add i32 %727, 1
  %729 = shl i32 %719, 1
  %730 = shl i32 %719, 1
  %731 = shl i32 %719, 1
  %732 = add nsw i32 %719, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %733
  %735 = load i32, i32* %15, align 4
  %736 = shl i32 %735, 1
  %737 = sub i32 %735, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %735
  %740 = add i32 %739, 1
  %741 = sub i32 %735, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %735, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %734, i64 0, i64 %744
  %746 = load i32, i32* %16, align 4
  %747 = load i32, i32* %15, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = shl i32 %747, 1
  %751 = sub i32 %747, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %747, 1
  %754 = add nsw i32 %747, 1
  %755 = sub i32 0, %754
  %756 = add i32 %755, 2
  %757 = sub i32 0, %754
  %758 = add i32 %757, 2
  %759 = mul nsw i32 %754, 2
  %760 = sub i32 0, %746
  %761 = add i32 %760, %759
  %762 = shl i32 %746, %759
  %763 = shl i32 %746, %759
  %764 = add nsw i32 %746, %759
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2501 x i64], [2501 x i64]* %745, i64 0, i64 %765
  store i64 %718, i64* %766, align 8
  br label %274

; <label>:767:                                    ; preds = %337, %328
  br label %337

; <label>:768:                                    ; preds = %363, %354
  br label %363

; <label>:769:                                    ; preds = %385, %376
  %770 = load i32, i32* %12, align 4
  %771 = shl i32 %770, 1
  %772 = sub nsw i32 %770, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %773
  %775 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %774, i64 0, i64 0
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2501 x i64], [2501 x i64]* %775, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  br label %385
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = srem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %44

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %15, %64
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %38

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i64 @_Z5solveii(i32 %39, i32 %40)
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %42)
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %36, %13
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %44, %67
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %53
  ret i32 %54

; <label>:64:                                     ; preds = %24, %15
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  br label %24

; <label>:67:                                     ; preds = %53, %44
  %68 = load i32, i32* %3, align 4
  br label %53
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
