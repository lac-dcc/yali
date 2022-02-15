; ModuleID = 'Project_CodeNet_C++1400/p03589/s075529244.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s075529244.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075529244.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1993920768, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %655
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1993920768, label %21
    i32 -1392938226, label %41
    i32 -305839380, label %76
    i32 -1985785521, label %77
    i32 1582773719, label %82
    i32 1127406349, label %84
    i32 1360365393, label %89
    i32 667594886, label %116
    i32 230049834, label %150
    i32 -485196917, label %166
    i32 1557736492, label %225
    i32 -454397496, label %226
    i32 481833562, label %227
    i32 -1837479037, label %234
    i32 1925319161, label %262
    i32 -1344724223, label %290
    i32 557371904, label %291
    i32 -869081129, label %307
    i32 1069986130, label %329
    i32 2074617076, label %330
    i32 746250253, label %358
    i32 -2044915645, label %376
    i32 703913821, label %378
    i32 -173521033, label %384
    i32 1712887963, label %624
    i32 -455274162, label %625
    i32 -878774163, label %652
  ]

; <label>:20:                                     ; preds = %18
  br label %655

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1392938226, i32 703913821
  store i32 %40, i32* %17
  br label %655

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64, align 8
  store i64* %45, i64** %2
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i64*, i64** %4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %3
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -305839380, i32 703913821
  store i32 %75, i32* %17
  br label %655

; <label>:76:                                     ; preds = %18
  store i32 -1985785521, i32* %17
  br label %655

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = icmp sle i64 %79, 3500
  %81 = select i1 %80, i32 1582773719, i32 2074617076
  store i32 %81, i32* %17
  br label %655

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %2
  store i64 1, i64* %83, align 8
  store i32 1127406349, i32* %17
  br label %655

; <label>:84:                                     ; preds = %18
  %85 = load volatile i64*, i64** %2
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %86, 3500
  %88 = select i1 %87, i32 1360365393, i32 -1837479037
  store i32 %88, i32* %17
  br label %655

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 4, %91
  %93 = load volatile i64*, i64** %2
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %2
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %97, %99
  %101 = add i64 %95, 709443697976737695
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 709443697976737695
  %104 = sub nsw i64 %95, %100
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %106, %108
  %110 = add i64 %103, 31646480482742677
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 31646480482742677
  %113 = sub nsw i64 %103, %109
  %114 = icmp sgt i64 %112, 0
  %115 = select i1 %114, i32 667594886, i32 -454397496
  store i32 %115, i32* %17
  br label %655

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %3
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = load volatile i64*, i64** %2
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = load volatile i64*, i64** %3
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 4, %126
  %128 = load volatile i64*, i64** %2
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %2
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %132, %134
  %136 = sub i64 0, %135
  %137 = add i64 %130, %136
  %138 = sub nsw i64 %130, %135
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %3
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = sub i64 0, %143
  %145 = add i64 %137, %144
  %146 = sub nsw i64 %137, %143
  %147 = srem i64 %124, %145
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 230049834, i32 -454397496
  store i32 %149, i32* %17
  br label %655

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1102522642
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1102522642
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -485196917, i32 -173521033
  store i32 %165, i32* %17
  br label %655

; <label>:166:                                    ; preds = %18
  %167 = load volatile i64*, i64** %3
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load volatile i64*, i64** %2
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %170, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load volatile i64*, i64** %4
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %178
  %180 = load volatile i64*, i64** %2
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %181
  %183 = load volatile i64*, i64** %3
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 4, %184
  %186 = load volatile i64*, i64** %2
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %185, %187
  %189 = load volatile i64*, i64** %4
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %2
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %190, %192
  %194 = sub i64 0, %193
  %195 = add i64 %188, %194
  %196 = sub nsw i64 %188, %193
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = sub i64 %195, -5676624171893103706
  %203 = sub i64 %202, %201
  %204 = add i64 %203, -5676624171893103706
  %205 = sub nsw i64 %195, %201
  %206 = sdiv i64 %182, %204
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %174, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load volatile i32*, i32** %5
  store i32 0, i32* %209, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -921903352
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -921903352
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1557736492, i32 -173521033
  store i32 %224, i32* %17
  br label %655

; <label>:225:                                    ; preds = %18
  store i32 2074617076, i32* %17
  br label %655

; <label>:226:                                    ; preds = %18
  store i32 481833562, i32* %17
  br label %655

; <label>:227:                                    ; preds = %18
  %228 = load volatile i64*, i64** %2
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, 1
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %229, 1
  %233 = load volatile i64*, i64** %2
  store i64 %231, i64* %233, align 8
  store i32 1127406349, i32* %17
  br label %655

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -993942837
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -993942837
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1925319161, i32 1712887963
  store i32 %261, i32* %17
  br label %655

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 9869510
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 9869510
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1344724223, i32 1712887963
  store i32 %289, i32* %17
  br label %655

; <label>:290:                                    ; preds = %18
  store i32 557371904, i32* %17
  br label %655

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -752310255
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -752310255
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -869081129, i32 -455274162
  store i32 %306, i32* %17
  br label %655

; <label>:307:                                    ; preds = %18
  %308 = load volatile i64*, i64** %3
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, 1
  %311 = sub i64 %309, %310
  %312 = add nsw i64 %309, 1
  %313 = load volatile i64*, i64** %3
  store i64 %311, i64* %313, align 8
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 352679005
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 352679005
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1069986130, i32 -455274162
  store i32 %328, i32* %17
  br label %655

; <label>:329:                                    ; preds = %18
  store i32 -1985785521, i32* %17
  br label %655

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -557083992
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -557083992
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 746250253, i32 -878774163
  store i32 %357, i32* %17
  br label %655

; <label>:358:                                    ; preds = %18
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 2052589452
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2052589452
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2044915645, i32 -878774163
  store i32 %375, i32* %17
  br label %655

; <label>:376:                                    ; preds = %18
  %377 = load volatile i32, i32* %1
  ret i32 %377

; <label>:378:                                    ; preds = %18
  %379 = alloca i32, align 4
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  store i32 0, i32* %379, align 4
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %380)
  store i64 1, i64* %381, align 8
  store i32 -1392938226, i32* %17
  br label %655

; <label>:384:                                    ; preds = %18
  %385 = load volatile i64*, i64** %3
  %386 = load i64, i64* %385, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load volatile i64*, i64** %2
  %390 = load i64, i64* %389, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %388, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %3
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, %394
  %398 = add i64 0, %397
  %399 = sub i64 0, %394
  %400 = sub i64 0, %398
  %401 = sub i64 0, %396
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, %396
  %405 = shl i64 %394, %396
  %406 = sub i64 0, %394
  %407 = add i64 0, %406
  %408 = sub i64 0, %394
  %409 = sub i64 0, %407
  %410 = sub i64 0, %396
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add i64 %407, %396
  %414 = mul nsw i64 %394, %396
  %415 = load volatile i64*, i64** %2
  %416 = load i64, i64* %415, align 8
  %417 = shl i64 %414, %416
  %418 = shl i64 %414, %416
  %419 = shl i64 %414, %416
  %420 = sub i64 0, %414
  %421 = add i64 0, %420
  %422 = sub i64 0, %414
  %423 = add i64 %421, -6358623640190708004
  %424 = add i64 %423, %416
  %425 = sub i64 %424, -6358623640190708004
  %426 = add i64 %421, %416
  %427 = sub i64 0, %414
  %428 = add i64 0, %427
  %429 = sub i64 0, %414
  %430 = sub i64 0, %416
  %431 = sub i64 %428, %430
  %432 = add i64 %428, %416
  %433 = mul nsw i64 %414, %416
  %434 = load volatile i64*, i64** %3
  %435 = load i64, i64* %434, align 8
  %436 = add i64 0, -7904109216758103190
  %437 = sub i64 %436, 4
  %438 = sub i64 %437, -7904109216758103190
  %439 = sub i64 0, 4
  %440 = sub i64 %438, -754975509985056050
  %441 = add i64 %440, %435
  %442 = add i64 %441, -754975509985056050
  %443 = add i64 %438, %435
  %444 = mul nsw i64 4, %435
  %445 = load volatile i64*, i64** %2
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, 2773362251033839775
  %448 = sub i64 %447, %444
  %449 = add i64 %448, 2773362251033839775
  %450 = sub i64 0, %444
  %451 = add i64 %449, -280310911975991731
  %452 = add i64 %451, %446
  %453 = sub i64 %452, -280310911975991731
  %454 = add i64 %449, %446
  %455 = shl i64 %444, %446
  %456 = shl i64 %444, %446
  %457 = add i64 0, 3322859249669151673
  %458 = sub i64 %457, %444
  %459 = sub i64 %458, 3322859249669151673
  %460 = sub i64 0, %444
  %461 = sub i64 0, %459
  %462 = sub i64 0, %446
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, %446
  %466 = shl i64 %444, %446
  %467 = shl i64 %444, %446
  %468 = shl i64 %444, %446
  %469 = shl i64 %444, %446
  %470 = mul nsw i64 %444, %446
  %471 = load volatile i64*, i64** %4
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %2
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 %472, -4605821428875065999
  %476 = sub i64 %475, %474
  %477 = add i64 %476, -4605821428875065999
  %478 = sub i64 %472, %474
  %479 = mul i64 %477, %474
  %480 = shl i64 %472, %474
  %481 = sub i64 0, -1094616458212191571
  %482 = sub i64 %481, %472
  %483 = add i64 %482, -1094616458212191571
  %484 = sub i64 0, %472
  %485 = sub i64 0, %483
  %486 = sub i64 0, %474
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %474
  %490 = sub i64 %472, -6488993024913788337
  %491 = sub i64 %490, %474
  %492 = add i64 %491, -6488993024913788337
  %493 = sub i64 %472, %474
  %494 = mul i64 %492, %474
  %495 = add i64 0, 2760495256350700078
  %496 = sub i64 %495, %472
  %497 = sub i64 %496, 2760495256350700078
  %498 = sub i64 0, %472
  %499 = sub i64 0, %474
  %500 = sub i64 %497, %499
  %501 = add i64 %497, %474
  %502 = sub i64 0, %472
  %503 = add i64 0, %502
  %504 = sub i64 0, %472
  %505 = sub i64 0, %503
  %506 = sub i64 0, %474
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add i64 %503, %474
  %510 = shl i64 %472, %474
  %511 = add i64 %472, -8226747898973616073
  %512 = sub i64 %511, %474
  %513 = sub i64 %512, -8226747898973616073
  %514 = sub i64 %472, %474
  %515 = mul i64 %513, %474
  %516 = mul nsw i64 %472, %474
  %517 = shl i64 %470, %516
  %518 = shl i64 %470, %516
  %519 = sub i64 %470, 7049691779446572284
  %520 = sub i64 %519, %516
  %521 = add i64 %520, 7049691779446572284
  %522 = sub nsw i64 %470, %516
  %523 = load volatile i64*, i64** %4
  %524 = load i64, i64* %523, align 8
  %525 = load volatile i64*, i64** %3
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, 866183204855450147
  %528 = sub i64 %527, %524
  %529 = add i64 %528, 866183204855450147
  %530 = sub i64 0, %524
  %531 = sub i64 %529, -1203834281066484382
  %532 = add i64 %531, %526
  %533 = add i64 %532, -1203834281066484382
  %534 = add i64 %529, %526
  %535 = sub i64 0, %524
  %536 = add i64 0, %535
  %537 = sub i64 0, %524
  %538 = sub i64 %536, -3268961975058174676
  %539 = add i64 %538, %526
  %540 = add i64 %539, -3268961975058174676
  %541 = add i64 %536, %526
  %542 = sub i64 0, 3100981570081457009
  %543 = sub i64 %542, %524
  %544 = add i64 %543, 3100981570081457009
  %545 = sub i64 0, %524
  %546 = add i64 %544, -4289411057141874714
  %547 = add i64 %546, %526
  %548 = sub i64 %547, -4289411057141874714
  %549 = add i64 %544, %526
  %550 = sub i64 0, -9141686855658645449
  %551 = sub i64 %550, %524
  %552 = add i64 %551, -9141686855658645449
  %553 = sub i64 0, %524
  %554 = add i64 %552, 4221277309593165870
  %555 = add i64 %554, %526
  %556 = sub i64 %555, 4221277309593165870
  %557 = add i64 %552, %526
  %558 = sub i64 0, %526
  %559 = add i64 %524, %558
  %560 = sub i64 %524, %526
  %561 = mul i64 %559, %526
  %562 = sub i64 %524, -7691419894540636854
  %563 = sub i64 %562, %526
  %564 = add i64 %563, -7691419894540636854
  %565 = sub i64 %524, %526
  %566 = mul i64 %564, %526
  %567 = mul nsw i64 %524, %526
  %568 = sub i64 0, 4972780831265793643
  %569 = sub i64 %568, %521
  %570 = add i64 %569, 4972780831265793643
  %571 = sub i64 0, %521
  %572 = sub i64 0, %567
  %573 = sub i64 %570, %572
  %574 = add i64 %570, %567
  %575 = sub i64 %521, 2769337480272872905
  %576 = sub i64 %575, %567
  %577 = add i64 %576, 2769337480272872905
  %578 = sub i64 %521, %567
  %579 = mul i64 %577, %567
  %580 = sub i64 %521, -7754596092817144712
  %581 = sub i64 %580, %567
  %582 = add i64 %581, -7754596092817144712
  %583 = sub i64 %521, %567
  %584 = mul i64 %582, %567
  %585 = sub i64 0, -8921530638057784979
  %586 = sub i64 %585, %521
  %587 = add i64 %586, -8921530638057784979
  %588 = sub i64 0, %521
  %589 = sub i64 0, %567
  %590 = sub i64 %587, %589
  %591 = add i64 %587, %567
  %592 = shl i64 %521, %567
  %593 = sub i64 0, %567
  %594 = add i64 %521, %593
  %595 = sub i64 %521, %567
  %596 = mul i64 %594, %567
  %597 = sub i64 %521, -3746727037099511865
  %598 = sub i64 %597, %567
  %599 = add i64 %598, -3746727037099511865
  %600 = sub nsw i64 %521, %567
  %601 = add i64 %433, 6955407585353042730
  %602 = sub i64 %601, %599
  %603 = sub i64 %602, 6955407585353042730
  %604 = sub i64 %433, %599
  %605 = mul i64 %603, %599
  %606 = add i64 %433, 2185162667574134709
  %607 = sub i64 %606, %599
  %608 = sub i64 %607, 2185162667574134709
  %609 = sub i64 %433, %599
  %610 = mul i64 %608, %599
  %611 = sub i64 0, 8498028876849485845
  %612 = sub i64 %611, %433
  %613 = add i64 %612, 8498028876849485845
  %614 = sub i64 0, %433
  %615 = sub i64 0, %613
  %616 = sub i64 0, %599
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add i64 %613, %599
  %620 = sdiv i64 %433, %599
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %392, i64 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %623 = load volatile i32*, i32** %5
  store i32 0, i32* %623, align 4
  store i32 -485196917, i32* %17
  br label %655

; <label>:624:                                    ; preds = %18
  store i32 1925319161, i32* %17
  br label %655

; <label>:625:                                    ; preds = %18
  %626 = load volatile i64*, i64** %3
  %627 = load i64, i64* %626, align 8
  %628 = shl i64 %627, 1
  %629 = sub i64 0, 1
  %630 = add i64 %627, %629
  %631 = sub i64 %627, 1
  %632 = mul i64 %630, 1
  %633 = shl i64 %627, 1
  %634 = add i64 %627, -1835125228732678846
  %635 = sub i64 %634, 1
  %636 = sub i64 %635, -1835125228732678846
  %637 = sub i64 %627, 1
  %638 = mul i64 %636, 1
  %639 = add i64 0, 9012145845520779291
  %640 = sub i64 %639, %627
  %641 = sub i64 %640, 9012145845520779291
  %642 = sub i64 0, %627
  %643 = sub i64 %641, 1790555566486295590
  %644 = add i64 %643, 1
  %645 = add i64 %644, 1790555566486295590
  %646 = add i64 %641, 1
  %647 = sub i64 %627, 2261471324726318165
  %648 = add i64 %647, 1
  %649 = add i64 %648, 2261471324726318165
  %650 = add nsw i64 %627, 1
  %651 = load volatile i64*, i64** %3
  store i64 %649, i64* %651, align 8
  store i32 -869081129, i32* %17
  br label %655

; <label>:652:                                    ; preds = %18
  %653 = load volatile i32*, i32** %5
  %654 = load i32, i32* %653, align 4
  store i32 746250253, i32* %17
  br label %655

; <label>:655:                                    ; preds = %652, %625, %624, %384, %378, %358, %330, %329, %307, %291, %290, %262, %234, %227, %226, %225, %166, %150, %116, %89, %84, %82, %77, %76, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075529244.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -965587382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -965587382, label %16
    i32 1632674741, label %36
    i32 1920614363, label %64
    i32 1962223962, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1632674741, i32 1962223962
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1756131300
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1756131300
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1920614363, i32 1962223962
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1632674741, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
