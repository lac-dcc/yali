; ModuleID = 'Project_CodeNet_C++1400/p01137/s561331341.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s561331341.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561331341.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1591305922, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %460
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1591305922, label %11
    i32 -855095981, label %26
    i32 1939999549, label %29
    i32 217370763, label %32
    i32 876499661, label %34
    i32 -868151349, label %43
    i32 -929271226, label %71
    i32 1603002331, label %127
    i32 -1706675077, label %128
    i32 1103445016, label %144
    i32 -44392749, label %177
    i32 -2047851730, label %178
    i32 -495269348, label %181
    i32 -629502337, label %182
    i32 -1064617492, label %441
  ]

; <label>:10:                                     ; preds = %8
  br label %460

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %13 = xor i32 %12, -1
  %14 = and i32 -983390045, %13
  %15 = xor i32 -983390045, -1
  %16 = and i32 %12, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %17, -983390045
  %19 = and i32 -1, %15
  %20 = or i32 %14, %16
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = xor i32 %12, -1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -855095981, i32 1939999549
  store i32 %25, i32* %6
  store i1 false, i1* %7
  br label %460

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @n, align 4
  %28 = icmp ne i32 %27, 0
  store i32 1939999549, i32* %6
  store i1 %28, i1* %7
  br label %460

; <label>:29:                                     ; preds = %8
  %30 = load i1, i1* %7
  %31 = select i1 %30, i32 217370763, i32 -495269348
  store i32 %31, i32* %6
  br label %460

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @n, align 4
  store i32 %33, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 876499661, i32* %6
  br label %460

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -868151349, i32 -2047851730
  store i32 %42, i32* %6
  br label %460

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1890673130
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1890673130
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -929271226, i32 -629502337
  store i32 %70, i32* %6
  br label %460

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = add i32 %72, -1114552127
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1114552127
  %81 = sub nsw i32 %72, %77
  %82 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %80)
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub i32 0, %94
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %94, %97
  %103 = sub i32 0, %101
  %104 = add i32 %89, %103
  %105 = sub nsw i32 %89, %101
  %106 = sub i32 %87, 1162784697
  %107 = add i32 %106, %104
  %108 = add i32 %107, 1162784697
  %109 = add nsw i32 %87, %104
  store i32 %108, i32* %5, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1575287010
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1575287010
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1603002331, i32 -629502337
  store i32 %126, i32* %6
  br label %460

; <label>:127:                                    ; preds = %8
  store i32 -1706675077, i32* %6
  br label %460

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -1768038975
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1768038975
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1103445016, i32 -1064617492
  store i32 %143, i32* %6
  br label %460

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, -1302317649
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1302317649
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, -1291826518
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1291826518
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -44392749, i32 -1064617492
  store i32 %176, i32* %6
  br label %460

; <label>:177:                                    ; preds = %8
  store i32 876499661, i32* %6
  br label %460

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %2, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 1591305922, i32* %6
  br label %460

; <label>:181:                                    ; preds = %8
  ret i32 0

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* @n, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %184
  %187 = add i32 0, %186
  %188 = sub i32 0, %184
  %189 = sub i32 0, %185
  %190 = sub i32 %187, %189
  %191 = add i32 %187, %185
  %192 = shl i32 %184, %185
  %193 = sub i32 %184, 1731377594
  %194 = sub i32 %193, %185
  %195 = add i32 %194, 1731377594
  %196 = sub i32 %184, %185
  %197 = mul i32 %195, %185
  %198 = sub i32 0, %184
  %199 = add i32 0, %198
  %200 = sub i32 0, %184
  %201 = sub i32 0, %199
  %202 = sub i32 0, %185
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, %185
  %206 = sub i32 0, %184
  %207 = add i32 0, %206
  %208 = sub i32 0, %184
  %209 = add i32 %207, -1939159317
  %210 = add i32 %209, %185
  %211 = sub i32 %210, -1939159317
  %212 = add i32 %207, %185
  %213 = shl i32 %184, %185
  %214 = mul nsw i32 %184, %185
  %215 = load i32, i32* %3, align 4
  %216 = shl i32 %214, %215
  %217 = sub i32 %214, -211887410
  %218 = sub i32 %217, %215
  %219 = add i32 %218, -211887410
  %220 = sub i32 %214, %215
  %221 = mul i32 %219, %215
  %222 = shl i32 %214, %215
  %223 = sub i32 0, %215
  %224 = add i32 %214, %223
  %225 = sub i32 %214, %215
  %226 = mul i32 %224, %215
  %227 = shl i32 %214, %215
  %228 = shl i32 %214, %215
  %229 = sub i32 0, %215
  %230 = add i32 %214, %229
  %231 = sub i32 %214, %215
  %232 = mul i32 %230, %215
  %233 = shl i32 %214, %215
  %234 = mul nsw i32 %214, %215
  %235 = add i32 0, -1486353525
  %236 = sub i32 %235, %183
  %237 = sub i32 %236, -1486353525
  %238 = sub i32 0, %183
  %239 = sub i32 %237, -2051198000
  %240 = add i32 %239, %234
  %241 = add i32 %240, -2051198000
  %242 = add i32 %237, %234
  %243 = sub i32 0, -1713329443
  %244 = sub i32 %243, %183
  %245 = add i32 %244, -1713329443
  %246 = sub i32 0, %183
  %247 = sub i32 0, %245
  %248 = sub i32 0, %234
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, %234
  %252 = sub i32 %183, -516278861
  %253 = sub i32 %252, %234
  %254 = add i32 %253, -516278861
  %255 = sub nsw i32 %183, %234
  %256 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %254)
  %257 = fptosi double %256 to i32
  store i32 %257, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  %260 = shl i32 %258, %259
  %261 = shl i32 %258, %259
  %262 = sub i32 0, 1484394912
  %263 = sub i32 %262, %258
  %264 = add i32 %263, 1484394912
  %265 = sub i32 0, %258
  %266 = add i32 %264, -2095328032
  %267 = add i32 %266, %259
  %268 = sub i32 %267, -2095328032
  %269 = add i32 %264, %259
  %270 = shl i32 %258, %259
  %271 = add i32 %258, 1311899238
  %272 = sub i32 %271, %259
  %273 = sub i32 %272, 1311899238
  %274 = sub i32 %258, %259
  %275 = mul i32 %273, %259
  %276 = sub i32 0, %258
  %277 = add i32 0, %276
  %278 = sub i32 0, %258
  %279 = sub i32 0, %277
  %280 = sub i32 0, %259
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, %259
  %284 = sub i32 %258, 1516550999
  %285 = sub i32 %284, %259
  %286 = add i32 %285, 1516550999
  %287 = sub i32 %258, %259
  %288 = mul i32 %286, %259
  %289 = sub i32 0, %258
  %290 = sub i32 0, %259
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %258, %259
  %294 = load i32, i32* @n, align 4
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %3, align 4
  %297 = mul nsw i32 %295, %296
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, %297
  %300 = add i32 0, %299
  %301 = sub i32 0, %297
  %302 = sub i32 0, %298
  %303 = sub i32 %300, %302
  %304 = add i32 %300, %298
  %305 = add i32 0, 1251303842
  %306 = sub i32 %305, %297
  %307 = sub i32 %306, 1251303842
  %308 = sub i32 0, %297
  %309 = sub i32 0, %298
  %310 = sub i32 %307, %309
  %311 = add i32 %307, %298
  %312 = shl i32 %297, %298
  %313 = add i32 0, -2063350902
  %314 = sub i32 %313, %297
  %315 = sub i32 %314, -2063350902
  %316 = sub i32 0, %297
  %317 = sub i32 %315, -1494068262
  %318 = add i32 %317, %298
  %319 = add i32 %318, -1494068262
  %320 = add i32 %315, %298
  %321 = sub i32 %297, 203941992
  %322 = sub i32 %321, %298
  %323 = add i32 %322, 203941992
  %324 = sub i32 %297, %298
  %325 = mul i32 %323, %298
  %326 = mul nsw i32 %297, %298
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %4, align 4
  %329 = shl i32 %327, %328
  %330 = add i32 0, -657532796
  %331 = sub i32 %330, %327
  %332 = sub i32 %331, -657532796
  %333 = sub i32 0, %327
  %334 = add i32 %332, -910188360
  %335 = add i32 %334, %328
  %336 = sub i32 %335, -910188360
  %337 = add i32 %332, %328
  %338 = add i32 0, -393430620
  %339 = sub i32 %338, %327
  %340 = sub i32 %339, -393430620
  %341 = sub i32 0, %327
  %342 = add i32 %340, 1325414946
  %343 = add i32 %342, %328
  %344 = sub i32 %343, 1325414946
  %345 = add i32 %340, %328
  %346 = sub i32 0, 1116432591
  %347 = sub i32 %346, %327
  %348 = add i32 %347, 1116432591
  %349 = sub i32 0, %327
  %350 = sub i32 0, %328
  %351 = sub i32 %348, %350
  %352 = add i32 %348, %328
  %353 = sub i32 0, 1987681833
  %354 = sub i32 %353, %327
  %355 = add i32 %354, 1987681833
  %356 = sub i32 0, %327
  %357 = sub i32 0, %355
  %358 = sub i32 0, %328
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add i32 %355, %328
  %362 = sub i32 0, 693557671
  %363 = sub i32 %362, %327
  %364 = add i32 %363, 693557671
  %365 = sub i32 0, %327
  %366 = sub i32 %364, 1784296144
  %367 = add i32 %366, %328
  %368 = add i32 %367, 1784296144
  %369 = add i32 %364, %328
  %370 = shl i32 %327, %328
  %371 = mul nsw i32 %327, %328
  %372 = shl i32 %326, %371
  %373 = sub i32 0, %326
  %374 = add i32 0, %373
  %375 = sub i32 0, %326
  %376 = sub i32 0, %371
  %377 = sub i32 %374, %376
  %378 = add i32 %374, %371
  %379 = sub i32 0, -1209849541
  %380 = sub i32 %379, %326
  %381 = add i32 %380, -1209849541
  %382 = sub i32 0, %326
  %383 = add i32 %381, -1844386577
  %384 = add i32 %383, %371
  %385 = sub i32 %384, -1844386577
  %386 = add i32 %381, %371
  %387 = add i32 %326, 729556571
  %388 = sub i32 %387, %371
  %389 = sub i32 %388, 729556571
  %390 = sub i32 %326, %371
  %391 = mul i32 %389, %371
  %392 = add i32 0, -1777451319
  %393 = sub i32 %392, %326
  %394 = sub i32 %393, -1777451319
  %395 = sub i32 0, %326
  %396 = sub i32 %394, -966181221
  %397 = add i32 %396, %371
  %398 = add i32 %397, -966181221
  %399 = add i32 %394, %371
  %400 = add i32 0, 1651284891
  %401 = sub i32 %400, %326
  %402 = sub i32 %401, 1651284891
  %403 = sub i32 0, %326
  %404 = sub i32 0, %402
  %405 = sub i32 0, %371
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, %371
  %409 = sub i32 0, %371
  %410 = sub i32 %326, %409
  %411 = add nsw i32 %326, %371
  %412 = shl i32 %294, %410
  %413 = add i32 %294, -651694695
  %414 = sub i32 %413, %410
  %415 = sub i32 %414, -651694695
  %416 = sub nsw i32 %294, %410
  %417 = shl i32 %292, %415
  %418 = sub i32 0, %292
  %419 = add i32 0, %418
  %420 = sub i32 0, %292
  %421 = sub i32 %419, 1698418153
  %422 = add i32 %421, %415
  %423 = add i32 %422, 1698418153
  %424 = add i32 %419, %415
  %425 = sub i32 0, -1668415096
  %426 = sub i32 %425, %292
  %427 = add i32 %426, -1668415096
  %428 = sub i32 0, %292
  %429 = sub i32 0, %427
  %430 = sub i32 0, %415
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, %415
  %434 = shl i32 %292, %415
  %435 = sub i32 %292, -777221803
  %436 = add i32 %435, %415
  %437 = add i32 %436, -777221803
  %438 = add nsw i32 %292, %415
  store i32 %437, i32* %5, align 4
  %439 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %440 = load i32, i32* %439, align 4
  store i32 %440, i32* %2, align 4
  store i32 -929271226, i32* %6
  br label %460

; <label>:441:                                    ; preds = %8
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 %442, 431325808
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 431325808
  %446 = sub i32 %442, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %442, -139821670
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -139821670
  %451 = sub i32 %442, 1
  %452 = mul i32 %450, 1
  %453 = shl i32 %442, 1
  %454 = shl i32 %442, 1
  %455 = sub i32 0, %442
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %442, 1
  store i32 %458, i32* %3, align 4
  store i32 1103445016, i32* %6
  br label %460

; <label>:460:                                    ; preds = %441, %182, %178, %177, %144, %128, %127, %71, %43, %34, %32, %29, %26, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1693791195, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1693791195, label %17
    i32 -1802687821, label %22
    i32 -1647559843, label %24
    i32 -1077349718, label %26
    i32 -1871792081, label %42
    i32 498918413, label %71
    i32 1937167631, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1802687821, i32 -1647559843
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1077349718, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1077349718, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -1833737476
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1833737476
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1871792081, i32 1937167631
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 729169163
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 729169163
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
  %70 = select i1 %68, i32 498918413, i32 1937167631
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -1871792081, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561331341.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1317481830
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1317481830
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1509048445, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1509048445, label %17
    i32 -545426487, label %37
    i32 571891935, label %65
    i32 860604254, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -545426487, i32 860604254
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 259026636
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 259026636
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 571891935, i32 860604254
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -545426487, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
