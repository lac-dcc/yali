; ModuleID = 'Project_CodeNet_C++1400/p03340/s968844370.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s968844370.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968844370.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowlll(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 -105546183, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %356
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -105546183, label %24
    i32 1386579684, label %44
    i32 1226228988, label %68
    i32 2062131633, label %69
    i32 1254565793, label %74
    i32 2032795364, label %102
    i32 -1116086138, label %137
    i32 51207042, label %140
    i32 1705108951, label %156
    i32 1118434711, label %181
    i32 -1418219802, label %182
    i32 1852493930, label %198
    i32 -250348160, label %227
    i32 -820154217, label %228
    i32 496571208, label %231
    i32 138298386, label %236
    i32 2117655480, label %279
    i32 855370310, label %319
  ]

; <label>:23:                                     ; preds = %21
  br label %356

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1386579684, i32 496571208
  store i32 %43, i32* %20
  br label %356

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1926903521
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1926903521
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1226228988, i32 496571208
  store i32 %67, i32* %20
  br label %356

; <label>:68:                                     ; preds = %21
  store i32 2062131633, i32* %20
  br label %356

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %7
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i32 1254565793, i32 -820154217
  store i32 %73, i32* %20
  br label %356

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1111381379
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1111381379
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2032795364, i32 138298386
  store i32 %101, i32* %20
  br label %356

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = xor i64 1, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, 1
  %109 = icmp ne i64 %107, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1131700047
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1131700047
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1116086138, i32 138298386
  store i32 %136, i32* %20
  br label %356

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 51207042, i32 -1418219802
  store i32 %139, i32* %20
  br label %356

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -2076000524
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2076000524
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1705108951, i32 2117655480
  store i32 %155, i32* %20
  br label %356

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %161, %163
  %165 = load volatile i64*, i64** %5
  store i64 %164, i64* %165, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1719960862
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1719960862
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1118434711, i32 2117655480
  store i32 %180, i32* %20
  br label %356

; <label>:181:                                    ; preds = %21
  store i32 -1418219802, i32* %20
  br label %356

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 32540944
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 32540944
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1852493930, i32 855370310
  store i32 %197, i32* %20
  br label %356

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %200, %202
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %203, %205
  %207 = load volatile i64*, i64** %8
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = ashr i64 %209, 1
  %211 = load volatile i64*, i64** %7
  store i64 %210, i64* %211, align 8
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -905870304
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -905870304
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -250348160, i32 855370310
  store i32 %226, i32* %20
  br label %356

; <label>:227:                                    ; preds = %21
  store i32 2062131633, i32* %20
  br label %356

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64*, i64** %5
  %230 = load i64, i64* %229, align 8
  ret i64 %230

; <label>:231:                                    ; preds = %21
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  store i64 %0, i64* %232, align 8
  store i64 %1, i64* %233, align 8
  store i64 %2, i64* %234, align 8
  store i64 1, i64* %235, align 8
  store i32 1386579684, i32* %20
  br label %356

; <label>:236:                                    ; preds = %21
  %237 = load volatile i64*, i64** %7
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, -8441634123860830134
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -8441634123860830134
  %242 = sub i64 0, %238
  %243 = sub i64 %241, -3209690018508126308
  %244 = add i64 %243, 1
  %245 = add i64 %244, -3209690018508126308
  %246 = add i64 %241, 1
  %247 = sub i64 0, %238
  %248 = add i64 0, %247
  %249 = sub i64 0, %238
  %250 = sub i64 0, %248
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 1
  %255 = shl i64 %238, 1
  %256 = shl i64 %238, 1
  %257 = sub i64 0, -4959647527791878408
  %258 = sub i64 %257, %238
  %259 = add i64 %258, -4959647527791878408
  %260 = sub i64 0, %238
  %261 = sub i64 0, %259
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 1
  %266 = sub i64 0, 1
  %267 = add i64 %238, %266
  %268 = sub i64 %238, 1
  %269 = mul i64 %267, 1
  %270 = xor i64 %238, -1
  %271 = xor i64 1, -1
  %272 = xor i64 3789393820467777184, -1
  %273 = or i64 %270, %271
  %274 = or i64 3789393820467777184, %272
  %275 = xor i64 %273, -1
  %276 = and i64 %275, %274
  %277 = and i64 %238, 1
  %278 = icmp ne i64 %276, 0
  store i32 2032795364, i32* %20
  br label %356

; <label>:279:                                    ; preds = %21
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %8
  %283 = load i64, i64* %282, align 8
  %284 = shl i64 %281, %283
  %285 = sub i64 %281, 4679706900418367254
  %286 = sub i64 %285, %283
  %287 = add i64 %286, 4679706900418367254
  %288 = sub i64 %281, %283
  %289 = mul i64 %287, %283
  %290 = sub i64 0, -6686372085279495175
  %291 = sub i64 %290, %281
  %292 = add i64 %291, -6686372085279495175
  %293 = sub i64 0, %281
  %294 = add i64 %292, -2496690011359898021
  %295 = add i64 %294, %283
  %296 = sub i64 %295, -2496690011359898021
  %297 = add i64 %292, %283
  %298 = shl i64 %281, %283
  %299 = shl i64 %281, %283
  %300 = shl i64 %281, %283
  %301 = shl i64 %281, %283
  %302 = mul nsw i64 %281, %283
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = shl i64 %302, %304
  %306 = shl i64 %302, %304
  %307 = sub i64 0, %302
  %308 = add i64 0, %307
  %309 = sub i64 0, %302
  %310 = sub i64 0, %304
  %311 = sub i64 %308, %310
  %312 = add i64 %308, %304
  %313 = sub i64 0, %304
  %314 = add i64 %302, %313
  %315 = sub i64 %302, %304
  %316 = mul i64 %314, %304
  %317 = srem i64 %302, %304
  %318 = load volatile i64*, i64** %5
  store i64 %317, i64* %318, align 8
  store i32 1705108951, i32* %20
  br label %356

; <label>:319:                                    ; preds = %21
  %320 = load volatile i64*, i64** %8
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %8
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %321, %323
  %325 = load volatile i64*, i64** %6
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, 1277248845735025014
  %328 = sub i64 %327, %324
  %329 = add i64 %328, 1277248845735025014
  %330 = sub i64 0, %324
  %331 = sub i64 0, %326
  %332 = sub i64 %329, %331
  %333 = add i64 %329, %326
  %334 = shl i64 %324, %326
  %335 = sub i64 0, %326
  %336 = add i64 %324, %335
  %337 = sub i64 %324, %326
  %338 = mul i64 %336, %326
  %339 = sub i64 %324, -318670811375496190
  %340 = sub i64 %339, %326
  %341 = add i64 %340, -318670811375496190
  %342 = sub i64 %324, %326
  %343 = mul i64 %341, %326
  %344 = srem i64 %324, %326
  %345 = load volatile i64*, i64** %8
  store i64 %344, i64* %345, align 8
  %346 = load volatile i64*, i64** %7
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, 5689186527985749417
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, 5689186527985749417
  %351 = sub i64 %347, 1
  %352 = mul i64 %350, 1
  %353 = shl i64 %347, 1
  %354 = ashr i64 %347, 1
  %355 = load volatile i64*, i64** %7
  store i64 %354, i64* %355, align 8
  store i32 1852493930, i32* %20
  br label %356

; <label>:356:                                    ; preds = %319, %279, %236, %231, %227, %198, %182, %181, %156, %140, %137, %102, %74, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1441865058
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1441865058
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -83061672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -83061672, label %20
    i32 16453038, label %40
    i32 -1534233495, label %64
    i32 2136772736, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 16453038, i32 2136772736
  store i32 %39, i32* %16
  br label %121

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = sub i64 0, 2
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 2
  %48 = load i64, i64* %42, align 8
  %49 = call i64 @_Z6modpowlll(i64 %43, i64 %46, i64 %48)
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1534233495, i32 2136772736
  store i32 %63, i32* %16
  br label %121

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = sub i64 0, -1982561373286004978
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -1982561373286004978
  %74 = sub i64 0, %70
  %75 = sub i64 0, 2
  %76 = sub i64 %73, %75
  %77 = add i64 %73, 2
  %78 = sub i64 0, -8060779712099714696
  %79 = sub i64 %78, %70
  %80 = add i64 %79, -8060779712099714696
  %81 = sub i64 0, %70
  %82 = sub i64 0, %80
  %83 = sub i64 0, 2
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, 2
  %87 = add i64 0, 3921934348292193884
  %88 = sub i64 %87, %70
  %89 = sub i64 %88, 3921934348292193884
  %90 = sub i64 0, %70
  %91 = sub i64 %89, -3482624633141557700
  %92 = add i64 %91, 2
  %93 = add i64 %92, -3482624633141557700
  %94 = add i64 %89, 2
  %95 = add i64 0, -8126730430308767342
  %96 = sub i64 %95, %70
  %97 = sub i64 %96, -8126730430308767342
  %98 = sub i64 0, %70
  %99 = add i64 %97, 6879790327747617020
  %100 = add i64 %99, 2
  %101 = sub i64 %100, 6879790327747617020
  %102 = add i64 %97, 2
  %103 = shl i64 %70, 2
  %104 = sub i64 %70, -6471514717341216074
  %105 = sub i64 %104, 2
  %106 = add i64 %105, -6471514717341216074
  %107 = sub i64 %70, 2
  %108 = mul i64 %106, 2
  %109 = shl i64 %70, 2
  %110 = add i64 %70, 1730209102882538011
  %111 = sub i64 %110, 2
  %112 = sub i64 %111, 1730209102882538011
  %113 = sub i64 %70, 2
  %114 = mul i64 %112, 2
  %115 = sub i64 %70, 7967664248385108133
  %116 = sub i64 %115, 2
  %117 = add i64 %116, 7967664248385108133
  %118 = sub nsw i64 %70, 2
  %119 = load i64, i64* %68, align 8
  %120 = call i64 @_Z6modpowlll(i64 %69, i64 %117, i64 %119)
  store i32 16453038, i32* %16
  br label %121

; <label>:121:                                    ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [200005 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 1903973597, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %544
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1903973597, label %17
    i32 312963373, label %22
    i32 1498484396, label %26
    i32 453655115, label %54
    i32 -1798674261, label %87
    i32 -1644341009, label %88
    i32 660799379, label %89
    i32 1077604430, label %94
    i32 -70387738, label %95
    i32 -1786340498, label %123
    i32 -1154792498, label %170
    i32 77911019, label %173
    i32 -2025012083, label %201
    i32 -1364398957, label %231
    i32 -1131444745, label %233
    i32 396843889, label %236
    i32 -1495083109, label %250
    i32 56591370, label %278
    i32 -916663604, label %310
    i32 480211874, label %311
    i32 -272495079, label %326
    i32 -1815801561, label %359
    i32 454929548, label %360
    i32 -772331320, label %364
    i32 735044109, label %379
    i32 -525736567, label %465
    i32 1670619588, label %469
    i32 452614117, label %523
  ]

; <label>:16:                                     ; preds = %14
  br label %544

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 312963373, i32 -1644341009
  store i32 %21, i32* %12
  br label %544

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 1498484396, i32* %12
  br label %544

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 201669128
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 201669128
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 453655115, i32 -772331320
  store i32 %53, i32* %12
  br label %544

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 %55, -6348841318281640500
  %57 = add i64 %56, 1
  %58 = add i64 %57, -6348841318281640500
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %6, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -1121510967
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1121510967
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1798674261, i32 -772331320
  store i32 %86, i32* %12
  br label %544

; <label>:87:                                     ; preds = %14
  store i32 1903973597, i32* %12
  br label %544

; <label>:88:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 660799379, i32* %12
  br label %544

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %4, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 1077604430, i32 454929548
  store i32 %93, i32* %12
  br label %544

; <label>:94:                                     ; preds = %14
  store i32 -70387738, i32* %12
  br label %544

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1342490848
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1342490848
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
  %122 = select i1 %120, i32 -1786340498, i32 735044109
  store i32 %122, i32* %12
  br label %544

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %124, -8233993041442933342
  %129 = add i64 %128, %127
  %130 = add i64 %129, -8233993041442933342
  %131 = add nsw i64 %124, %127
  %132 = load i64, i64* %9, align 8
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %132, -1
  %137 = and i64 %135, %136
  %138 = xor i64 %135, -1
  %139 = and i64 %132, %138
  %140 = or i64 %137, %139
  %141 = xor i64 %132, %135
  %142 = icmp eq i64 %130, %140
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -1789480706
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1789480706
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1154792498, i32 735044109
  store i32 %169, i32* %12
  br label %544

; <label>:170:                                    ; preds = %14
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 77911019, i32 -1131444745
  store i32 %172, i32* %12
  store i1 false, i1* %13
  br label %544

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, -1148493657
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1148493657
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2025012083, i32 -525736567
  store i32 %200, i32* %12
  br label %544

; <label>:201:                                    ; preds = %14
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* %4, align 8
  %204 = icmp slt i64 %202, %203
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1364398957, i32 -525736567
  store i32 %230, i32* %12
  br label %544

; <label>:231:                                    ; preds = %14
  store i32 -1131444745, i32* %12
  %232 = load volatile i1, i1* %1
  store i1 %232, i1* %13
  br label %544

; <label>:233:                                    ; preds = %14
  %234 = load i1, i1* %13
  %235 = select i1 %234, i32 396843889, i32 -1495083109
  store i32 %235, i32* %12
  br label %544

; <label>:236:                                    ; preds = %14
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %9, align 8
  %241 = sub i64 %240, 4104435609327349109
  %242 = add i64 %241, %239
  %243 = add i64 %242, 4104435609327349109
  %244 = add nsw i64 %240, %239
  store i64 %243, i64* %9, align 8
  %245 = load i64, i64* %7, align 8
  %246 = sub i64 %245, 5610716692361464810
  %247 = add i64 %246, 1
  %248 = add i64 %247, 5610716692361464810
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %7, align 8
  store i32 -70387738, i32* %12
  br label %544

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 682108340
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 682108340
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 56591370, i32 1670619588
  store i32 %277, i32* %12
  br label %544

; <label>:278:                                    ; preds = %14
  %279 = load i64, i64* %7, align 8
  %280 = load i64, i64* %10, align 8
  %281 = sub i64 0, %280
  %282 = add i64 %279, %281
  %283 = sub nsw i64 %279, %280
  %284 = load i64, i64* %8, align 8
  %285 = sub i64 0, %282
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, %282
  store i64 %286, i64* %8, align 8
  %288 = load i64, i64* %10, align 8
  %289 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %9, align 8
  %292 = add i64 %291, 3560731994762305570
  %293 = sub i64 %292, %290
  %294 = sub i64 %293, 3560731994762305570
  %295 = sub nsw i64 %291, %290
  store i64 %294, i64* %9, align 8
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -916663604, i32 1670619588
  store i32 %309, i32* %12
  br label %544

; <label>:310:                                    ; preds = %14
  store i32 480211874, i32* %12
  br label %544

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -272495079, i32 452614117
  store i32 %325, i32* %12
  br label %544

; <label>:326:                                    ; preds = %14
  %327 = load i64, i64* %10, align 8
  %328 = add i64 %327, -4074169293257543395
  %329 = add i64 %328, 1
  %330 = sub i64 %329, -4074169293257543395
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %10, align 8
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1863853172
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1863853172
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1815801561, i32 452614117
  store i32 %358, i32* %12
  br label %544

; <label>:359:                                    ; preds = %14
  store i32 660799379, i32* %12
  br label %544

; <label>:360:                                    ; preds = %14
  %361 = load i64, i64* %8, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:364:                                    ; preds = %14
  %365 = load i64, i64* %6, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %365
  %368 = add i64 0, %367
  %369 = sub i64 0, %365
  %370 = sub i64 %368, -2523693775891461681
  %371 = add i64 %370, 1
  %372 = add i64 %371, -2523693775891461681
  %373 = add i64 %368, 1
  %374 = sub i64 0, %365
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %365, 1
  store i64 %377, i64* %6, align 8
  store i32 453655115, i32* %12
  br label %544

; <label>:379:                                    ; preds = %14
  %380 = load i64, i64* %9, align 8
  %381 = load i64, i64* %7, align 8
  %382 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %380, 4152489537553053217
  %385 = sub i64 %384, %383
  %386 = sub i64 %385, 4152489537553053217
  %387 = sub i64 %380, %383
  %388 = mul i64 %386, %383
  %389 = sub i64 %380, -385817370749201404
  %390 = sub i64 %389, %383
  %391 = add i64 %390, -385817370749201404
  %392 = sub i64 %380, %383
  %393 = mul i64 %391, %383
  %394 = sub i64 0, 3523572979128976257
  %395 = sub i64 %394, %380
  %396 = add i64 %395, 3523572979128976257
  %397 = sub i64 0, %380
  %398 = sub i64 0, %383
  %399 = sub i64 %396, %398
  %400 = add i64 %396, %383
  %401 = sub i64 0, %383
  %402 = add i64 %380, %401
  %403 = sub i64 %380, %383
  %404 = mul i64 %402, %383
  %405 = sub i64 0, %383
  %406 = add i64 %380, %405
  %407 = sub i64 %380, %383
  %408 = mul i64 %406, %383
  %409 = sub i64 0, %380
  %410 = add i64 0, %409
  %411 = sub i64 0, %380
  %412 = sub i64 %410, 1255057467888301475
  %413 = add i64 %412, %383
  %414 = add i64 %413, 1255057467888301475
  %415 = add i64 %410, %383
  %416 = sub i64 0, %383
  %417 = sub i64 %380, %416
  %418 = add nsw i64 %380, %383
  %419 = load i64, i64* %9, align 8
  %420 = load i64, i64* %7, align 8
  %421 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = shl i64 %419, %422
  %424 = sub i64 0, %419
  %425 = add i64 0, %424
  %426 = sub i64 0, %419
  %427 = sub i64 0, %425
  %428 = sub i64 0, %422
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, %422
  %432 = sub i64 %419, -6258551744368592707
  %433 = sub i64 %432, %422
  %434 = add i64 %433, -6258551744368592707
  %435 = sub i64 %419, %422
  %436 = mul i64 %434, %422
  %437 = add i64 %419, -404976243456848887
  %438 = sub i64 %437, %422
  %439 = sub i64 %438, -404976243456848887
  %440 = sub i64 %419, %422
  %441 = mul i64 %439, %422
  %442 = sub i64 0, %419
  %443 = add i64 0, %442
  %444 = sub i64 0, %419
  %445 = sub i64 0, %443
  %446 = sub i64 0, %422
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, %422
  %450 = add i64 0, 5799514103730727401
  %451 = sub i64 %450, %419
  %452 = sub i64 %451, 5799514103730727401
  %453 = sub i64 0, %419
  %454 = sub i64 %452, 4498594977477086761
  %455 = add i64 %454, %422
  %456 = add i64 %455, 4498594977477086761
  %457 = add i64 %452, %422
  %458 = xor i64 %419, -1
  %459 = and i64 %422, %458
  %460 = xor i64 %422, -1
  %461 = and i64 %419, %460
  %462 = or i64 %459, %461
  %463 = xor i64 %419, %422
  %464 = icmp eq i64 %417, %462
  store i32 -1786340498, i32* %12
  br label %544

; <label>:465:                                    ; preds = %14
  %466 = load i64, i64* %7, align 8
  %467 = load i64, i64* %4, align 8
  %468 = icmp slt i64 %466, %467
  store i32 -2025012083, i32* %12
  br label %544

; <label>:469:                                    ; preds = %14
  %470 = load i64, i64* %7, align 8
  %471 = load i64, i64* %10, align 8
  %472 = add i64 0, -7440435954794265539
  %473 = sub i64 %472, %470
  %474 = sub i64 %473, -7440435954794265539
  %475 = sub i64 0, %470
  %476 = add i64 %474, 4774383135547604040
  %477 = add i64 %476, %471
  %478 = sub i64 %477, 4774383135547604040
  %479 = add i64 %474, %471
  %480 = sub i64 0, -2066401812553850032
  %481 = sub i64 %480, %470
  %482 = add i64 %481, -2066401812553850032
  %483 = sub i64 0, %470
  %484 = sub i64 0, %471
  %485 = sub i64 %482, %484
  %486 = add i64 %482, %471
  %487 = add i64 0, -7350607707048951159
  %488 = sub i64 %487, %470
  %489 = sub i64 %488, -7350607707048951159
  %490 = sub i64 0, %470
  %491 = sub i64 0, %489
  %492 = sub i64 0, %471
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, %471
  %496 = sub i64 %470, -2135785766706021411
  %497 = sub i64 %496, %471
  %498 = add i64 %497, -2135785766706021411
  %499 = sub nsw i64 %470, %471
  %500 = load i64, i64* %8, align 8
  %501 = add i64 %500, -1318764312681450041
  %502 = sub i64 %501, %498
  %503 = sub i64 %502, -1318764312681450041
  %504 = sub i64 %500, %498
  %505 = mul i64 %503, %498
  %506 = sub i64 0, %498
  %507 = sub i64 %500, %506
  %508 = add nsw i64 %500, %498
  store i64 %507, i64* %8, align 8
  %509 = load i64, i64* %10, align 8
  %510 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = load i64, i64* %9, align 8
  %513 = add i64 %512, 1710167062051004495
  %514 = sub i64 %513, %511
  %515 = sub i64 %514, 1710167062051004495
  %516 = sub i64 %512, %511
  %517 = mul i64 %515, %511
  %518 = shl i64 %512, %511
  %519 = add i64 %512, 2798325380921783104
  %520 = sub i64 %519, %511
  %521 = sub i64 %520, 2798325380921783104
  %522 = sub nsw i64 %512, %511
  store i64 %521, i64* %9, align 8
  store i32 56591370, i32* %12
  br label %544

; <label>:523:                                    ; preds = %14
  %524 = load i64, i64* %10, align 8
  %525 = add i64 %524, -2971014252952867699
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -2971014252952867699
  %528 = sub i64 %524, 1
  %529 = mul i64 %527, 1
  %530 = sub i64 0, -4905119172328763091
  %531 = sub i64 %530, %524
  %532 = add i64 %531, -4905119172328763091
  %533 = sub i64 0, %524
  %534 = sub i64 0, %532
  %535 = sub i64 0, 1
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add i64 %532, 1
  %539 = sub i64 0, %524
  %540 = sub i64 0, 1
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add nsw i64 %524, 1
  store i64 %542, i64* %10, align 8
  store i32 -272495079, i32* %12
  br label %544

; <label>:544:                                    ; preds = %523, %469, %465, %379, %364, %359, %326, %311, %310, %278, %250, %236, %233, %231, %201, %173, %170, %123, %95, %94, %89, %88, %87, %54, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968844370.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
