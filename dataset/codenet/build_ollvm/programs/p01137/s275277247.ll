; ModuleID = 'Project_CodeNet_C++1400/p01137/s275277247.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s275277247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2sqIiET_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275277247.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -206792986, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %579
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -206792986, label %24
    i32 1209186042, label %44
    i32 -680117791, label %79
    i32 -1147720198, label %80
    i32 -1245241600, label %87
    i32 -1201763548, label %90
    i32 -1232515599, label %106
    i32 172436923, label %137
    i32 1305489125, label %140
    i32 496346754, label %142
    i32 -1592301917, label %147
    i32 1227467882, label %174
    i32 -1477267133, label %222
    i32 1224113286, label %225
    i32 -2047574891, label %253
    i32 238773848, label %280
    i32 -1983002796, label %281
    i32 265397437, label %309
    i32 -1763416881, label %345
    i32 1391944412, label %346
    i32 583018617, label %354
    i32 1708446662, label %381
    i32 -1385576659, label %396
    i32 1303640290, label %397
    i32 -892551636, label %404
    i32 866725806, label %408
    i32 -692931937, label %409
    i32 -1898084174, label %417
    i32 -429908177, label %421
    i32 -1978742947, label %512
    i32 742864823, label %513
    i32 764798499, label %578
  ]

; <label>:23:                                     ; preds = %21
  br label %579

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1209186042, i32 -692931937
  store i32 %43, i32* %20
  br label %579

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  store i32 0, i32* %45, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1332529514
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1332529514
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -680117791, i32 -692931937
  store i32 %78, i32* %20
  br label %579

; <label>:79:                                     ; preds = %21
  store i32 -1147720198, i32* %20
  br label %579

; <label>:80:                                     ; preds = %21
  %81 = call i32 @_ZL2inv()
  %82 = load volatile i32*, i32** %8
  store i32 %81, i32* %82, align 4
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1245241600, i32 866725806
  store i32 %86, i32* %20
  br label %579

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %7
  store i32 100000000, i32* %88, align 4
  %89 = load volatile i32*, i32** %6
  store i32 0, i32* %89, align 4
  store i32 -1201763548, i32* %20
  br label %579

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 257395859
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 257395859
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1232515599, i32 -1898084174
  store i32 %105, i32* %20
  br label %579

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 100
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -1442692303
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1442692303
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 172436923, i32 -1898084174
  store i32 %136, i32* %20
  br label %579

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1305489125, i32 -892551636
  store i32 %139, i32* %20
  br label %579

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %5
  store i32 0, i32* %141, align 4
  store i32 496346754, i32* %20
  br label %579

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 1000
  %146 = select i1 %145, i32 -1592301917, i32 583018617
  store i32 %146, i32* %20
  br label %579

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1227467882, i32 -429908177
  store i32 %173, i32* %20
  br label %579

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @_Z2sqIiET_S0_(i32 %178)
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %179, %181
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @_Z2sqIiET_S0_(i32 %184)
  %186 = sub i32 0, %185
  %187 = sub i32 %182, %186
  %188 = add nsw i32 %182, %185
  %189 = sub i32 0, %187
  %190 = add i32 %176, %189
  %191 = sub nsw i32 %176, %187
  %192 = load volatile i32*, i32** %4
  store i32 %190, i32* %192, align 4
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 0
  store i1 %195, i1* %1
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1477267133, i32 -429908177
  store i32 %221, i32* %20
  br label %579

; <label>:222:                                    ; preds = %21
  %223 = load volatile i1, i1* %1
  %224 = select i1 %223, i32 1224113286, i32 -1983002796
  store i32 %224, i32* %20
  br label %579

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -1930655855
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1930655855
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2047574891, i32 -1978742947
  store i32 %252, i32* %20
  br label %579

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 238773848, i32 -1978742947
  store i32 %279, i32* %20
  br label %579

; <label>:280:                                    ; preds = %21
  store i32 1391944412, i32* %20
  br label %579

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, 272311546
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 272311546
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 265397437, i32 742864823
  store i32 %308, i32* %20
  br label %579

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %5
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %311
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %311, %313
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %317, 997341097
  %322 = add i32 %321, %320
  %323 = add i32 %322, 997341097
  %324 = add nsw i32 %317, %320
  %325 = load volatile i32*, i32** %3
  store i32 %323, i32* %325, align 4
  %326 = load volatile i32*, i32** %7
  %327 = load volatile i32*, i32** %3
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %326, i32* dereferenceable(4) %327)
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %7
  store i32 %329, i32* %330, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1763416881, i32 742864823
  store i32 %344, i32* %20
  br label %579

; <label>:345:                                    ; preds = %21
  store i32 1391944412, i32* %20
  br label %579

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, 1365027139
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1365027139
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %5
  store i32 %351, i32* %353, align 4
  store i32 496346754, i32* %20
  br label %579

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1708446662, i32 764798499
  store i32 %380, i32* %20
  br label %579

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1385576659, i32 764798499
  store i32 %395, i32* %20
  br label %579

; <label>:396:                                    ; preds = %21
  store i32 1303640290, i32* %20
  br label %579

; <label>:397:                                    ; preds = %21
  %398 = load volatile i32*, i32** %6
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = load volatile i32*, i32** %6
  store i32 %401, i32* %403, align 4
  store i32 -1201763548, i32* %20
  br label %579

; <label>:404:                                    ; preds = %21
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %406)
  store i32 -1147720198, i32* %20
  br label %579

; <label>:408:                                    ; preds = %21
  ret i32 0

; <label>:409:                                    ; preds = %21
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  store i32 0, i32* %410, align 4
  store i32 1209186042, i32* %20
  br label %579

; <label>:417:                                    ; preds = %21
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = icmp sle i32 %419, 100
  store i32 -1232515599, i32* %20
  br label %579

; <label>:421:                                    ; preds = %21
  %422 = load volatile i32*, i32** %8
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  %426 = call i32 @_Z2sqIiET_S0_(i32 %425)
  %427 = load volatile i32*, i32** %6
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %426, -1361195625
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1361195625
  %432 = sub i32 %426, %428
  %433 = mul i32 %431, %428
  %434 = sub i32 0, %428
  %435 = add i32 %426, %434
  %436 = sub i32 %426, %428
  %437 = mul i32 %435, %428
  %438 = shl i32 %426, %428
  %439 = sub i32 %426, 2031107332
  %440 = sub i32 %439, %428
  %441 = add i32 %440, 2031107332
  %442 = sub i32 %426, %428
  %443 = mul i32 %441, %428
  %444 = shl i32 %426, %428
  %445 = shl i32 %426, %428
  %446 = shl i32 %426, %428
  %447 = mul nsw i32 %426, %428
  %448 = load volatile i32*, i32** %5
  %449 = load i32, i32* %448, align 4
  %450 = call i32 @_Z2sqIiET_S0_(i32 %449)
  %451 = add i32 %447, -1462317811
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1462317811
  %454 = sub i32 %447, %450
  %455 = mul i32 %453, %450
  %456 = sub i32 0, %450
  %457 = add i32 %447, %456
  %458 = sub i32 %447, %450
  %459 = mul i32 %457, %450
  %460 = sub i32 0, %447
  %461 = add i32 0, %460
  %462 = sub i32 0, %447
  %463 = sub i32 0, %450
  %464 = sub i32 %461, %463
  %465 = add i32 %461, %450
  %466 = sub i32 0, %447
  %467 = add i32 0, %466
  %468 = sub i32 0, %447
  %469 = add i32 %467, 387327363
  %470 = add i32 %469, %450
  %471 = sub i32 %470, 387327363
  %472 = add i32 %467, %450
  %473 = sub i32 0, %450
  %474 = add i32 %447, %473
  %475 = sub i32 %447, %450
  %476 = mul i32 %474, %450
  %477 = sub i32 0, %447
  %478 = add i32 0, %477
  %479 = sub i32 0, %447
  %480 = sub i32 0, %478
  %481 = sub i32 0, %450
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, %450
  %485 = shl i32 %447, %450
  %486 = sub i32 %447, 220898613
  %487 = add i32 %486, %450
  %488 = add i32 %487, 220898613
  %489 = add nsw i32 %447, %450
  %490 = sub i32 0, %423
  %491 = add i32 0, %490
  %492 = sub i32 0, %423
  %493 = sub i32 0, %488
  %494 = sub i32 %491, %493
  %495 = add i32 %491, %488
  %496 = sub i32 0, %423
  %497 = add i32 0, %496
  %498 = sub i32 0, %423
  %499 = sub i32 0, %497
  %500 = sub i32 0, %488
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add i32 %497, %488
  %504 = sub i32 %423, 847662255
  %505 = sub i32 %504, %488
  %506 = add i32 %505, 847662255
  %507 = sub nsw i32 %423, %488
  %508 = load volatile i32*, i32** %4
  store i32 %506, i32* %508, align 4
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = icmp slt i32 %510, 0
  store i32 1227467882, i32* %20
  br label %579

; <label>:512:                                    ; preds = %21
  store i32 -2047574891, i32* %20
  br label %579

; <label>:513:                                    ; preds = %21
  %514 = load volatile i32*, i32** %6
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %5
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %515, %517
  %519 = sub i32 %515, 1712146094
  %520 = sub i32 %519, %517
  %521 = add i32 %520, 1712146094
  %522 = sub i32 %515, %517
  %523 = mul i32 %521, %517
  %524 = sub i32 %515, -1880555331
  %525 = sub i32 %524, %517
  %526 = add i32 %525, -1880555331
  %527 = sub i32 %515, %517
  %528 = mul i32 %526, %517
  %529 = sub i32 0, -698868772
  %530 = sub i32 %529, %515
  %531 = add i32 %530, -698868772
  %532 = sub i32 0, %515
  %533 = sub i32 0, %531
  %534 = sub i32 0, %517
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, %517
  %538 = shl i32 %515, %517
  %539 = add i32 0, 1831372749
  %540 = sub i32 %539, %515
  %541 = sub i32 %540, 1831372749
  %542 = sub i32 0, %515
  %543 = sub i32 0, %517
  %544 = sub i32 %541, %543
  %545 = add i32 %541, %517
  %546 = sub i32 0, %517
  %547 = sub i32 %515, %546
  %548 = add nsw i32 %515, %517
  %549 = load volatile i32*, i32** %4
  %550 = load i32, i32* %549, align 4
  %551 = shl i32 %547, %550
  %552 = sub i32 0, %550
  %553 = add i32 %547, %552
  %554 = sub i32 %547, %550
  %555 = mul i32 %553, %550
  %556 = sub i32 %547, 589925862
  %557 = sub i32 %556, %550
  %558 = add i32 %557, 589925862
  %559 = sub i32 %547, %550
  %560 = mul i32 %558, %550
  %561 = sub i32 0, 49950325
  %562 = sub i32 %561, %547
  %563 = add i32 %562, 49950325
  %564 = sub i32 0, %547
  %565 = add i32 %563, -38853585
  %566 = add i32 %565, %550
  %567 = sub i32 %566, -38853585
  %568 = add i32 %563, %550
  %569 = sub i32 0, %550
  %570 = sub i32 %547, %569
  %571 = add nsw i32 %547, %550
  %572 = load volatile i32*, i32** %3
  store i32 %570, i32* %572, align 4
  %573 = load volatile i32*, i32** %7
  %574 = load volatile i32*, i32** %3
  %575 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %573, i32* dereferenceable(4) %574)
  %576 = load i32, i32* %575, align 4
  %577 = load volatile i32*, i32** %7
  store i32 %576, i32* %577, align 4
  store i32 265397437, i32* %20
  br label %579

; <label>:578:                                    ; preds = %21
  store i32 1708446662, i32* %20
  br label %579

; <label>:579:                                    ; preds = %578, %513, %512, %421, %417, %409, %404, %397, %396, %381, %354, %346, %345, %309, %281, %280, %253, %225, %222, %174, %147, %142, %140, %137, %106, %90, %87, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2sqIiET_S0_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1562094580, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1562094580, label %16
    i32 -2135267974, label %21
    i32 1967884182, label %49
    i32 467618044, label %78
    i32 4745369, label %79
    i32 1640710943, label %81
    i32 -430863617, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2135267974, i32 4745369
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -1131268398
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1131268398
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1967884182, i32 -430863617
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, -1166880137
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1166880137
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
  %77 = select i1 %75, i32 467618044, i32 -430863617
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 1640710943, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 1640710943, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 1967884182, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275277247.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1630126634
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1630126634
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1445180746, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1445180746, label %17
    i32 1473835861, label %25
    i32 -408414360, label %41
    i32 -357204778, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1473835861, i32 -357204778
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, -763008928
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -763008928
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -408414360, i32 -357204778
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1473835861, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
