; ModuleID = 'Project_CodeNet_C++1400/p03589/s176487363.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s176487363.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176487363.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 396896158, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %911
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 396896158, label %23
    i32 1346698059, label %31
    i32 877090814, label %66
    i32 1476957100, label %67
    i32 -341586623, label %72
    i32 427247912, label %99
    i32 1716683485, label %117
    i32 409042032, label %118
    i32 1310171514, label %145
    i32 -924648385, label %176
    i32 1144709902, label %179
    i32 -1020230490, label %206
    i32 -1526371596, label %234
    i32 -1564688449, label %284
    i32 486607576, label %287
    i32 -2072542909, label %321
    i32 -1668781621, label %337
    i32 1298700748, label %352
    i32 361012345, label %353
    i32 -153723428, label %369
    i32 1242350909, label %434
    i32 -2145041617, label %435
    i32 1333011425, label %436
    i32 -605938421, label %464
    i32 396032789, label %487
    i32 -1430787055, label %488
    i32 1762190944, label %489
    i32 -1957717348, label %497
    i32 440363481, label %524
    i32 1066058426, label %542
    i32 1015157709, label %544
    i32 -2045640536, label %550
    i32 -503733953, label %554
    i32 1524568581, label %558
    i32 -841337336, label %728
    i32 1519260586, label %729
    i32 -681042182, label %893
    i32 -924700363, label %908
  ]

; <label>:22:                                     ; preds = %20
  br label %911

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1346698059, i32 1015157709
  store i32 %30, i32* %19
  br label %911

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i32*, i32** %7
  store i32 0, i32* %36, align 4
  %37 = load volatile i64*, i64** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i64*, i64** %5
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 877090814, i32 1015157709
  store i32 %65, i32* %19
  br label %911

; <label>:66:                                     ; preds = %20
  store i32 1476957100, i32* %19
  br label %911

; <label>:67:                                     ; preds = %20
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = icmp sle i64 %69, 3500
  %71 = select i1 %70, i32 -341586623, i32 -1957717348
  store i32 %71, i32* %19
  br label %911

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 427247912, i32 -2045640536
  store i32 %98, i32* %19
  br label %911

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %4
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1716683485, i32 -2045640536
  store i32 %116, i32* %19
  br label %911

; <label>:117:                                    ; preds = %20
  store i32 409042032, i32* %19
  br label %911

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1310171514, i32 -503733953
  store i32 %144, i32* %19
  br label %911

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = icmp sle i64 %147, 3500
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -2124064573
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2124064573
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -924648385, i32 -503733953
  store i32 %175, i32* %19
  br label %911

; <label>:176:                                    ; preds = %20
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 1144709902, i32 -1430787055
  store i32 %178, i32* %19
  br label %911

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 4, %181
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %187, %189
  %191 = add i64 %185, -7874051134848629603
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -7874051134848629603
  %194 = sub nsw i64 %185, %190
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %196, %198
  %200 = add i64 %193, 1686097097997333190
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 1686097097997333190
  %203 = sub nsw i64 %193, %199
  %204 = icmp sgt i64 %202, 0
  %205 = select i1 %204, i32 -1020230490, i32 -2145041617
  store i32 %205, i32* %19
  br label %911

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1326766798
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1326766798
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1526371596, i32 1524568581
  store i32 %233, i32* %19
  br label %911

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %236, %238
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %239, %241
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 4, %244
  %246 = load volatile i64*, i64** %4
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 %245, %247
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %4
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %250, %252
  %254 = sub i64 %248, 4354370590182461812
  %255 = sub i64 %254, %253
  %256 = add i64 %255, 4354370590182461812
  %257 = sub nsw i64 %248, %253
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %259, %261
  %263 = add i64 %256, -7858114207793540054
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -7858114207793540054
  %266 = sub nsw i64 %256, %262
  %267 = srem i64 %242, %265
  %268 = icmp eq i64 %267, 0
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1071789
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1071789
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1564688449, i32 1524568581
  store i32 %283, i32* %19
  br label %911

; <label>:284:                                    ; preds = %20
  %285 = load volatile i1, i1* %2
  %286 = select i1 %285, i32 486607576, i32 -2145041617
  store i32 %286, i32* %19
  br label %911

; <label>:287:                                    ; preds = %20
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %5
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %289, %291
  %293 = load volatile i64*, i64** %4
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %292, %294
  %296 = load volatile i64*, i64** %5
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 4, %297
  %299 = load volatile i64*, i64** %4
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %298, %300
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %4
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 %303, %305
  %307 = sub i64 0, %306
  %308 = add i64 %301, %307
  %309 = sub nsw i64 %301, %306
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %5
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %311, %313
  %315 = sub i64 0, %314
  %316 = add i64 %308, %315
  %317 = sub nsw i64 %308, %314
  %318 = sdiv i64 %295, %316
  %319 = icmp slt i64 %318, 1
  %320 = select i1 %319, i32 -2072542909, i32 361012345
  store i32 %320, i32* %19
  br label %911

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1085709600
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1085709600
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1668781621, i32 -841337336
  store i32 %336, i32* %19
  br label %911

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1298700748, i32 -841337336
  store i32 %351, i32* %19
  br label %911

; <label>:352:                                    ; preds = %20
  store i32 1333011425, i32* %19
  br label %911

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 2141857291
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2141857291
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -153723428, i32 1519260586
  store i32 %368, i32* %19
  br label %911

; <label>:369:                                    ; preds = %20
  %370 = load volatile i64*, i64** %5
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %4
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %6
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %5
  %377 = load i64, i64* %376, align 8
  %378 = mul nsw i64 %375, %377
  %379 = load volatile i64*, i64** %4
  %380 = load i64, i64* %379, align 8
  %381 = mul nsw i64 %378, %380
  %382 = load volatile i64*, i64** %5
  %383 = load i64, i64* %382, align 8
  %384 = mul nsw i64 4, %383
  %385 = load volatile i64*, i64** %4
  %386 = load i64, i64* %385, align 8
  %387 = mul nsw i64 %384, %386
  %388 = load volatile i64*, i64** %6
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %4
  %391 = load i64, i64* %390, align 8
  %392 = mul nsw i64 %389, %391
  %393 = sub i64 0, %392
  %394 = add i64 %387, %393
  %395 = sub nsw i64 %387, %392
  %396 = load volatile i64*, i64** %6
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %5
  %399 = load i64, i64* %398, align 8
  %400 = mul nsw i64 %397, %399
  %401 = sub i64 0, %400
  %402 = add i64 %394, %401
  %403 = sub nsw i64 %394, %400
  %404 = sdiv i64 %381, %402
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %371, i64 %373, i64 %404)
  %406 = load volatile i32*, i32** %7
  store i32 0, i32* %406, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1936004113
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1936004113
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1242350909, i32 1519260586
  store i32 %433, i32* %19
  br label %911

; <label>:434:                                    ; preds = %20
  store i32 -1957717348, i32* %19
  br label %911

; <label>:435:                                    ; preds = %20
  store i32 1333011425, i32* %19
  br label %911

; <label>:436:                                    ; preds = %20
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1723872115
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1723872115
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -605938421, i32 -681042182
  store i32 %463, i32* %19
  br label %911

; <label>:464:                                    ; preds = %20
  %465 = load volatile i64*, i64** %4
  %466 = load i64, i64* %465, align 8
  %467 = add i64 %466, -6022298543833870256
  %468 = add i64 %467, 1
  %469 = sub i64 %468, -6022298543833870256
  %470 = add nsw i64 %466, 1
  %471 = load volatile i64*, i64** %4
  store i64 %469, i64* %471, align 8
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1078040546
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1078040546
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 396032789, i32 -681042182
  store i32 %486, i32* %19
  br label %911

; <label>:487:                                    ; preds = %20
  store i32 409042032, i32* %19
  br label %911

; <label>:488:                                    ; preds = %20
  store i32 1762190944, i32* %19
  br label %911

; <label>:489:                                    ; preds = %20
  %490 = load volatile i64*, i64** %5
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 %491, -377573675629634695
  %493 = add i64 %492, 1
  %494 = add i64 %493, -377573675629634695
  %495 = add nsw i64 %491, 1
  %496 = load volatile i64*, i64** %5
  store i64 %494, i64* %496, align 8
  store i32 1476957100, i32* %19
  br label %911

; <label>:497:                                    ; preds = %20
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 440363481, i32 -924700363
  store i32 %523, i32* %19
  br label %911

; <label>:524:                                    ; preds = %20
  %525 = load volatile i32*, i32** %7
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %1
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 675321100
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 675321100
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1066058426, i32 -924700363
  store i32 %541, i32* %19
  br label %911

; <label>:542:                                    ; preds = %20
  %543 = load volatile i32, i32* %1
  ret i32 %543

; <label>:544:                                    ; preds = %20
  %545 = alloca i32, align 4
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  store i32 0, i32* %545, align 4
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %546)
  store i64 1, i64* %547, align 8
  store i32 1346698059, i32* %19
  br label %911

; <label>:550:                                    ; preds = %20
  %551 = load volatile i64*, i64** %5
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i64*, i64** %4
  store i64 %552, i64* %553, align 8
  store i32 427247912, i32* %19
  br label %911

; <label>:554:                                    ; preds = %20
  %555 = load volatile i64*, i64** %4
  %556 = load i64, i64* %555, align 8
  %557 = icmp sle i64 %556, 3500
  store i32 1310171514, i32* %19
  br label %911

; <label>:558:                                    ; preds = %20
  %559 = load volatile i64*, i64** %6
  %560 = load i64, i64* %559, align 8
  %561 = load volatile i64*, i64** %5
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 0, 6726914437815323359
  %564 = sub i64 %563, %560
  %565 = add i64 %564, 6726914437815323359
  %566 = sub i64 0, %560
  %567 = sub i64 0, %565
  %568 = sub i64 0, %562
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, %562
  %572 = shl i64 %560, %562
  %573 = sub i64 0, %560
  %574 = add i64 0, %573
  %575 = sub i64 0, %560
  %576 = sub i64 0, %562
  %577 = sub i64 %574, %576
  %578 = add i64 %574, %562
  %579 = add i64 0, 8377334751140562671
  %580 = sub i64 %579, %560
  %581 = sub i64 %580, 8377334751140562671
  %582 = sub i64 0, %560
  %583 = sub i64 0, %562
  %584 = sub i64 %581, %583
  %585 = add i64 %581, %562
  %586 = sub i64 0, %560
  %587 = add i64 0, %586
  %588 = sub i64 0, %560
  %589 = add i64 %587, -2250067854224765540
  %590 = add i64 %589, %562
  %591 = sub i64 %590, -2250067854224765540
  %592 = add i64 %587, %562
  %593 = mul nsw i64 %560, %562
  %594 = load volatile i64*, i64** %4
  %595 = load i64, i64* %594, align 8
  %596 = sub i64 0, %595
  %597 = add i64 %593, %596
  %598 = sub i64 %593, %595
  %599 = mul i64 %597, %595
  %600 = shl i64 %593, %595
  %601 = sub i64 0, %595
  %602 = add i64 %593, %601
  %603 = sub i64 %593, %595
  %604 = mul i64 %602, %595
  %605 = add i64 %593, 5489900863547200698
  %606 = sub i64 %605, %595
  %607 = sub i64 %606, 5489900863547200698
  %608 = sub i64 %593, %595
  %609 = mul i64 %607, %595
  %610 = add i64 %593, 8390237082235390134
  %611 = sub i64 %610, %595
  %612 = sub i64 %611, 8390237082235390134
  %613 = sub i64 %593, %595
  %614 = mul i64 %612, %595
  %615 = shl i64 %593, %595
  %616 = add i64 %593, 1175895633774724793
  %617 = sub i64 %616, %595
  %618 = sub i64 %617, 1175895633774724793
  %619 = sub i64 %593, %595
  %620 = mul i64 %618, %595
  %621 = shl i64 %593, %595
  %622 = sub i64 0, %593
  %623 = add i64 0, %622
  %624 = sub i64 0, %593
  %625 = sub i64 %623, 2475216495848007287
  %626 = add i64 %625, %595
  %627 = add i64 %626, 2475216495848007287
  %628 = add i64 %623, %595
  %629 = mul nsw i64 %593, %595
  %630 = load volatile i64*, i64** %5
  %631 = load i64, i64* %630, align 8
  %632 = shl i64 4, %631
  %633 = sub i64 0, 4243712689614614741
  %634 = sub i64 %633, 4
  %635 = add i64 %634, 4243712689614614741
  %636 = sub i64 0, 4
  %637 = sub i64 0, %631
  %638 = sub i64 %635, %637
  %639 = add i64 %635, %631
  %640 = mul nsw i64 4, %631
  %641 = load volatile i64*, i64** %4
  %642 = load i64, i64* %641, align 8
  %643 = shl i64 %640, %642
  %644 = mul nsw i64 %640, %642
  %645 = load volatile i64*, i64** %6
  %646 = load i64, i64* %645, align 8
  %647 = load volatile i64*, i64** %4
  %648 = load i64, i64* %647, align 8
  %649 = add i64 0, 3443641697969718317
  %650 = sub i64 %649, %646
  %651 = sub i64 %650, 3443641697969718317
  %652 = sub i64 0, %646
  %653 = add i64 %651, -1232349415523224287
  %654 = add i64 %653, %648
  %655 = sub i64 %654, -1232349415523224287
  %656 = add i64 %651, %648
  %657 = shl i64 %646, %648
  %658 = sub i64 0, -977142868507335619
  %659 = sub i64 %658, %646
  %660 = add i64 %659, -977142868507335619
  %661 = sub i64 0, %646
  %662 = sub i64 0, %660
  %663 = sub i64 0, %648
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %666 = add i64 %660, %648
  %667 = shl i64 %646, %648
  %668 = mul nsw i64 %646, %648
  %669 = sub i64 0, %644
  %670 = add i64 0, %669
  %671 = sub i64 0, %644
  %672 = sub i64 %670, -8474072384761780374
  %673 = add i64 %672, %668
  %674 = add i64 %673, -8474072384761780374
  %675 = add i64 %670, %668
  %676 = shl i64 %644, %668
  %677 = sub i64 0, %668
  %678 = add i64 %644, %677
  %679 = sub i64 %644, %668
  %680 = mul i64 %678, %668
  %681 = sub i64 0, %644
  %682 = add i64 0, %681
  %683 = sub i64 0, %644
  %684 = sub i64 0, %668
  %685 = sub i64 %682, %684
  %686 = add i64 %682, %668
  %687 = add i64 %644, -4932803065356585457
  %688 = sub i64 %687, %668
  %689 = sub i64 %688, -4932803065356585457
  %690 = sub nsw i64 %644, %668
  %691 = load volatile i64*, i64** %6
  %692 = load i64, i64* %691, align 8
  %693 = load volatile i64*, i64** %5
  %694 = load i64, i64* %693, align 8
  %695 = add i64 %692, -1698395676270938237
  %696 = sub i64 %695, %694
  %697 = sub i64 %696, -1698395676270938237
  %698 = sub i64 %692, %694
  %699 = mul i64 %697, %694
  %700 = shl i64 %692, %694
  %701 = mul nsw i64 %692, %694
  %702 = add i64 %689, -7379030428591095366
  %703 = sub i64 %702, %701
  %704 = sub i64 %703, -7379030428591095366
  %705 = sub i64 %689, %701
  %706 = mul i64 %704, %701
  %707 = sub i64 0, %701
  %708 = add i64 %689, %707
  %709 = sub nsw i64 %689, %701
  %710 = sub i64 0, %708
  %711 = add i64 %629, %710
  %712 = sub i64 %629, %708
  %713 = mul i64 %711, %708
  %714 = add i64 0, -5461740079991621033
  %715 = sub i64 %714, %629
  %716 = sub i64 %715, -5461740079991621033
  %717 = sub i64 0, %629
  %718 = sub i64 %716, 1933190286730284079
  %719 = add i64 %718, %708
  %720 = add i64 %719, 1933190286730284079
  %721 = add i64 %716, %708
  %722 = sub i64 0, %708
  %723 = add i64 %629, %722
  %724 = sub i64 %629, %708
  %725 = mul i64 %723, %708
  %726 = srem i64 %629, %708
  %727 = icmp eq i64 %726, 0
  store i32 -1526371596, i32* %19
  br label %911

; <label>:728:                                    ; preds = %20
  store i32 -1668781621, i32* %19
  br label %911

; <label>:729:                                    ; preds = %20
  %730 = load volatile i64*, i64** %5
  %731 = load i64, i64* %730, align 8
  %732 = load volatile i64*, i64** %4
  %733 = load i64, i64* %732, align 8
  %734 = load volatile i64*, i64** %6
  %735 = load i64, i64* %734, align 8
  %736 = load volatile i64*, i64** %5
  %737 = load i64, i64* %736, align 8
  %738 = sub i64 %735, -7589190434512479029
  %739 = sub i64 %738, %737
  %740 = add i64 %739, -7589190434512479029
  %741 = sub i64 %735, %737
  %742 = mul i64 %740, %737
  %743 = sub i64 0, %737
  %744 = add i64 %735, %743
  %745 = sub i64 %735, %737
  %746 = mul i64 %744, %737
  %747 = add i64 0, 3752862327338683431
  %748 = sub i64 %747, %735
  %749 = sub i64 %748, 3752862327338683431
  %750 = sub i64 0, %735
  %751 = sub i64 0, %737
  %752 = sub i64 %749, %751
  %753 = add i64 %749, %737
  %754 = shl i64 %735, %737
  %755 = shl i64 %735, %737
  %756 = sub i64 0, %737
  %757 = add i64 %735, %756
  %758 = sub i64 %735, %737
  %759 = mul i64 %757, %737
  %760 = shl i64 %735, %737
  %761 = add i64 %735, -3651243848769024973
  %762 = sub i64 %761, %737
  %763 = sub i64 %762, -3651243848769024973
  %764 = sub i64 %735, %737
  %765 = mul i64 %763, %737
  %766 = mul nsw i64 %735, %737
  %767 = load volatile i64*, i64** %4
  %768 = load i64, i64* %767, align 8
  %769 = add i64 %766, 8086391619695320838
  %770 = sub i64 %769, %768
  %771 = sub i64 %770, 8086391619695320838
  %772 = sub i64 %766, %768
  %773 = mul i64 %771, %768
  %774 = sub i64 %766, -6486641171470862241
  %775 = sub i64 %774, %768
  %776 = add i64 %775, -6486641171470862241
  %777 = sub i64 %766, %768
  %778 = mul i64 %776, %768
  %779 = mul nsw i64 %766, %768
  %780 = load volatile i64*, i64** %5
  %781 = load i64, i64* %780, align 8
  %782 = sub i64 0, %781
  %783 = add i64 4, %782
  %784 = sub i64 4, %781
  %785 = mul i64 %783, %781
  %786 = shl i64 4, %781
  %787 = sub i64 0, %781
  %788 = add i64 4, %787
  %789 = sub i64 4, %781
  %790 = mul i64 %788, %781
  %791 = sub i64 0, %781
  %792 = add i64 4, %791
  %793 = sub i64 4, %781
  %794 = mul i64 %792, %781
  %795 = shl i64 4, %781
  %796 = add i64 4, 3616740479657444964
  %797 = sub i64 %796, %781
  %798 = sub i64 %797, 3616740479657444964
  %799 = sub i64 4, %781
  %800 = mul i64 %798, %781
  %801 = mul nsw i64 4, %781
  %802 = load volatile i64*, i64** %4
  %803 = load i64, i64* %802, align 8
  %804 = sub i64 0, %803
  %805 = add i64 %801, %804
  %806 = sub i64 %801, %803
  %807 = mul i64 %805, %803
  %808 = sub i64 0, 7770393798197115263
  %809 = sub i64 %808, %801
  %810 = add i64 %809, 7770393798197115263
  %811 = sub i64 0, %801
  %812 = sub i64 %810, 5089147496534390369
  %813 = add i64 %812, %803
  %814 = add i64 %813, 5089147496534390369
  %815 = add i64 %810, %803
  %816 = shl i64 %801, %803
  %817 = mul nsw i64 %801, %803
  %818 = load volatile i64*, i64** %6
  %819 = load i64, i64* %818, align 8
  %820 = load volatile i64*, i64** %4
  %821 = load i64, i64* %820, align 8
  %822 = sub i64 0, 6018499771880476817
  %823 = sub i64 %822, %819
  %824 = add i64 %823, 6018499771880476817
  %825 = sub i64 0, %819
  %826 = sub i64 0, %821
  %827 = sub i64 %824, %826
  %828 = add i64 %824, %821
  %829 = sub i64 0, %821
  %830 = add i64 %819, %829
  %831 = sub i64 %819, %821
  %832 = mul i64 %830, %821
  %833 = mul nsw i64 %819, %821
  %834 = sub i64 0, %833
  %835 = add i64 %817, %834
  %836 = sub i64 %817, %833
  %837 = mul i64 %835, %833
  %838 = add i64 %817, 4577017714369349729
  %839 = sub i64 %838, %833
  %840 = sub i64 %839, 4577017714369349729
  %841 = sub nsw i64 %817, %833
  %842 = load volatile i64*, i64** %6
  %843 = load i64, i64* %842, align 8
  %844 = load volatile i64*, i64** %5
  %845 = load i64, i64* %844, align 8
  %846 = add i64 0, 7124903742484163135
  %847 = sub i64 %846, %843
  %848 = sub i64 %847, 7124903742484163135
  %849 = sub i64 0, %843
  %850 = add i64 %848, 2207799987081162277
  %851 = add i64 %850, %845
  %852 = sub i64 %851, 2207799987081162277
  %853 = add i64 %848, %845
  %854 = add i64 %843, 2810084656045610479
  %855 = sub i64 %854, %845
  %856 = sub i64 %855, 2810084656045610479
  %857 = sub i64 %843, %845
  %858 = mul i64 %856, %845
  %859 = shl i64 %843, %845
  %860 = mul nsw i64 %843, %845
  %861 = shl i64 %840, %860
  %862 = sub i64 0, %860
  %863 = add i64 %840, %862
  %864 = sub i64 %840, %860
  %865 = mul i64 %863, %860
  %866 = add i64 0, -577460288516588366
  %867 = sub i64 %866, %840
  %868 = sub i64 %867, -577460288516588366
  %869 = sub i64 0, %840
  %870 = sub i64 %868, -2444593343537067964
  %871 = add i64 %870, %860
  %872 = add i64 %871, -2444593343537067964
  %873 = add i64 %868, %860
  %874 = add i64 %840, 8035225979235967066
  %875 = sub i64 %874, %860
  %876 = sub i64 %875, 8035225979235967066
  %877 = sub nsw i64 %840, %860
  %878 = sub i64 0, -2839459137381873459
  %879 = sub i64 %878, %779
  %880 = add i64 %879, -2839459137381873459
  %881 = sub i64 0, %779
  %882 = sub i64 0, %876
  %883 = sub i64 %880, %882
  %884 = add i64 %880, %876
  %885 = shl i64 %779, %876
  %886 = sub i64 0, %876
  %887 = add i64 %779, %886
  %888 = sub i64 %779, %876
  %889 = mul i64 %887, %876
  %890 = sdiv i64 %779, %876
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %731, i64 %733, i64 %890)
  %892 = load volatile i32*, i32** %7
  store i32 0, i32* %892, align 4
  store i32 -153723428, i32* %19
  br label %911

; <label>:893:                                    ; preds = %20
  %894 = load volatile i64*, i64** %4
  %895 = load i64, i64* %894, align 8
  %896 = sub i64 0, %895
  %897 = add i64 0, %896
  %898 = sub i64 0, %895
  %899 = sub i64 0, 1
  %900 = sub i64 %897, %899
  %901 = add i64 %897, 1
  %902 = shl i64 %895, 1
  %903 = add i64 %895, -1496974125745616239
  %904 = add i64 %903, 1
  %905 = sub i64 %904, -1496974125745616239
  %906 = add nsw i64 %895, 1
  %907 = load volatile i64*, i64** %4
  store i64 %905, i64* %907, align 8
  store i32 -605938421, i32* %19
  br label %911

; <label>:908:                                    ; preds = %20
  %909 = load volatile i32*, i32** %7
  %910 = load i32, i32* %909, align 4
  store i32 440363481, i32* %19
  br label %911

; <label>:911:                                    ; preds = %908, %893, %729, %728, %558, %554, %550, %544, %524, %497, %489, %488, %487, %464, %436, %435, %434, %369, %353, %352, %337, %321, %287, %284, %234, %206, %179, %176, %145, %118, %117, %99, %72, %67, %66, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176487363.cpp() #0 section ".text.startup" {
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
