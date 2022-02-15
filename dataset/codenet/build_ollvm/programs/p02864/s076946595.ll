; ModuleID = 'Project_CodeNet_C++1400/p02864/s076946595.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s076946595.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [305 x i32] zeroinitializer, align 16
@memo = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z11getMinPaintii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* @N, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -272248493, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %361
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -272248493, label %21
    i32 -2130110644, label %26
    i32 -972819458, label %27
    i32 185170997, label %55
    i32 1320374787, label %79
    i32 -745904280, label %82
    i32 -180136327, label %90
    i32 -1023941717, label %117
    i32 -870980596, label %133
    i32 1177538863, label %134
    i32 416316624, label %149
    i32 -1267612987, label %168
    i32 -302868140, label %171
    i32 -1034206415, label %218
    i32 1510765224, label %246
    i32 373745486, label %268
    i32 -1983780713, label %269
    i32 -1050592873, label %297
    i32 239019653, label %319
    i32 -723330995, label %320
    i32 2136762784, label %322
    i32 -378477408, label %331
    i32 -903397094, label %332
    i32 -158718478, label %336
    i32 -1908374116, label %353
  ]

; <label>:20:                                     ; preds = %18
  br label %361

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -2130110644, i32 -972819458
  store i32 %25, i32* %17
  br label %361

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 -723330995, i32* %17
  br label %361

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1315718828
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1315718828
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 185170997, i32 2136762784
  store i32 %54, i32* %17
  br label %361

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @memo, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, -1
  store i1 %63, i1* %4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1608639439
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1608639439
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1320374787, i32 2136762784
  store i32 %78, i32* %17
  br label %361

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -745904280, i32 -180136327
  store i32 %81, i32* %17
  br label %361

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @memo, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %7, align 8
  store i32 -723330995, i32* %17
  br label %361

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1023941717, i32 -378477408
  store i32 %116, i32* %17
  br label %361

; <label>:117:                                    ; preds = %18
  store i64 10000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1319892834
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1319892834
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -870980596, i32 -378477408
  store i32 %132, i32* %17
  br label %361

; <label>:133:                                    ; preds = %18
  store i32 1177538863, i32* %17
  br label %361

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 416316624, i32 -903397094
  store i32 %148, i32* %17
  br label %361

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sle i32 %150, %151
  store i1 %152, i1* %3
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1996004718
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1996004718
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1267612987, i32 -903397094
  store i32 %167, i32* %17
  br label %361

; <label>:168:                                    ; preds = %18
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -302868140, i32 -1983780713
  store i32 %170, i32* %17
  br label %361

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, %173
  %177 = sub i32 0, %175
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, 1
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 %182, -1403418986
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1403418986
  %187 = sub nsw i32 %182, %183
  %188 = call i64 @_Z11getMinPaintii(i32 %180, i32 %186)
  store i32 0, i32* %13, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, %190
  %196 = add i32 %194, -1970968965
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1970968965
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %202, %207
  %209 = sub nsw i32 %202, %206
  store i32 %208, i32* %14, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = sub i64 %188, %213
  %215 = add nsw i64 %188, %212
  store i64 %214, i64* %12, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %10, align 8
  store i32 -1034206415, i32* %17
  br label %361

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1124114486
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1124114486
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1510765224, i32 -158718478
  store i32 %245, i32* %17
  br label %361

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %11, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -542808919
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -542808919
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 373745486, i32 -158718478
  store i32 %267, i32* %17
  br label %361

; <label>:268:                                    ; preds = %18
  store i32 1177538863, i32* %17
  br label %361

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1463675381
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1463675381
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1050592873, i32 -1908374116
  store i32 %296, i32* %17
  br label %361

; <label>:297:                                    ; preds = %18
  %298 = load i64, i64* %10, align 8
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @memo, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [305 x i64], [305 x i64]* %301, i64 0, i64 %303
  store i64 %298, i64* %304, align 8
  store i64 %298, i64* %7, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 239019653, i32 -1908374116
  store i32 %318, i32* %17
  br label %361

; <label>:319:                                    ; preds = %18
  store i32 -723330995, i32* %17
  br label %361

; <label>:320:                                    ; preds = %18
  %321 = load i64, i64* %7, align 8
  ret i64 %321

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @memo, i64 0, i64 %324
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [305 x i64], [305 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = icmp ne i64 %329, -1
  store i32 185170997, i32* %17
  br label %361

; <label>:331:                                    ; preds = %18
  store i64 10000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1023941717, i32* %17
  br label %361

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %9, align 4
  %335 = icmp sle i32 %333, %334
  store i32 416316624, i32* %17
  br label %361

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 %337, 1186665575
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1186665575
  %341 = sub i32 %337, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, 1
  %344 = add i32 %337, %343
  %345 = sub i32 %337, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %337, 1
  %348 = shl i32 %337, 1
  %349 = add i32 %337, -213132031
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -213132031
  %352 = add nsw i32 %337, 1
  store i32 %351, i32* %11, align 4
  store i32 1510765224, i32* %17
  br label %361

; <label>:353:                                    ; preds = %18
  %354 = load i64, i64* %10, align 8
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @memo, i64 0, i64 %356
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [305 x i64], [305 x i64]* %357, i64 0, i64 %359
  store i64 %354, i64* %360, align 8
  store i64 %354, i64* %7, align 8
  store i32 -1050592873, i32* %17
  br label %361

; <label>:361:                                    ; preds = %353, %336, %332, %331, %322, %319, %297, %269, %268, %246, %218, %171, %168, %149, %134, %133, %117, %90, %82, %79, %55, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -541923489, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -541923489, label %16
    i32 1712184702, label %21
    i32 -726473062, label %23
    i32 -590633983, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1712184702, i32 -726473062
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -590633983, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -590633983, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2023447104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2023447104, label %17
    i32 -2104070465, label %22
    i32 -1828497550, label %24
    i32 -792839888, label %26
    i32 -1535209814, label %42
    i32 864903596, label %71
    i32 1781885802, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2104070465, i32 -1828497550
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -792839888, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -792839888, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -263720514
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -263720514
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1535209814, i32 1781885802
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1525403923
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1525403923
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 864903596, i32 1781885802
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -1535209814, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 387703948, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %90
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 387703948, label %8
    i32 1973323532, label %13
    i32 1442465573, label %18
    i32 -1157165743, label %34
    i32 -1189864085, label %54
    i32 956444757, label %55
    i32 -555170161, label %60
  ]

; <label>:7:                                      ; preds = %5
  br label %90

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1973323532, i32 956444757
  store i32 %12, i32* %4
  br label %90

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i32 0, i32 0), i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 1442465573, i32* %4
  br label %90

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -1387000404
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1387000404
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1157165743, i32 -555170161
  store i32 %33, i32* %4
  br label %90

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -1375554712
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1375554712
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1189864085, i32 -555170161
  store i32 %53, i32* %4
  br label %90

; <label>:54:                                     ; preds = %5
  store i32 387703948, i32* %4
  br label %90

; <label>:55:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @memo to i8*), i8 -1, i64 744200, i32 16, i1 false)
  %56 = load i32, i32* @K, align 4
  %57 = call i64 @_Z11getMinPaintii(i32 0, i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %57)
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = add i32 0, %62
  %64 = sub i32 0, %61
  %65 = add i32 %63, 932831047
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 932831047
  %68 = add i32 %63, 1
  %69 = add i32 0, -1819223184
  %70 = sub i32 %69, %61
  %71 = sub i32 %70, -1819223184
  %72 = sub i32 0, %61
  %73 = sub i32 %71, 1319208994
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1319208994
  %76 = add i32 %71, 1
  %77 = sub i32 0, 1
  %78 = add i32 %61, %77
  %79 = sub i32 %61, 1
  %80 = mul i32 %78, 1
  %81 = shl i32 %61, 1
  %82 = shl i32 %61, 1
  %83 = shl i32 %61, 1
  %84 = shl i32 %61, 1
  %85 = sub i32 0, %61
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %61, 1
  store i32 %88, i32* %2, align 4
  store i32 -1157165743, i32* %4
  br label %90

; <label>:90:                                     ; preds = %60, %54, %34, %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
