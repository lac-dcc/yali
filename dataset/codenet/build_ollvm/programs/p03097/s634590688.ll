; ModuleID = 'Project_CodeNet_C++1400/p03097/s634590688.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s634590688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@co = global [131072 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634590688.cpp, i8* null }]
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
define void @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
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
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, -1815562616
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1815562616
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 257052434, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %667
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 257052434, label %34
    i32 1213416898, label %54
    i32 696866268, label %88
    i32 -2119382654, label %91
    i32 573314855, label %100
    i32 -64646138, label %102
    i32 -780746539, label %108
    i32 -540338241, label %124
    i32 2126800740, label %179
    i32 841076206, label %182
    i32 1432330247, label %249
    i32 -2091347392, label %255
    i32 -1732424094, label %271
    i32 1720236830, label %287
    i32 602739409, label %332
    i32 654781710, label %333
    i32 -1083714593, label %334
    i32 81159244, label %343
    i32 1164539269, label %390
    i32 -216025347, label %405
    i32 1312385314, label %433
    i32 -1360414491, label %434
    i32 -1841624411, label %442
    i32 1481030255, label %469
    i32 1369714813, label %497
    i32 196408194, label %498
    i32 1943977825, label %511
    i32 -155472468, label %608
    i32 -1226508004, label %665
    i32 1544501794, label %666
  ]

; <label>:33:                                     ; preds = %31
  br label %667

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1213416898, i32 196408194
  store i32 %53, i32* %30
  br label %667

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = load volatile i32*, i32** %17
  store i32 %0, i32* %65, align 4
  %66 = load volatile i32*, i32** %16
  store i32 %1, i32* %66, align 4
  %67 = load volatile i32*, i32** %15
  store i32 %2, i32* %67, align 4
  %68 = load volatile i32*, i32** %14
  store i32 %3, i32* %68, align 4
  %69 = load volatile i32*, i32** %13
  store i32 %4, i32* %69, align 4
  %70 = load volatile i32*, i32** %14
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  store i1 %72, i1* %7
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -925710802
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -925710802
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 696866268, i32 196408194
  store i32 %87, i32* %30
  br label %667

; <label>:88:                                     ; preds = %31
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 -2119382654, i32 573314855
  store i32 %90, i32* %30
  br label %667

; <label>:91:                                     ; preds = %31
  %92 = load volatile i32*, i32** %17
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %15
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %98 = add nsw i32 %93, %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -1841624411, i32* %30
  br label %667

; <label>:100:                                    ; preds = %31
  %101 = load volatile i32*, i32** %12
  store i32 0, i32* %101, align 4
  store i32 -64646138, i32* %30
  br label %667

; <label>:102:                                    ; preds = %31
  %103 = load volatile i32*, i32** %12
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -780746539, i32 -1841624411
  store i32 %107, i32* %30
  br label %667

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, -377231334
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -377231334
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -540338241, i32 1943977825
  store i32 %123, i32* %30
  br label %667

; <label>:124:                                    ; preds = %31
  %125 = load volatile i32*, i32** %17
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = ashr i32 %126, %128
  %130 = xor i32 %129, -1
  %131 = xor i32 1, -1
  %132 = xor i32 -1551045292, -1
  %133 = or i32 %130, %131
  %134 = or i32 -1551045292, %132
  %135 = xor i32 %133, -1
  %136 = and i32 %135, %134
  %137 = and i32 %129, 1
  %138 = load volatile i32*, i32** %16
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %12
  %141 = load i32, i32* %140, align 4
  %142 = ashr i32 %139, %141
  %143 = xor i32 %142, -1
  %144 = xor i32 1, -1
  %145 = xor i32 452293762, -1
  %146 = or i32 %143, %144
  %147 = or i32 452293762, %145
  %148 = xor i32 %146, -1
  %149 = and i32 %148, %147
  %150 = and i32 %142, 1
  %151 = icmp ne i32 %136, %149
  store i1 %151, i1* %6
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1336034150
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1336034150
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2126800740, i32 1943977825
  store i32 %178, i32* %30
  br label %667

; <label>:179:                                    ; preds = %31
  %180 = load volatile i1, i1* %6
  %181 = select i1 %180, i32 841076206, i32 1164539269
  store i32 %181, i32* %30
  br label %667

; <label>:182:                                    ; preds = %31
  %183 = load volatile i32*, i32** %17
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %12
  %186 = load i32, i32* %185, align 4
  %187 = ashr i32 %184, %186
  %188 = xor i32 %187, -1
  %189 = xor i32 1, -1
  %190 = xor i32 -710072432, -1
  %191 = or i32 %188, %189
  %192 = or i32 -710072432, %190
  %193 = xor i32 %191, -1
  %194 = and i32 %193, %192
  %195 = and i32 %187, 1
  %196 = load volatile i32*, i32** %11
  store i32 %194, i32* %196, align 4
  %197 = load volatile i32*, i32** %16
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %12
  %200 = load i32, i32* %199, align 4
  %201 = ashr i32 %198, %200
  %202 = xor i32 %201, -1
  %203 = xor i32 1, -1
  %204 = xor i32 -216173031, -1
  %205 = or i32 %202, %203
  %206 = or i32 -216173031, %204
  %207 = xor i32 %205, -1
  %208 = and i32 %207, %206
  %209 = and i32 %201, 1
  %210 = load volatile i32*, i32** %10
  store i32 %208, i32* %210, align 4
  %211 = load volatile i32*, i32** %12
  %212 = load i32, i32* %211, align 4
  %213 = shl i32 1, %212
  %214 = load volatile i32*, i32** %13
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, %213
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, %213
  %221 = load volatile i32*, i32** %13
  store i32 %219, i32* %221, align 4
  %222 = load volatile i32*, i32** %11
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = shl i32 %223, %225
  %227 = load volatile i32*, i32** %17
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %226
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, %226
  %232 = load volatile i32*, i32** %17
  store i32 %230, i32* %232, align 4
  %233 = load volatile i32*, i32** %10
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %12
  %236 = load i32, i32* %235, align 4
  %237 = shl i32 %234, %236
  %238 = load volatile i32*, i32** %16
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 338910371
  %241 = sub i32 %240, %237
  %242 = add i32 %241, 338910371
  %243 = sub nsw i32 %239, %237
  %244 = load volatile i32*, i32** %16
  store i32 %242, i32* %244, align 4
  %245 = load volatile i32*, i32** %17
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %9
  store i32 %246, i32* %247, align 4
  %248 = load volatile i32*, i32** %8
  store i32 0, i32* %248, align 4
  store i32 1432330247, i32* %30
  br label %667

; <label>:249:                                    ; preds = %31
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -2091347392, i32 81159244
  store i32 %254, i32* %30
  br label %667

; <label>:255:                                    ; preds = %31
  %256 = load volatile i32*, i32** %13
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %8
  %259 = load i32, i32* %258, align 4
  %260 = ashr i32 %257, %259
  %261 = xor i32 %260, -1
  %262 = xor i32 1, -1
  %263 = xor i32 -1620367936, -1
  %264 = or i32 %261, %262
  %265 = or i32 -1620367936, %263
  %266 = xor i32 %264, -1
  %267 = and i32 %266, %265
  %268 = and i32 %260, 1
  %269 = icmp ne i32 %267, 0
  %270 = select i1 %269, i32 654781710, i32 -1732424094
  store i32 %270, i32* %30
  br label %667

; <label>:271:                                    ; preds = %31
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, -1899853415
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1899853415
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1720236830, i32 -155472468
  store i32 %286, i32* %30
  br label %667

; <label>:287:                                    ; preds = %31
  %288 = load volatile i32*, i32** %8
  %289 = load i32, i32* %288, align 4
  %290 = shl i32 1, %289
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  %293 = xor i32 %292, -1
  %294 = and i32 488145458, %293
  %295 = xor i32 488145458, -1
  %296 = and i32 %292, %295
  %297 = xor i32 %290, -1
  %298 = and i32 %297, 488145458
  %299 = and i32 %290, %295
  %300 = or i32 %294, %296
  %301 = or i32 %298, %299
  %302 = xor i32 %300, %301
  %303 = xor i32 %292, %290
  %304 = load volatile i32*, i32** %9
  store i32 %302, i32* %304, align 4
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 428467909
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 428467909
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 602739409, i32 -155472468
  store i32 %331, i32* %30
  br label %667

; <label>:332:                                    ; preds = %31
  store i32 81159244, i32* %30
  br label %667

; <label>:333:                                    ; preds = %31
  store i32 -1083714593, i32* %30
  br label %667

; <label>:334:                                    ; preds = %31
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = load volatile i32*, i32** %8
  store i32 %340, i32* %342, align 4
  store i32 1432330247, i32* %30
  br label %667

; <label>:343:                                    ; preds = %31
  %344 = load volatile i32*, i32** %17
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %9
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %15
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %11
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %12
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %351, %353
  %355 = sub i32 %349, -49862649
  %356 = add i32 %355, %354
  %357 = add i32 %356, -49862649
  %358 = add nsw i32 %349, %354
  %359 = load volatile i32*, i32** %14
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, -1193741408
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1193741408
  %364 = sub nsw i32 %360, 1
  %365 = load volatile i32*, i32** %13
  %366 = load i32, i32* %365, align 4
  call void @_Z3dfsiiiii(i32 %345, i32 %347, i32 %357, i32 %363, i32 %366)
  %367 = load volatile i32*, i32** %9
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %16
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %15
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %10
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %12
  %376 = load i32, i32* %375, align 4
  %377 = shl i32 %374, %376
  %378 = sub i32 0, %372
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %372, %377
  %383 = load volatile i32*, i32** %14
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = load volatile i32*, i32** %13
  %389 = load i32, i32* %388, align 4
  call void @_Z3dfsiiiii(i32 %368, i32 %370, i32 %381, i32 %386, i32 %389)
  store i32 -1841624411, i32* %30
  br label %667

; <label>:390:                                    ; preds = %31
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -216025347, i32 -1226508004
  store i32 %404, i32* %30
  br label %667

; <label>:405:                                    ; preds = %31
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = add i32 %406, -1876477480
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1876477480
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1312385314, i32 -1226508004
  store i32 %432, i32* %30
  br label %667

; <label>:433:                                    ; preds = %31
  store i32 -1360414491, i32* %30
  br label %667

; <label>:434:                                    ; preds = %31
  %435 = load volatile i32*, i32** %12
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, 1564951303
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1564951303
  %440 = add nsw i32 %436, 1
  %441 = load volatile i32*, i32** %12
  store i32 %439, i32* %441, align 4
  store i32 -64646138, i32* %30
  br label %667

; <label>:442:                                    ; preds = %31
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1481030255, i32 1544501794
  store i32 %468, i32* %30
  br label %667

; <label>:469:                                    ; preds = %31
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = add i32 %470, 259847156
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 259847156
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1369714813, i32 1544501794
  store i32 %496, i32* %30
  br label %667

; <label>:497:                                    ; preds = %31
  ret void

; <label>:498:                                    ; preds = %31
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  store i32 %0, i32* %499, align 4
  store i32 %1, i32* %500, align 4
  store i32 %2, i32* %501, align 4
  store i32 %3, i32* %502, align 4
  store i32 %4, i32* %503, align 4
  %509 = load i32, i32* %502, align 4
  %510 = icmp eq i32 %509, 0
  store i32 1213416898, i32* %30
  br label %667

; <label>:511:                                    ; preds = %31
  %512 = load volatile i32*, i32** %17
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %12
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 264830622
  %517 = sub i32 %516, %513
  %518 = add i32 %517, 264830622
  %519 = sub i32 0, %513
  %520 = sub i32 %518, -1254163858
  %521 = add i32 %520, %515
  %522 = add i32 %521, -1254163858
  %523 = add i32 %518, %515
  %524 = sub i32 0, 1069454940
  %525 = sub i32 %524, %513
  %526 = add i32 %525, 1069454940
  %527 = sub i32 0, %513
  %528 = sub i32 %526, -1201804497
  %529 = add i32 %528, %515
  %530 = add i32 %529, -1201804497
  %531 = add i32 %526, %515
  %532 = shl i32 %513, %515
  %533 = sub i32 0, %513
  %534 = add i32 0, %533
  %535 = sub i32 0, %513
  %536 = sub i32 0, %515
  %537 = sub i32 %534, %536
  %538 = add i32 %534, %515
  %539 = shl i32 %513, %515
  %540 = sub i32 %513, 1575234631
  %541 = sub i32 %540, %515
  %542 = add i32 %541, 1575234631
  %543 = sub i32 %513, %515
  %544 = mul i32 %542, %515
  %545 = add i32 %513, -901018336
  %546 = sub i32 %545, %515
  %547 = sub i32 %546, -901018336
  %548 = sub i32 %513, %515
  %549 = mul i32 %547, %515
  %550 = shl i32 %513, %515
  %551 = ashr i32 %513, %515
  %552 = sub i32 0, -1318950933
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -1318950933
  %555 = sub i32 0, %551
  %556 = sub i32 0, %554
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add i32 %554, 1
  %561 = xor i32 1, -1
  %562 = xor i32 %551, %561
  %563 = and i32 %562, %551
  %564 = and i32 %551, 1
  %565 = load volatile i32*, i32** %16
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %12
  %568 = load i32, i32* %567, align 4
  %569 = shl i32 %566, %568
  %570 = sub i32 0, 762336444
  %571 = sub i32 %570, %566
  %572 = add i32 %571, 762336444
  %573 = sub i32 0, %566
  %574 = sub i32 0, %568
  %575 = sub i32 %572, %574
  %576 = add i32 %572, %568
  %577 = ashr i32 %566, %568
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 %577, 1
  %581 = mul i32 %579, 1
  %582 = add i32 0, -259211303
  %583 = sub i32 %582, %577
  %584 = sub i32 %583, -259211303
  %585 = sub i32 0, %577
  %586 = sub i32 0, 1
  %587 = sub i32 %584, %586
  %588 = add i32 %584, 1
  %589 = add i32 0, -136955840
  %590 = sub i32 %589, %577
  %591 = sub i32 %590, -136955840
  %592 = sub i32 0, %577
  %593 = sub i32 %591, -1116948637
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1116948637
  %596 = add i32 %591, 1
  %597 = sub i32 %577, 1514704397
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1514704397
  %600 = sub i32 %577, 1
  %601 = mul i32 %599, 1
  %602 = shl i32 %577, 1
  %603 = xor i32 1, -1
  %604 = xor i32 %577, %603
  %605 = and i32 %604, %577
  %606 = and i32 %577, 1
  %607 = icmp ne i32 %563, %605
  store i32 -540338241, i32* %30
  br label %667

; <label>:608:                                    ; preds = %31
  %609 = load volatile i32*, i32** %8
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, -1518678520
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1518678520
  %614 = sub i32 0, 1
  %615 = add i32 %613, 280283358
  %616 = add i32 %615, %610
  %617 = sub i32 %616, 280283358
  %618 = add i32 %613, %610
  %619 = add i32 0, -1958525032
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1958525032
  %622 = sub i32 0, 1
  %623 = sub i32 %621, -1012740490
  %624 = add i32 %623, %610
  %625 = add i32 %624, -1012740490
  %626 = add i32 %621, %610
  %627 = add i32 0, 5583119
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 5583119
  %630 = sub i32 0, 1
  %631 = sub i32 0, %629
  %632 = sub i32 0, %610
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, %610
  %636 = sub i32 1, 17574025
  %637 = sub i32 %636, %610
  %638 = add i32 %637, 17574025
  %639 = sub i32 1, %610
  %640 = mul i32 %638, %610
  %641 = add i32 1, -1055511489
  %642 = sub i32 %641, %610
  %643 = sub i32 %642, -1055511489
  %644 = sub i32 1, %610
  %645 = mul i32 %643, %610
  %646 = add i32 0, -2073716513
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -2073716513
  %649 = sub i32 0, 1
  %650 = sub i32 0, %648
  %651 = sub i32 0, %610
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, %610
  %655 = shl i32 1, %610
  %656 = load volatile i32*, i32** %9
  %657 = load i32, i32* %656, align 4
  %658 = xor i32 %657, -1
  %659 = and i32 %655, %658
  %660 = xor i32 %655, -1
  %661 = and i32 %657, %660
  %662 = or i32 %659, %661
  %663 = xor i32 %657, %655
  %664 = load volatile i32*, i32** %9
  store i32 %662, i32* %664, align 4
  store i32 1720236830, i32* %30
  br label %667

; <label>:665:                                    ; preds = %31
  store i32 -216025347, i32* %30
  br label %667

; <label>:666:                                    ; preds = %31
  store i32 1481030255, i32* %30
  br label %667

; <label>:667:                                    ; preds = %666, %665, %608, %511, %498, %469, %442, %434, %433, %405, %390, %343, %334, %333, %332, %287, %271, %255, %249, %182, %179, %124, %108, %102, %100, %91, %88, %54, %34, %33
  br label %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -364951109, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %349
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -364951109, label %11
    i32 615136780, label %17
    i32 69134917, label %45
    i32 -991661513, label %97
    i32 -105253083, label %98
    i32 -581478838, label %126
    i32 -229021094, label %158
    i32 1542159954, label %159
    i32 -2115546311, label %182
    i32 -1848065129, label %184
    i32 -361162547, label %189
    i32 -961906776, label %205
    i32 1868158940, label %233
    i32 -1841557223, label %235
    i32 -276353935, label %306
    i32 788347779, label %347
  ]

; <label>:10:                                     ; preds = %8
  br label %349

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = shl i32 1, %13
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 615136780, i32 1542159954
  store i32 %16, i32* %7
  br label %349

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, 1089452690
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1089452690
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 69134917, i32 -1841557223
  store i32 %44, i32* %7
  br label %349

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 0, -1544759116
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1544759116
  %52 = sub nsw i32 0, %48
  %53 = xor i32 %51, -1
  %54 = xor i32 %47, %53
  %55 = and i32 %54, %47
  %56 = and i32 %47, %51
  %57 = add i32 %46, -1838934277
  %58 = sub i32 %57, %55
  %59 = sub i32 %58, -1838934277
  %60 = sub nsw i32 %46, %55
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 1138647261
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1138647261
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -991661513, i32 -1841557223
  store i32 %96, i32* %7
  br label %349

; <label>:97:                                     ; preds = %8
  store i32 -105253083, i32* %7
  br label %349

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -697572439
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -697572439
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -581478838, i32 -276353935
  store i32 %125, i32* %7
  br label %349

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, -517895844
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -517895844
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -229021094, i32 -276353935
  store i32 %157, i32* %7
  br label %349

; <label>:158:                                    ; preds = %8
  store i32 -364951109, i32* %7
  br label %349

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = xor i32 %160, -1
  %163 = and i32 571492118, %162
  %164 = xor i32 571492118, -1
  %165 = and i32 %160, %164
  %166 = xor i32 %161, -1
  %167 = and i32 %166, 571492118
  %168 = and i32 %161, %164
  %169 = or i32 %163, %165
  %170 = or i32 %167, %168
  %171 = xor i32 %169, %170
  %172 = xor i32 %160, %161
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = xor i32 1, -1
  %177 = xor i32 %175, %176
  %178 = and i32 %177, %175
  %179 = and i32 %175, 1
  %180 = icmp ne i32 %178, 0
  %181 = select i1 %180, i32 -1848065129, i32 -2115546311
  store i32 %181, i32* %7
  br label %349

; <label>:182:                                    ; preds = %8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -361162547, i32* %7
  br label %349

; <label>:184:                                    ; preds = %8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* @n, align 4
  call void @_Z3dfsiiiii(i32 %186, i32 %187, i32 0, i32 %188, i32 0)
  store i32 -361162547, i32* %7
  br label %349

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1059953774
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1059953774
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -961906776, i32 788347779
  store i32 %204, i32* %7
  br label %349

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %2, align 4
  store i32 %206, i32* %1
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1868158940, i32 788347779
  store i32 %232, i32* %7
  br label %349

; <label>:233:                                    ; preds = %8
  %234 = load volatile i32, i32* %1
  ret i32 %234

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, -2039682632
  %240 = sub i32 %239, 0
  %241 = add i32 %240, -2039682632
  %242 = sub i32 0, 0
  %243 = sub i32 %241, -1105808869
  %244 = add i32 %243, %238
  %245 = add i32 %244, -1105808869
  %246 = add i32 %241, %238
  %247 = sub i32 0, -472932994
  %248 = sub i32 %247, %238
  %249 = add i32 %248, -472932994
  %250 = sub i32 0, %238
  %251 = mul i32 %249, %238
  %252 = sub i32 0, 1235803787
  %253 = sub i32 %252, %238
  %254 = add i32 %253, 1235803787
  %255 = sub nsw i32 0, %238
  %256 = shl i32 %237, %254
  %257 = shl i32 %237, %254
  %258 = xor i32 %254, -1
  %259 = xor i32 %237, %258
  %260 = and i32 %259, %237
  %261 = and i32 %237, %254
  %262 = add i32 %236, -95017093
  %263 = sub i32 %262, %260
  %264 = sub i32 %263, -95017093
  %265 = sub i32 %236, %260
  %266 = mul i32 %264, %260
  %267 = add i32 %236, 1723820329
  %268 = sub i32 %267, %260
  %269 = sub i32 %268, 1723820329
  %270 = sub i32 %236, %260
  %271 = mul i32 %269, %260
  %272 = add i32 %236, -409759719
  %273 = sub i32 %272, %260
  %274 = sub i32 %273, -409759719
  %275 = sub nsw i32 %236, %260
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %281 = sub i32 0, %278
  %282 = sub i32 %280, -1267437682
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1267437682
  %285 = add i32 %280, 1
  %286 = shl i32 %278, 1
  %287 = sub i32 0, -1239016217
  %288 = sub i32 %287, %278
  %289 = add i32 %288, -1239016217
  %290 = sub i32 0, %278
  %291 = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, 1
  %296 = shl i32 %278, 1
  %297 = shl i32 %278, 1
  %298 = shl i32 %278, 1
  %299 = sub i32 %278, -1088777874
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1088777874
  %302 = add nsw i32 %278, 1
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  store i32 69134917, i32* %7
  br label %349

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, -1215914552
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1215914552
  %311 = sub i32 0, %307
  %312 = add i32 %310, -1609128464
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1609128464
  %315 = add i32 %310, 1
  %316 = add i32 %307, 1727804355
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1727804355
  %319 = sub i32 %307, 1
  %320 = mul i32 %318, 1
  %321 = sub i32 0, %307
  %322 = add i32 0, %321
  %323 = sub i32 0, %307
  %324 = sub i32 %322, 481553825
  %325 = add i32 %324, 1
  %326 = add i32 %325, 481553825
  %327 = add i32 %322, 1
  %328 = add i32 %307, 1978877979
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1978877979
  %331 = sub i32 %307, 1
  %332 = mul i32 %330, 1
  %333 = shl i32 %307, 1
  %334 = sub i32 0, %307
  %335 = add i32 0, %334
  %336 = sub i32 0, %307
  %337 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, 1
  %342 = sub i32 0, %307
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %307, 1
  store i32 %345, i32* %5, align 4
  store i32 -581478838, i32* %7
  br label %349

; <label>:347:                                    ; preds = %8
  %348 = load i32, i32* %2, align 4
  store i32 -961906776, i32* %7
  br label %349

; <label>:349:                                    ; preds = %347, %306, %235, %205, %189, %184, %182, %159, %158, %126, %98, %97, %45, %17, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634590688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
