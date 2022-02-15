; ModuleID = 'Project_CodeNet_C++1400/p03421/s030781061.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s030781061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@qa = global i32 0, align 4
@qb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030781061.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -686462171, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %512
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -686462171, label %25
    i32 1846313244, label %45
    i32 -427361628, label %79
    i32 -2075659177, label %82
    i32 -821496826, label %95
    i32 1517424762, label %123
    i32 517671927, label %141
    i32 501220877, label %142
    i32 971571068, label %146
    i32 -1416314127, label %173
    i32 -223375010, label %192
    i32 -1470645161, label %195
    i32 -1764948957, label %225
    i32 -816884220, label %232
    i32 -1480257316, label %248
    i32 -250285180, label %279
    i32 -99045697, label %280
    i32 1010202393, label %308
    i32 -1668072059, label %331
    i32 -1089776164, label %332
    i32 -1082985196, label %341
    i32 119791103, label %350
    i32 -76627689, label %353
    i32 -1016077631, label %380
    i32 -1065097546, label %410
    i32 -431011768, label %412
    i32 225234859, label %457
    i32 68132017, label %460
    i32 1735828633, label %465
    i32 -411431274, label %469
    i32 -742336788, label %509
  ]

; <label>:24:                                     ; preds = %22
  br label %512

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 1846313244, i32 -431011768
  store i32 %44, i32* %21
  br label %512

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = call i32 @_ZN5utils3nxiEv()
  store i32 %53, i32* @n, align 4
  %54 = call i32 @_ZN5utils3nxiEv()
  store i32 %54, i32* @qa, align 4
  %55 = call i32 @_ZN5utils3nxiEv()
  store i32 %55, i32* @qb, align 4
  %56 = load i32, i32* @qa, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* @qb, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = load i32, i32* @n, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1162232148
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1162232148
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -427361628, i32 -431011768
  store i32 %78, i32* %21
  br label %512

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -821496826, i32 -2075659177
  store i32 %81, i32* %21
  br label %512

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @qa, align 4
  %84 = load i32, i32* @qb, align 4
  %85 = sub i32 %83, -6396267
  %86 = add i32 %85, %84
  %87 = add i32 %86, -6396267
  %88 = add nsw i32 %83, %84
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = icmp sgt i32 %87, %91
  %94 = select i1 %93, i32 -821496826, i32 501220877
  store i32 %94, i32* %21
  br label %512

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -367110356
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -367110356
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1517424762, i32 225234859
  store i32 %122, i32* %21
  br label %512

; <label>:123:                                    ; preds = %22
  %124 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %125 = load volatile i32*, i32** %9
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -1218818037
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1218818037
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 517671927, i32 225234859
  store i32 %140, i32* %21
  br label %512

; <label>:141:                                    ; preds = %22
  store i32 -76627689, i32* %21
  br label %512

; <label>:142:                                    ; preds = %22
  %143 = load volatile i32*, i32** %8
  store i32 1, i32* %143, align 4
  %144 = load i32, i32* @n, align 4
  %145 = load volatile i32*, i32** %7
  store i32 %144, i32* %145, align 4
  store i32 971571068, i32* %21
  br label %512

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1416314127, i32 68132017
  store i32 %172, i32* %21
  br label %512

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @qb, align 4
  %177 = icmp sle i32 %175, %176
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -223375010, i32 68132017
  store i32 %191, i32* %21
  br label %512

; <label>:192:                                    ; preds = %22
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 -1470645161, i32 119791103
  store i32 %194, i32* %21
  br label %512

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %7
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @qb, align 4
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %198, 138621077
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 138621077
  %204 = sub nsw i32 %198, %200
  %205 = sub i32 0, %203
  %206 = add i32 %197, %205
  %207 = sub nsw i32 %197, %203
  %208 = load volatile i32*, i32** %5
  store i32 %206, i32* %208, align 4
  %209 = load volatile i32*, i32** %5
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qa, i32* dereferenceable(4) %209)
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %6
  store i32 %211, i32* %212, align 4
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %214, 568179054
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 568179054
  %220 = sub nsw i32 %214, %216
  %221 = sub i32 0, 1
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %4
  store i32 %222, i32* %224, align 4
  store i32 -1764948957, i32* %21
  br label %512

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 -816884220, i32 -1089776164
  store i32 %231, i32* %21
  br label %512

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 955459212
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 955459212
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1480257316, i32 1735828633
  store i32 %247, i32* %21
  br label %512

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -911393955
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -911393955
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -250285180, i32 1735828633
  store i32 %278, i32* %21
  br label %512

; <label>:279:                                    ; preds = %22
  store i32 -99045697, i32* %21
  br label %512

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 124333082
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 124333082
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1010202393, i32 -411431274
  store i32 %307, i32* %21
  br label %512

; <label>:308:                                    ; preds = %22
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 1221570863
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1221570863
  %314 = add nsw i32 %310, 1
  %315 = load volatile i32*, i32** %4
  store i32 %313, i32* %315, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -743080264
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -743080264
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1668072059, i32 -411431274
  store i32 %330, i32* %21
  br label %512

; <label>:331:                                    ; preds = %22
  store i32 -1764948957, i32* %21
  br label %512

; <label>:332:                                    ; preds = %22
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %7
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %334
  %338 = add i32 %336, %337
  %339 = sub nsw i32 %336, %334
  %340 = load volatile i32*, i32** %7
  store i32 %338, i32* %340, align 4
  store i32 -1082985196, i32* %21
  br label %512

; <label>:341:                                    ; preds = %22
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = load volatile i32*, i32** %8
  store i32 %347, i32* %349, align 4
  store i32 971571068, i32* %21
  br label %512

; <label>:350:                                    ; preds = %22
  %351 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %352 = load volatile i32*, i32** %9
  store i32 0, i32* %352, align 4
  store i32 -76627689, i32* %21
  br label %512

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1016077631, i32 -742336788
  store i32 %379, i32* %21
  br label %512

; <label>:380:                                    ; preds = %22
  %381 = load volatile i32*, i32** %9
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %1
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -1127507706
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1127507706
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1065097546, i32 -742336788
  store i32 %409, i32* %21
  br label %512

; <label>:410:                                    ; preds = %22
  %411 = load volatile i32, i32* %1
  ret i32 %411

; <label>:412:                                    ; preds = %22
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  store i32 0, i32* %413, align 4
  %419 = call i32 @_ZN5utils3nxiEv()
  store i32 %419, i32* @n, align 4
  %420 = call i32 @_ZN5utils3nxiEv()
  store i32 %420, i32* @qa, align 4
  %421 = call i32 @_ZN5utils3nxiEv()
  store i32 %421, i32* @qb, align 4
  %422 = load i32, i32* @qa, align 4
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* @qb, align 4
  %425 = sext i32 %424 to i64
  %426 = sub i64 0, %425
  %427 = add i64 %423, %426
  %428 = sub i64 %423, %425
  %429 = mul i64 %427, %425
  %430 = sub i64 %423, 4650929427255343679
  %431 = sub i64 %430, %425
  %432 = add i64 %431, 4650929427255343679
  %433 = sub i64 %423, %425
  %434 = mul i64 %432, %425
  %435 = sub i64 0, -4702997497914167164
  %436 = sub i64 %435, %423
  %437 = add i64 %436, -4702997497914167164
  %438 = sub i64 0, %423
  %439 = sub i64 0, %425
  %440 = sub i64 %437, %439
  %441 = add i64 %437, %425
  %442 = shl i64 %423, %425
  %443 = shl i64 %423, %425
  %444 = shl i64 %423, %425
  %445 = shl i64 %423, %425
  %446 = sub i64 0, %423
  %447 = add i64 0, %446
  %448 = sub i64 0, %423
  %449 = sub i64 %447, -8451127890962612021
  %450 = add i64 %449, %425
  %451 = add i64 %450, -8451127890962612021
  %452 = add i64 %447, %425
  %453 = mul nsw i64 %423, %425
  %454 = load i32, i32* @n, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  store i32 1846313244, i32* %21
  br label %512

; <label>:457:                                    ; preds = %22
  %458 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %459 = load volatile i32*, i32** %9
  store i32 0, i32* %459, align 4
  store i32 1517424762, i32* %21
  br label %512

; <label>:460:                                    ; preds = %22
  %461 = load volatile i32*, i32** %8
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* @qb, align 4
  %464 = icmp sle i32 %462, %463
  store i32 -1416314127, i32* %21
  br label %512

; <label>:465:                                    ; preds = %22
  %466 = load volatile i32*, i32** %4
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 -1480257316, i32* %21
  br label %512

; <label>:469:                                    ; preds = %22
  %470 = load volatile i32*, i32** %4
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 %471, 1
  %475 = mul i32 %473, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 0, %471
  %478 = add i32 0, %477
  %479 = sub i32 0, %471
  %480 = sub i32 %478, 1626432023
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1626432023
  %483 = add i32 %478, 1
  %484 = sub i32 %471, -1865350984
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1865350984
  %487 = sub i32 %471, 1
  %488 = mul i32 %486, 1
  %489 = shl i32 %471, 1
  %490 = sub i32 0, 1
  %491 = add i32 %471, %490
  %492 = sub i32 %471, 1
  %493 = mul i32 %491, 1
  %494 = shl i32 %471, 1
  %495 = sub i32 %471, -574850097
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -574850097
  %498 = sub i32 %471, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, 1
  %501 = add i32 %471, %500
  %502 = sub i32 %471, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 %471, 215309630
  %505 = add i32 %504, 1
  %506 = add i32 %505, 215309630
  %507 = add nsw i32 %471, 1
  %508 = load volatile i32*, i32** %4
  store i32 %506, i32* %508, align 4
  store i32 1010202393, i32* %21
  br label %512

; <label>:509:                                    ; preds = %22
  %510 = load volatile i32*, i32** %9
  %511 = load i32, i32* %510, align 4
  store i32 -1016077631, i32* %21
  br label %512

; <label>:512:                                    ; preds = %509, %469, %465, %460, %457, %412, %380, %353, %350, %341, %332, %331, %308, %280, %279, %248, %232, %225, %195, %192, %173, %146, %142, %141, %123, %95, %82, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -327645952, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %501
  %17 = load i32, i32* %11
  switch i32 %17, label %18 [
    i32 -327645952, label %19
    i32 -448492522, label %25
    i32 -54301337, label %53
    i32 854621047, label %72
    i32 -788216224, label %75
    i32 -168268404, label %91
    i32 -1731715070, label %122
    i32 2138976839, label %124
    i32 1923195091, label %127
    i32 1241981935, label %128
    i32 1282453844, label %133
    i32 -1159079286, label %137
    i32 -1619378807, label %154
    i32 -278663687, label %184
    i32 1490495736, label %185
    i32 1294389757, label %201
    i32 529390611, label %233
    i32 -2033095897, label %236
    i32 504037258, label %240
    i32 -666336180, label %268
    i32 476982317, label %283
    i32 -766784390, label %286
    i32 1959944079, label %302
    i32 -1103743572, label %329
    i32 -1218833369, label %330
    i32 1455971954, label %334
    i32 1090001083, label %349
    i32 -264602953, label %381
    i32 -374859875, label %383
    i32 142734968, label %399
    i32 -1831944729, label %415
    i32 -1959582752, label %417
    i32 -1138207274, label %419
    i32 -2057615290, label %423
    i32 -889300932, label %427
    i32 -1755581449, label %430
    i32 692823771, label %487
    i32 -1834746392, label %488
    i32 1686118133, label %489
    i32 1797326552, label %499
  ]

; <label>:18:                                     ; preds = %16
  br label %501

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %9, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  %24 = select i1 %23, i32 -788216224, i32 -448492522
  store i32 %24, i32* %11
  br label %501

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -768339976
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -768339976
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -54301337, i32 -1138207274
  store i32 %52, i32* %11
  br label %501

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* %9, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 48
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1386853711
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1386853711
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 854621047, i32 -1138207274
  store i32 %71, i32* %11
  br label %501

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 -788216224, i32 2138976839
  store i32 %74, i32* %11
  store i1 false, i1* %12
  br label %501

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1223420435
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1223420435
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -168268404, i32 -2057615290
  store i32 %90, i32* %11
  br label %501

; <label>:91:                                     ; preds = %16
  %92 = load i8, i8* %9, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 45
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 545091524
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 545091524
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1731715070, i32 -2057615290
  store i32 %121, i32* %11
  br label %501

; <label>:122:                                    ; preds = %16
  store i32 2138976839, i32* %11
  %123 = load volatile i1, i1* %6
  store i1 %123, i1* %12
  br label %501

; <label>:124:                                    ; preds = %16
  %125 = load i1, i1* %12
  %126 = select i1 %125, i32 1923195091, i32 1241981935
  store i32 %126, i32* %11
  br label %501

; <label>:127:                                    ; preds = %16
  store i32 -327645952, i32* %11
  br label %501

; <label>:128:                                    ; preds = %16
  %129 = load i8, i8* %9, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  %132 = select i1 %131, i32 1282453844, i32 -1159079286
  store i32 %132, i32* %11
  store i1 false, i1* %13
  br label %501

; <label>:133:                                    ; preds = %16
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %9, align 1
  %136 = icmp ne i8 %135, 0
  store i32 -1159079286, i32* %11
  store i1 %136, i1* %13
  br label %501

; <label>:137:                                    ; preds = %16
  %138 = load i1, i1* %13
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -2132456931
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2132456931
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1619378807, i32 -889300932
  store i32 %153, i32* %11
  br label %501

; <label>:154:                                    ; preds = %16
  %155 = load volatile i1, i1* %2
  %156 = zext i1 %155 to i8
  store i8 %156, i8* %10, align 1
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -591271671
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -591271671
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -278663687, i32 -889300932
  store i32 %183, i32* %11
  br label %501

; <label>:184:                                    ; preds = %16
  store i32 1490495736, i32* %11
  br label %501

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1555757135
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1555757135
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1294389757, i32 -1755581449
  store i32 %200, i32* %11
  br label %501

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %8, align 4
  %203 = mul nsw i32 %202, 10
  %204 = sub i32 0, 48
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 48
  %207 = load i8, i8* %9, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 0, %205
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %205, %208
  store i32 %212, i32* %8, align 4
  %214 = call i32 @getchar()
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %9, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sge i32 %216, 48
  store i1 %217, i1* %5
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -103517014
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -103517014
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 529390611, i32 -1755581449
  store i32 %232, i32* %11
  br label %501

; <label>:233:                                    ; preds = %16
  %234 = load volatile i1, i1* %5
  %235 = select i1 %234, i32 -2033095897, i32 504037258
  store i32 %235, i32* %11
  store i1 false, i1* %14
  br label %501

; <label>:236:                                    ; preds = %16
  %237 = load i8, i8* %9, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 57
  store i32 504037258, i32* %11
  store i1 %239, i1* %14
  br label %501

; <label>:240:                                    ; preds = %16
  %241 = load i1, i1* %14
  store i1 %241, i1* %1
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -666336180, i32 692823771
  store i32 %267, i32* %11
  br label %501

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 476982317, i32 692823771
  store i32 %282, i32* %11
  br label %501

; <label>:283:                                    ; preds = %16
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -766784390, i32 -1218833369
  store i32 %285, i32* %11
  br label %501

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, -2036706359
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2036706359
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1959944079, i32 -1834746392
  store i32 %301, i32* %11
  br label %501

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1103743572, i32 -1834746392
  store i32 %328, i32* %11
  br label %501

; <label>:329:                                    ; preds = %16
  store i32 1490495736, i32* %11
  br label %501

; <label>:330:                                    ; preds = %16
  %331 = load i8, i8* %10, align 1
  %332 = trunc i8 %331 to i1
  %333 = select i1 %332, i32 1455971954, i32 -374859875
  store i32 %333, i32* %11
  br label %501

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1090001083, i32 1686118133
  store i32 %348, i32* %11
  br label %501

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, -199353255
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -199353255
  %354 = sub nsw i32 0, %350
  store i32 %353, i32* %4
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -264602953, i32 1686118133
  store i32 %380, i32* %11
  br label %501

; <label>:381:                                    ; preds = %16
  store i32 -1959582752, i32* %11
  %382 = load volatile i32, i32* %4
  store i32 %382, i32* %15
  br label %501

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = add i32 %384, -1649090256
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1649090256
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 142734968, i32 1797326552
  store i32 %398, i32* %11
  br label %501

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* %8, align 4
  store i32 %400, i32* %3
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1831944729, i32 1797326552
  store i32 %414, i32* %11
  br label %501

; <label>:415:                                    ; preds = %16
  store i32 -1959582752, i32* %11
  %416 = load volatile i32, i32* %3
  store i32 %416, i32* %15
  br label %501

; <label>:417:                                    ; preds = %16
  %418 = load i32, i32* %15
  ret i32 %418

; <label>:419:                                    ; preds = %16
  %420 = load i8, i8* %9, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp slt i32 %421, 48
  store i32 -54301337, i32* %11
  br label %501

; <label>:423:                                    ; preds = %16
  %424 = load i8, i8* %9, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 45
  store i32 -168268404, i32* %11
  br label %501

; <label>:427:                                    ; preds = %16
  %428 = load volatile i1, i1* %2
  %429 = zext i1 %428 to i8
  store i8 %429, i8* %10, align 1
  store i32 -1619378807, i32* %11
  br label %501

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* %8, align 4
  %432 = shl i32 %431, 10
  %433 = mul nsw i32 %431, 10
  %434 = shl i32 %433, 48
  %435 = add i32 %433, -1328481117
  %436 = sub i32 %435, 48
  %437 = sub i32 %436, -1328481117
  %438 = sub i32 %433, 48
  %439 = mul i32 %437, 48
  %440 = sub i32 0, %433
  %441 = add i32 0, %440
  %442 = sub i32 0, %433
  %443 = sub i32 0, 48
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 48
  %446 = shl i32 %433, 48
  %447 = sub i32 %433, 1029465225
  %448 = sub i32 %447, 48
  %449 = add i32 %448, 1029465225
  %450 = sub i32 %433, 48
  %451 = mul i32 %449, 48
  %452 = shl i32 %433, 48
  %453 = sub i32 %433, 1586641481
  %454 = sub i32 %453, 48
  %455 = add i32 %454, 1586641481
  %456 = sub nsw i32 %433, 48
  %457 = load i8, i8* %9, align 1
  %458 = sext i8 %457 to i32
  %459 = sub i32 0, %455
  %460 = add i32 0, %459
  %461 = sub i32 0, %455
  %462 = add i32 %460, 500782971
  %463 = add i32 %462, %458
  %464 = sub i32 %463, 500782971
  %465 = add i32 %460, %458
  %466 = sub i32 0, %458
  %467 = add i32 %455, %466
  %468 = sub i32 %455, %458
  %469 = mul i32 %467, %458
  %470 = add i32 0, 1488310857
  %471 = sub i32 %470, %455
  %472 = sub i32 %471, 1488310857
  %473 = sub i32 0, %455
  %474 = add i32 %472, -1428162236
  %475 = add i32 %474, %458
  %476 = sub i32 %475, -1428162236
  %477 = add i32 %472, %458
  %478 = sub i32 0, %455
  %479 = sub i32 0, %458
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %455, %458
  store i32 %481, i32* %8, align 4
  %483 = call i32 @getchar()
  %484 = trunc i32 %483 to i8
  store i8 %484, i8* %9, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp sge i32 %485, 48
  store i32 1294389757, i32* %11
  br label %501

; <label>:487:                                    ; preds = %16
  store i32 -666336180, i32* %11
  br label %501

; <label>:488:                                    ; preds = %16
  store i32 1959944079, i32* %11
  br label %501

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 0, -1085723260
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -1085723260
  %494 = sub i32 0, %490
  %495 = mul i32 %493, %490
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %498 = sub nsw i32 0, %490
  store i32 1090001083, i32* %11
  br label %501

; <label>:499:                                    ; preds = %16
  %500 = load i32, i32* %8, align 4
  store i32 142734968, i32* %11
  br label %501

; <label>:501:                                    ; preds = %499, %489, %488, %487, %430, %427, %423, %419, %415, %399, %383, %381, %349, %334, %330, %329, %302, %286, %283, %268, %240, %236, %233, %201, %185, %184, %154, %137, %133, %128, %127, %124, %122, %91, %75, %72, %53, %25, %19, %18
  br label %16
}

declare i32 @puts(i8*) #1

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
  store i32 -1145516148, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1145516148, label %17
    i32 -952231524, label %22
    i32 964239293, label %24
    i32 1350745451, label %26
    i32 1096331491, label %41
    i32 1708713023, label %70
    i32 -1425815081, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -952231524, i32 964239293
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1350745451, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1350745451, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1096331491, i32 -1425815081
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -997075979
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -997075979
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1708713023, i32 -1425815081
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1096331491, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030781061.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
