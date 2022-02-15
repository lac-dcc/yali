; ModuleID = 'Project_CodeNet_C++1400/p03097/s226114938.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s226114938.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@sum = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226114938.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* @sum, align 4
  %14 = xor i32 %12, -1
  %15 = and i32 529991526, %14
  %16 = xor i32 529991526, -1
  %17 = and i32 %12, %16
  %18 = xor i32 %13, -1
  %19 = and i32 %18, 529991526
  %20 = and i32 %13, %16
  %21 = or i32 %15, %17
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = xor i32 %12, %13
  %25 = call i32 @llvm.ctpop.i32(i32 %23)
  store i32 %25, i32* %6
  %26 = alloca i32
  store i32 1595721066, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %675
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1595721066, label %30
    i32 -919936153, label %34
    i32 2124519572, label %50
    i32 -1333064677, label %75
    i32 -1052591968, label %76
    i32 -1832855777, label %77
    i32 151380313, label %93
    i32 2081782614, label %111
    i32 -1236246724, label %114
    i32 -141826176, label %135
    i32 1966341422, label %145
    i32 269069368, label %173
    i32 -10973795, label %189
    i32 -145386495, label %190
    i32 -103796135, label %195
    i32 -1972976530, label %223
    i32 429846577, label %269
    i32 -345476068, label %272
    i32 -470728199, label %277
    i32 2075408212, label %363
    i32 60519485, label %391
    i32 1053789123, label %407
    i32 -926170681, label %408
    i32 -2113457553, label %413
    i32 48347827, label %429
    i32 1195559909, label %457
    i32 734816308, label %458
    i32 745523795, label %459
    i32 -262325299, label %464
    i32 -1458306558, label %479
    i32 -1766856927, label %494
    i32 -1167736693, label %495
    i32 -801295557, label %538
    i32 1685401296, label %542
    i32 -1544785489, label %543
    i32 -45619144, label %672
    i32 -1865668091, label %673
    i32 1379970309, label %674
  ]

; <label>:29:                                     ; preds = %27
  br label %675

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %6
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -919936153, i32 -1052591968
  store i32 %33, i32* %26
  br label %675

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -737016628
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -737016628
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2124519572, i32 -1167736693
  store i32 %49, i32* %26
  br label %675

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %52, -1
  %55 = and i32 %53, %54
  %56 = xor i32 %53, -1
  %57 = and i32 %52, %56
  %58 = or i32 %55, %57
  %59 = xor i32 %52, %53
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %51, i32 %58)
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1333064677, i32 -1167736693
  store i32 %74, i32* %26
  br label %675

; <label>:75:                                     ; preds = %27
  store i32 -262325299, i32* %26
  br label %675

; <label>:76:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1832855777, i32* %26
  br label %675

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -1910621250
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1910621250
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 151380313, i32 -801295557
  store i32 %92, i32* %26
  br label %675

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  store i1 %96, i1* %5
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2081782614, i32 -801295557
  store i32 %110, i32* %26
  br label %675

; <label>:111:                                    ; preds = %27
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 -1236246724, i32 -262325299
  store i32 %113, i32* %26
  br label %675

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = ashr i32 %115, %116
  %118 = xor i32 %117, -1
  %119 = and i32 613250432, %118
  %120 = xor i32 613250432, -1
  %121 = and i32 %117, %120
  %122 = xor i32 -1, -1
  %123 = and i32 %122, 613250432
  %124 = and i32 -1, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %117, -1
  %129 = xor i32 1, -1
  %130 = xor i32 %127, %129
  %131 = and i32 %130, %127
  %132 = and i32 %127, 1
  %133 = icmp ne i32 %131, 0
  %134 = select i1 %133, i32 -141826176, i32 734816308
  store i32 %134, i32* %26
  br label %675

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = ashr i32 %136, %137
  %139 = xor i32 1, -1
  %140 = xor i32 %138, %139
  %141 = and i32 %140, %138
  %142 = and i32 %138, 1
  %143 = icmp ne i32 %141, 0
  %144 = select i1 %143, i32 1966341422, i32 734816308
  store i32 %144, i32* %26
  br label %675

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, 1928192157
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1928192157
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 269069368, i32 1685401296
  store i32 %172, i32* %26
  br label %675

; <label>:173:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, -320625999
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -320625999
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -10973795, i32 1685401296
  store i32 %188, i32* %26
  br label %675

; <label>:189:                                    ; preds = %27
  store i32 -145386495, i32* %26
  br label %675

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -103796135, i32 -2113457553
  store i32 %194, i32* %26
  br label %675

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, -1043081297
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1043081297
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1972976530, i32 -1544785489
  store i32 %222, i32* %26
  br label %675

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %11, align 4
  %226 = ashr i32 %224, %225
  %227 = xor i32 %226, -1
  %228 = and i32 -1, %227
  %229 = xor i32 -1, -1
  %230 = and i32 %226, %229
  %231 = or i32 %228, %230
  %232 = xor i32 %226, -1
  %233 = xor i32 %231, -1
  %234 = xor i32 1, -1
  %235 = xor i32 -1003297503, -1
  %236 = or i32 %233, %234
  %237 = or i32 -1003297503, %235
  %238 = xor i32 %236, -1
  %239 = and i32 %238, %237
  %240 = and i32 %231, 1
  %241 = icmp ne i32 %239, 0
  store i1 %241, i1* %4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1168145593
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1168145593
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 429846577, i32 -1544785489
  store i32 %268, i32* %26
  br label %675

; <label>:269:                                    ; preds = %27
  %270 = load volatile i1, i1* %4
  %271 = select i1 %270, i32 -345476068, i32 2075408212
  store i32 %271, i32* %26
  br label %675

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp ne i32 %273, %274
  %276 = select i1 %275, i32 -470728199, i32 2075408212
  store i32 %276, i32* %26
  br label %675

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %11, align 4
  %279 = shl i32 1, %278
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %10, align 4
  %283 = shl i32 1, %282
  %284 = xor i32 %281, -1
  %285 = xor i32 %283, -1
  %286 = xor i32 -2145597445, -1
  %287 = and i32 %284, -2145597445
  %288 = and i32 %281, %286
  %289 = and i32 %285, -2145597445
  %290 = and i32 %283, %286
  %291 = or i32 %287, %288
  %292 = or i32 %289, %290
  %293 = xor i32 %291, %292
  %294 = or i32 %284, %285
  %295 = xor i32 %294, -1
  %296 = or i32 -2145597445, %286
  %297 = and i32 %295, %296
  %298 = or i32 %293, %297
  %299 = or i32 %281, %283
  call void @_Z3dfsiii(i32 %279, i32 %280, i32 %298)
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %10, align 4
  %302 = shl i32 1, %301
  %303 = xor i32 %300, -1
  %304 = and i32 772511709, %303
  %305 = xor i32 772511709, -1
  %306 = and i32 %300, %305
  %307 = xor i32 %302, -1
  %308 = and i32 %307, 772511709
  %309 = and i32 %302, %305
  %310 = or i32 %304, %306
  %311 = or i32 %308, %309
  %312 = xor i32 %310, %311
  %313 = xor i32 %300, %302
  %314 = load i32, i32* %11, align 4
  %315 = shl i32 1, %314
  %316 = xor i32 %312, -1
  %317 = and i32 -1211804368, %316
  %318 = xor i32 -1211804368, -1
  %319 = and i32 %312, %318
  %320 = xor i32 %315, -1
  %321 = and i32 %320, -1211804368
  %322 = and i32 %315, %318
  %323 = or i32 %317, %319
  %324 = or i32 %321, %322
  %325 = xor i32 %323, %324
  %326 = xor i32 %312, %315
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %10, align 4
  %329 = shl i32 1, %328
  %330 = xor i32 %327, -1
  %331 = and i32 %329, %330
  %332 = xor i32 %329, -1
  %333 = and i32 %327, %332
  %334 = or i32 %331, %333
  %335 = xor i32 %327, %329
  %336 = load i32, i32* %11, align 4
  %337 = shl i32 1, %336
  %338 = xor i32 %334, -1
  %339 = and i32 %337, %338
  %340 = xor i32 %337, -1
  %341 = and i32 %334, %340
  %342 = or i32 %339, %341
  %343 = xor i32 %334, %337
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %10, align 4
  %346 = shl i32 1, %345
  %347 = xor i32 %344, -1
  %348 = xor i32 %346, -1
  %349 = xor i32 2020009718, -1
  %350 = and i32 %347, 2020009718
  %351 = and i32 %344, %349
  %352 = and i32 %348, 2020009718
  %353 = and i32 %346, %349
  %354 = or i32 %350, %351
  %355 = or i32 %352, %353
  %356 = xor i32 %354, %355
  %357 = or i32 %347, %348
  %358 = xor i32 %357, -1
  %359 = or i32 2020009718, %349
  %360 = and i32 %358, %359
  %361 = or i32 %356, %360
  %362 = or i32 %344, %346
  call void @_Z3dfsiii(i32 %325, i32 %342, i32 %361)
  store i32 -262325299, i32* %26
  br label %675

; <label>:363:                                    ; preds = %27
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, -219791617
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -219791617
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 60519485, i32 -45619144
  store i32 %390, i32* %26
  br label %675

; <label>:391:                                    ; preds = %27
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, 1231616226
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1231616226
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1053789123, i32 -45619144
  store i32 %406, i32* %26
  br label %675

; <label>:407:                                    ; preds = %27
  store i32 -926170681, i32* %26
  br label %675

; <label>:408:                                    ; preds = %27
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %11, align 4
  store i32 -145386495, i32* %26
  br label %675

; <label>:413:                                    ; preds = %27
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, -205091024
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -205091024
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 48347827, i32 -1865668091
  store i32 %428, i32* %26
  br label %675

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 %430, -51618328
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -51618328
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1195559909, i32 -1865668091
  store i32 %456, i32* %26
  br label %675

; <label>:457:                                    ; preds = %27
  store i32 734816308, i32* %26
  br label %675

; <label>:458:                                    ; preds = %27
  store i32 745523795, i32* %26
  br label %675

; <label>:459:                                    ; preds = %27
  %460 = load i32, i32* %10, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  store i32 %462, i32* %10, align 4
  store i32 -1832855777, i32* %26
  br label %675

; <label>:464:                                    ; preds = %27
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1458306558, i32 1379970309
  store i32 %478, i32* %26
  br label %675

; <label>:479:                                    ; preds = %27
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1766856927, i32 1379970309
  store i32 %493, i32* %26
  br label %675

; <label>:494:                                    ; preds = %27
  ret void

; <label>:495:                                    ; preds = %27
  %496 = load i32, i32* %8, align 4
  %497 = load i32, i32* %7, align 4
  %498 = load i32, i32* %8, align 4
  %499 = add i32 %497, 203150958
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 203150958
  %502 = sub i32 %497, %498
  %503 = mul i32 %501, %498
  %504 = shl i32 %497, %498
  %505 = add i32 %497, 47567923
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, 47567923
  %508 = sub i32 %497, %498
  %509 = mul i32 %507, %498
  %510 = sub i32 0, 444600598
  %511 = sub i32 %510, %497
  %512 = add i32 %511, 444600598
  %513 = sub i32 0, %497
  %514 = sub i32 0, %512
  %515 = sub i32 0, %498
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, %498
  %519 = sub i32 0, %497
  %520 = add i32 0, %519
  %521 = sub i32 0, %497
  %522 = add i32 %520, -1933486479
  %523 = add i32 %522, %498
  %524 = sub i32 %523, -1933486479
  %525 = add i32 %520, %498
  %526 = xor i32 %497, -1
  %527 = and i32 -817010129, %526
  %528 = xor i32 -817010129, -1
  %529 = and i32 %497, %528
  %530 = xor i32 %498, -1
  %531 = and i32 %530, -817010129
  %532 = and i32 %498, %528
  %533 = or i32 %527, %529
  %534 = or i32 %531, %532
  %535 = xor i32 %533, %534
  %536 = xor i32 %497, %498
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %496, i32 %535)
  store i32 2124519572, i32* %26
  br label %675

; <label>:538:                                    ; preds = %27
  %539 = load i32, i32* %10, align 4
  %540 = load i32, i32* @n, align 4
  %541 = icmp slt i32 %539, %540
  store i32 151380313, i32* %26
  br label %675

; <label>:542:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 269069368, i32* %26
  br label %675

; <label>:543:                                    ; preds = %27
  %544 = load i32, i32* %9, align 4
  %545 = load i32, i32* %11, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 0, %545
  %548 = add i32 %544, %547
  %549 = sub i32 %544, %545
  %550 = mul i32 %548, %545
  %551 = shl i32 %544, %545
  %552 = add i32 0, 1626324065
  %553 = sub i32 %552, %544
  %554 = sub i32 %553, 1626324065
  %555 = sub i32 0, %544
  %556 = sub i32 0, %554
  %557 = sub i32 0, %545
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add i32 %554, %545
  %561 = sub i32 0, 2046307205
  %562 = sub i32 %561, %544
  %563 = add i32 %562, 2046307205
  %564 = sub i32 0, %544
  %565 = sub i32 %563, 610997502
  %566 = add i32 %565, %545
  %567 = add i32 %566, 610997502
  %568 = add i32 %563, %545
  %569 = add i32 %544, -1856939606
  %570 = sub i32 %569, %545
  %571 = sub i32 %570, -1856939606
  %572 = sub i32 %544, %545
  %573 = mul i32 %571, %545
  %574 = shl i32 %544, %545
  %575 = ashr i32 %544, %545
  %576 = shl i32 %575, -1
  %577 = sub i32 0, 507227079
  %578 = sub i32 %577, %575
  %579 = add i32 %578, 507227079
  %580 = sub i32 0, %575
  %581 = sub i32 0, %579
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add i32 %579, -1
  %586 = add i32 0, -460729424
  %587 = sub i32 %586, %575
  %588 = sub i32 %587, -460729424
  %589 = sub i32 0, %575
  %590 = sub i32 0, %588
  %591 = sub i32 0, -1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, -1
  %595 = sub i32 0, %575
  %596 = add i32 0, %595
  %597 = sub i32 0, %575
  %598 = add i32 %596, 1444227115
  %599 = add i32 %598, -1
  %600 = sub i32 %599, 1444227115
  %601 = add i32 %596, -1
  %602 = sub i32 0, -1720755654
  %603 = sub i32 %602, %575
  %604 = add i32 %603, -1720755654
  %605 = sub i32 0, %575
  %606 = sub i32 %604, -494898473
  %607 = add i32 %606, -1
  %608 = add i32 %607, -494898473
  %609 = add i32 %604, -1
  %610 = shl i32 %575, -1
  %611 = xor i32 %575, -1
  %612 = and i32 -1, %611
  %613 = xor i32 -1, -1
  %614 = and i32 %575, %613
  %615 = or i32 %612, %614
  %616 = xor i32 %575, -1
  %617 = sub i32 0, %615
  %618 = add i32 0, %617
  %619 = sub i32 0, %615
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = add i32 %615, 1854706227
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1854706227
  %628 = sub i32 %615, 1
  %629 = mul i32 %627, 1
  %630 = sub i32 %615, -768186850
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -768186850
  %633 = sub i32 %615, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 %615, 1065153229
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1065153229
  %638 = sub i32 %615, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 0, %615
  %641 = add i32 0, %640
  %642 = sub i32 0, %615
  %643 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, 1
  %648 = sub i32 0, -1284797465
  %649 = sub i32 %648, %615
  %650 = add i32 %649, -1284797465
  %651 = sub i32 0, %615
  %652 = sub i32 0, 1
  %653 = sub i32 %650, %652
  %654 = add i32 %650, 1
  %655 = sub i32 0, %615
  %656 = add i32 0, %655
  %657 = sub i32 0, %615
  %658 = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add i32 %656, 1
  %663 = xor i32 %615, -1
  %664 = xor i32 1, -1
  %665 = xor i32 404730226, -1
  %666 = or i32 %663, %664
  %667 = or i32 404730226, %665
  %668 = xor i32 %666, -1
  %669 = and i32 %668, %667
  %670 = and i32 %615, 1
  %671 = icmp ne i32 %669, 0
  store i32 -1972976530, i32* %26
  br label %675

; <label>:672:                                    ; preds = %27
  store i32 60519485, i32* %26
  br label %675

; <label>:673:                                    ; preds = %27
  store i32 48347827, i32* %26
  br label %675

; <label>:674:                                    ; preds = %27
  store i32 -1458306558, i32* %26
  br label %675

; <label>:675:                                    ; preds = %674, %673, %672, %543, %542, %538, %495, %479, %464, %459, %458, %457, %429, %413, %408, %407, %391, %363, %277, %272, %269, %223, %195, %190, %189, %173, %145, %135, %114, %111, %93, %77, %76, %75, %50, %34, %30, %29
  br label %27
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @n, align 4
  %5 = shl i32 1, %4
  %6 = sub i32 %5, 696044562
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 696044562
  %9 = sub nsw i32 %5, 1
  store i32 %8, i32* @sum, align 4
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = xor i32 %10, -1
  %13 = and i32 %11, %12
  %14 = xor i32 %11, -1
  %15 = and i32 %10, %14
  %16 = or i32 %13, %15
  %17 = xor i32 %10, %11
  %18 = call i32 @llvm.ctpop.i32(i32 %16)
  %19 = xor i32 %18, -1
  %20 = xor i32 1, -1
  %21 = xor i32 -1843082022, -1
  %22 = or i32 %19, %20
  %23 = or i32 -1843082022, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %18, 1
  store i32 %25, i32* %1
  %27 = alloca i32
  store i32 1696900259, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %98
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1696900259, label %31
    i32 -1430623467, label %35
    i32 1892174752, label %51
    i32 855999406, label %53
    i32 1528047323, label %68
    i32 -114895267, label %96
    i32 1324445117, label %97
  ]

; <label>:30:                                     ; preds = %28
  br label %98

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1430623467, i32 1892174752
  store i32 %34, i32* %27
  br label %98

; <label>:35:                                     ; preds = %28
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = xor i32 %37, -1
  %40 = and i32 -906405408, %39
  %41 = xor i32 -906405408, -1
  %42 = and i32 %37, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, -906405408
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %37, %38
  %50 = load i32, i32* @a, align 4
  call void @_Z3dfsiii(i32 %48, i32 %50, i32 0)
  store i32 855999406, i32* %27
  br label %98

; <label>:51:                                     ; preds = %28
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 855999406, i32* %27
  br label %98

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1528047323, i32 1324445117
  store i32 %67, i32* %27
  br label %98

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 209935790
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 209935790
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -114895267, i32 1324445117
  store i32 %95, i32* %27
  br label %98

; <label>:96:                                     ; preds = %28
  ret i32 0

; <label>:97:                                     ; preds = %28
  store i32 1528047323, i32* %27
  br label %98

; <label>:98:                                     ; preds = %97, %68, %53, %51, %35, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226114938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
