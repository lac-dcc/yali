; ModuleID = 'Project_CodeNet_C++1400/p03097/s329740243.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s329740243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@nn = global i32 0, align 4
@ans = global [1000005 x i32] zeroinitializer, align 16
@bin = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329740243.cpp, i8* null }]
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
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 1609383294
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1609383294
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -1194317443, i32* %33
  br label %34

; <label>:34:                                     ; preds = %5, %412
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1194317443, label %37
    i32 -207024072, label %57
    i32 1187522780, label %94
    i32 -2072365321, label %97
    i32 -1893019956, label %110
    i32 -2141915562, label %236
    i32 1916784607, label %252
    i32 -1518926516, label %273
    i32 -1088477020, label %276
    i32 155963769, label %318
    i32 -983148492, label %326
    i32 -189340056, label %333
    i32 2099572589, label %340
    i32 -920689608, label %380
    i32 167497269, label %389
    i32 2004069439, label %390
    i32 984117062, label %406
  ]

; <label>:36:                                     ; preds = %34
  br label %412

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -207024072, i32 2004069439
  store i32 %56, i32* %33
  br label %412

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i32, align 4
  store i32* %60, i32** %18
  %61 = alloca i32, align 4
  store i32* %61, i32** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i32, align 4
  store i32* %63, i32** %15
  %64 = alloca i32, align 4
  store i32* %64, i32** %14
  %65 = alloca i32, align 4
  store i32* %65, i32** %13
  %66 = alloca i32, align 4
  store i32* %66, i32** %12
  %67 = alloca i32, align 4
  store i32* %67, i32** %11
  %68 = alloca i32, align 4
  store i32* %68, i32** %10
  %69 = alloca i32, align 4
  store i32* %69, i32** %9
  %70 = alloca i32, align 4
  store i32* %70, i32** %8
  %71 = load volatile i32*, i32** %20
  store i32 %0, i32* %71, align 4
  %72 = load volatile i32*, i32** %19
  store i32 %1, i32* %72, align 4
  %73 = load volatile i32*, i32** %18
  store i32 %2, i32* %73, align 4
  %74 = load volatile i32*, i32** %17
  store i32 %3, i32* %74, align 4
  %75 = load volatile i32*, i32** %16
  store i32 %4, i32* %75, align 4
  %76 = load volatile i32*, i32** %20
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  store i1 %78, i1* %7
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -424496288
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -424496288
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1187522780, i32 2004069439
  store i32 %93, i32* %33
  br label %412

; <label>:94:                                     ; preds = %34
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -2072365321, i32 -1893019956
  store i32 %96, i32* %33
  br label %412

; <label>:97:                                     ; preds = %34
  %98 = load volatile i32*, i32** %19
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %17
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load volatile i32*, i32** %18
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %16
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 167497269, i32* %33
  br label %412

; <label>:110:                                    ; preds = %34
  %111 = load volatile i32*, i32** %17
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %16
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  %120 = ashr i32 %118, 1
  %121 = load volatile i32*, i32** %15
  store i32 %120, i32* %121, align 4
  %122 = load volatile i32*, i32** %19
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %18
  %125 = load i32, i32* %124, align 4
  %126 = xor i32 %123, -1
  %127 = and i32 1265130409, %126
  %128 = xor i32 1265130409, -1
  %129 = and i32 %123, %128
  %130 = xor i32 %125, -1
  %131 = and i32 %130, 1265130409
  %132 = and i32 %125, %128
  %133 = or i32 %127, %129
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = xor i32 %123, %125
  %137 = load volatile i32*, i32** %14
  store i32 %135, i32* %137, align 4
  %138 = load volatile i32*, i32** %14
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %14
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1992382864
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1992382864
  %145 = sub nsw i32 0, %141
  %146 = xor i32 %139, -1
  %147 = xor i32 %144, -1
  %148 = xor i32 1032401169, -1
  %149 = or i32 %146, %147
  %150 = or i32 1032401169, %148
  %151 = xor i32 %149, -1
  %152 = and i32 %151, %150
  %153 = and i32 %139, %144
  %154 = load volatile i32*, i32** %13
  store i32 %152, i32* %154, align 4
  %155 = load volatile i32*, i32** %19
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %13
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %156, %158
  %160 = load volatile i32*, i32** %19
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %13
  %163 = load i32, i32* %162, align 4
  %164 = shl i32 %163, 1
  %165 = sdiv i32 %161, %164
  %166 = load volatile i32*, i32** %13
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %165, %167
  %169 = sub i32 %159, 1815493137
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1815493137
  %172 = add nsw i32 %159, %168
  %173 = load volatile i32*, i32** %12
  store i32 %171, i32* %173, align 4
  %174 = load volatile i32*, i32** %18
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %13
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %175, %177
  %179 = load volatile i32*, i32** %18
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %13
  %182 = load i32, i32* %181, align 4
  %183 = shl i32 %182, 1
  %184 = sdiv i32 %180, %183
  %185 = load volatile i32*, i32** %13
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %184, %186
  %188 = sub i32 0, %178
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %178, %187
  %193 = load volatile i32*, i32** %11
  store i32 %191, i32* %193, align 4
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = xor i32 %195, -1
  %197 = and i32 1, %196
  %198 = xor i32 1, -1
  %199 = and i32 %195, %198
  %200 = or i32 %197, %199
  %201 = xor i32 %195, 1
  %202 = load volatile i32*, i32** %10
  store i32 %200, i32* %202, align 4
  %203 = load volatile i32*, i32** %20
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, 792609650
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 792609650
  %208 = sub nsw i32 %204, 1
  %209 = load volatile i32*, i32** %12
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %10
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %17
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %15
  %216 = load i32, i32* %215, align 4
  call void @_Z5solveiiiii(i32 %207, i32 %210, i32 %212, i32 %214, i32 %216)
  %217 = load volatile i32*, i32** %20
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %11
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %15
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %16
  %232 = load i32, i32* %231, align 4
  call void @_Z5solveiiiii(i32 %220, i32 %223, i32 %225, i32 %229, i32 %232)
  %233 = load volatile i32*, i32** %17
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %9
  store i32 %234, i32* %235, align 4
  store i32 -2141915562, i32* %33
  br label %412

; <label>:236:                                    ; preds = %34
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1384665364
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1384665364
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1916784607, i32 984117062
  store i32 %251, i32* %33
  br label %412

; <label>:252:                                    ; preds = %34
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %15
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %254, %256
  store i1 %257, i1* %6
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, -465832383
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -465832383
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1518926516, i32 984117062
  store i32 %272, i32* %33
  br label %412

; <label>:273:                                    ; preds = %34
  %274 = load volatile i1, i1* %6
  %275 = select i1 %274, i32 -1088477020, i32 -983148492
  store i32 %275, i32* %33
  br label %412

; <label>:276:                                    ; preds = %34
  %277 = load volatile i32*, i32** %9
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %13
  %283 = load i32, i32* %282, align 4
  %284 = srem i32 %281, %283
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %13
  %291 = load i32, i32* %290, align 4
  %292 = sdiv i32 %289, %291
  %293 = load volatile i32*, i32** %13
  %294 = load i32, i32* %293, align 4
  %295 = shl i32 %294, 1
  %296 = mul nsw i32 %292, %295
  %297 = sub i32 0, %284
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %284, %296
  %302 = load volatile i32*, i32** %19
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %13
  %305 = load i32, i32* %304, align 4
  %306 = xor i32 %305, -1
  %307 = xor i32 %303, %306
  %308 = and i32 %307, %303
  %309 = and i32 %303, %305
  %310 = add i32 %300, 591339100
  %311 = add i32 %310, %308
  %312 = sub i32 %311, 591339100
  %313 = add nsw i32 %300, %308
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %316
  store i32 %312, i32* %317, align 4
  store i32 155963769, i32* %33
  br label %412

; <label>:318:                                    ; preds = %34
  %319 = load volatile i32*, i32** %9
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, -1701811694
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1701811694
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %9
  store i32 %323, i32* %325, align 4
  store i32 -2141915562, i32* %33
  br label %412

; <label>:326:                                    ; preds = %34
  %327 = load volatile i32*, i32** %15
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  %332 = load volatile i32*, i32** %8
  store i32 %330, i32* %332, align 4
  store i32 -189340056, i32* %33
  br label %412

; <label>:333:                                    ; preds = %34
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %16
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %335, %337
  %339 = select i1 %338, i32 2099572589, i32 167497269
  store i32 %339, i32* %33
  br label %412

; <label>:340:                                    ; preds = %34
  %341 = load volatile i32*, i32** %8
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %13
  %347 = load i32, i32* %346, align 4
  %348 = srem i32 %345, %347
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %13
  %355 = load i32, i32* %354, align 4
  %356 = sdiv i32 %353, %355
  %357 = load volatile i32*, i32** %13
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, 1
  %360 = mul nsw i32 %356, %359
  %361 = sub i32 %348, 2007432203
  %362 = add i32 %361, %360
  %363 = add i32 %362, 2007432203
  %364 = add nsw i32 %348, %360
  %365 = load volatile i32*, i32** %18
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %13
  %368 = load i32, i32* %367, align 4
  %369 = xor i32 %368, -1
  %370 = xor i32 %366, %369
  %371 = and i32 %370, %366
  %372 = and i32 %366, %368
  %373 = sub i32 0, %371
  %374 = sub i32 %363, %373
  %375 = add nsw i32 %363, %371
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %378
  store i32 %374, i32* %379, align 4
  store i32 -920689608, i32* %33
  br label %412

; <label>:380:                                    ; preds = %34
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = load volatile i32*, i32** %8
  store i32 %386, i32* %388, align 4
  store i32 -189340056, i32* %33
  br label %412

; <label>:389:                                    ; preds = %34
  ret void

; <label>:390:                                    ; preds = %34
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  store i32 %0, i32* %391, align 4
  store i32 %1, i32* %392, align 4
  store i32 %2, i32* %393, align 4
  store i32 %3, i32* %394, align 4
  store i32 %4, i32* %395, align 4
  %404 = load i32, i32* %391, align 4
  %405 = icmp eq i32 %404, 1
  store i32 -207024072, i32* %33
  br label %412

; <label>:406:                                    ; preds = %34
  %407 = load volatile i32*, i32** %9
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %15
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %408, %410
  store i32 1916784607, i32* %33
  br label %412

; <label>:412:                                    ; preds = %406, %390, %380, %340, %333, %326, %318, %276, %273, %252, %236, %110, %97, %94, %57, %37, %36
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1564908187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %344
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1564908187, label %19
    i32 77760261, label %39
    i32 1198328367, label %78
    i32 881744221, label %79
    i32 -1416762719, label %85
    i32 1225345223, label %106
    i32 975466471, label %134
    i32 -1652642464, label %156
    i32 -2076380235, label %157
    i32 1625544031, label %184
    i32 -2004662792, label %187
    i32 -797195286, label %194
    i32 -1897494817, label %200
    i32 1271173130, label %207
    i32 985000306, label %216
    i32 1308662394, label %232
    i32 1822665854, label %261
    i32 731442029, label %262
    i32 -1551958428, label %265
    i32 569204109, label %315
    i32 599515696, label %342
  ]

; <label>:18:                                     ; preds = %16
  br label %344

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 77760261, i32 -1551958428
  store i32 %38, i32* %15
  br label %344

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %45 = load i32, i32* @n, align 4
  %46 = shl i32 1, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  store i32 %48, i32* @nn, align 4
  %50 = load volatile i32*, i32** %2
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -937309458
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -937309458
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1198328367, i32 -1551958428
  store i32 %77, i32* %15
  br label %344

; <label>:78:                                     ; preds = %16
  store i32 881744221, i32* %15
  br label %344

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @nn, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1416762719, i32 -2076380235
  store i32 %84, i32* %15
  br label %344

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32*, i32** %2
  %87 = load i32, i32* %86, align 4
  %88 = ashr i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = xor i32 1, -1
  %95 = xor i32 %93, %94
  %96 = and i32 %95, %93
  %97 = and i32 %93, 1
  %98 = add i32 %91, -530791356
  %99 = add i32 %98, %96
  %100 = sub i32 %99, -530791356
  %101 = add nsw i32 %91, %96
  %102 = load volatile i32*, i32** %2
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %104
  store i32 %100, i32* %105, align 4
  store i32 1225345223, i32* %15
  br label %344

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 501288806
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 501288806
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 975466471, i32 569204109
  store i32 %133, i32* %15
  br label %344

; <label>:134:                                    ; preds = %16
  %135 = load volatile i32*, i32** %2
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load volatile i32*, i32** %2
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, 1513324529
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1513324529
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1652642464, i32 569204109
  store i32 %155, i32* %15
  br label %344

; <label>:156:                                    ; preds = %16
  store i32 881744221, i32* %15
  br label %344

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @a, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = xor i32 %161, -1
  %163 = xor i32 1, -1
  %164 = xor i32 -392111278, -1
  %165 = or i32 %162, %163
  %166 = or i32 -392111278, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %161, 1
  %170 = load i32, i32* @b, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = xor i32 %173, -1
  %175 = xor i32 1, -1
  %176 = xor i32 -1632765514, -1
  %177 = or i32 %174, %175
  %178 = or i32 -1632765514, %176
  %179 = xor i32 %177, -1
  %180 = and i32 %179, %178
  %181 = and i32 %173, 1
  %182 = icmp eq i32 %168, %180
  %183 = select i1 %182, i32 1625544031, i32 -2004662792
  store i32 %183, i32* %15
  br label %344

; <label>:184:                                    ; preds = %16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %186 = load volatile i32*, i32** %3
  store i32 0, i32* %186, align 4
  store i32 731442029, i32* %15
  br label %344

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @n, align 4
  %189 = load i32, i32* @a, align 4
  %190 = load i32, i32* @b, align 4
  %191 = load i32, i32* @nn, align 4
  call void @_Z5solveiiiii(i32 %188, i32 %189, i32 %190, i32 0, i32 %191)
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %193 = load volatile i32*, i32** %1
  store i32 0, i32* %193, align 4
  store i32 -797195286, i32* %15
  br label %344

; <label>:194:                                    ; preds = %16
  %195 = load volatile i32*, i32** %1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* @nn, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1897494817, i32 985000306
  store i32 %199, i32* %15
  br label %344

; <label>:200:                                    ; preds = %16
  %201 = load volatile i32*, i32** %1
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  store i32 1271173130, i32* %15
  br label %344

; <label>:207:                                    ; preds = %16
  %208 = load volatile i32*, i32** %1
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = load volatile i32*, i32** %1
  store i32 %213, i32* %215, align 4
  store i32 -797195286, i32* %15
  br label %344

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -1881853668
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1881853668
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1308662394, i32 599515696
  store i32 %231, i32* %15
  br label %344

; <label>:232:                                    ; preds = %16
  %233 = load volatile i32*, i32** %3
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1501599834
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1501599834
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1822665854, i32 599515696
  store i32 %260, i32* %15
  br label %344

; <label>:261:                                    ; preds = %16
  store i32 731442029, i32* %15
  br label %344

; <label>:262:                                    ; preds = %16
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %16
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  %269 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %270 = load i32, i32* @n, align 4
  %271 = shl i32 1, %270
  %272 = sub i32 1, 1026909833
  %273 = sub i32 %272, %270
  %274 = add i32 %273, 1026909833
  %275 = sub i32 1, %270
  %276 = mul i32 %274, %270
  %277 = sub i32 0, 1579977948
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1579977948
  %280 = sub i32 0, 1
  %281 = sub i32 %279, 762865132
  %282 = add i32 %281, %270
  %283 = add i32 %282, 762865132
  %284 = add i32 %279, %270
  %285 = sub i32 0, 1501659276
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1501659276
  %288 = sub i32 0, 1
  %289 = sub i32 0, %287
  %290 = sub i32 0, %270
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add i32 %287, %270
  %294 = sub i32 1, 30127722
  %295 = sub i32 %294, %270
  %296 = add i32 %295, 30127722
  %297 = sub i32 1, %270
  %298 = mul i32 %296, %270
  %299 = shl i32 1, %270
  %300 = shl i32 1, %270
  %301 = shl i32 1, %270
  %302 = shl i32 %301, 1
  %303 = sub i32 0, %301
  %304 = add i32 0, %303
  %305 = sub i32 0, %301
  %306 = sub i32 0, %304
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add i32 %304, 1
  %311 = add i32 %301, 456451815
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 456451815
  %314 = sub nsw i32 %301, 1
  store i32 %313, i32* @nn, align 4
  store i32 1, i32* %267, align 4
  store i32 77760261, i32* %15
  br label %344

; <label>:315:                                    ; preds = %16
  %316 = load volatile i32*, i32** %2
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 %317, 1
  %321 = mul i32 %319, 1
  %322 = sub i32 0, 478849767
  %323 = sub i32 %322, %317
  %324 = add i32 %323, 478849767
  %325 = sub i32 0, %317
  %326 = add i32 %324, -598074760
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -598074760
  %329 = add i32 %324, 1
  %330 = sub i32 0, 322696833
  %331 = sub i32 %330, %317
  %332 = add i32 %331, 322696833
  %333 = sub i32 0, %317
  %334 = sub i32 0, 1
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 1
  %337 = shl i32 %317, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %317, %338
  %340 = add nsw i32 %317, 1
  %341 = load volatile i32*, i32** %2
  store i32 %339, i32* %341, align 4
  store i32 975466471, i32* %15
  br label %344

; <label>:342:                                    ; preds = %16
  %343 = load volatile i32*, i32** %3
  store i32 0, i32* %343, align 4
  store i32 1308662394, i32* %15
  br label %344

; <label>:344:                                    ; preds = %342, %315, %265, %261, %232, %216, %207, %200, %194, %187, %184, %157, %156, %134, %106, %85, %79, %78, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329740243.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1195032579
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1195032579
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1579768928, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1579768928, label %17
    i32 -780461580, label %37
    i32 306680747, label %53
    i32 -1597206271, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -780461580, i32 -1597206271
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 103775526
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 103775526
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 306680747, i32 -1597206271
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -780461580, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
