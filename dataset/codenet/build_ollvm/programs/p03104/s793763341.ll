; ModuleID = 'Project_CodeNet_C++1400/p03104/s793763341.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s793763341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793763341.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %7)
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 %18, -7795039747336942240
  %20 = add i64 %19, 1
  %21 = add i64 %20, -7795039747336942240
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %3
  %23 = alloca i32
  store i32 1536508246, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %666
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1536508246, label %27
    i32 1174535766, label %32
    i32 410294405, label %44
    i32 343099235, label %49
    i32 1607277933, label %53
    i32 -1754327264, label %58
    i32 464100614, label %74
    i32 -258593827, label %105
    i32 817801968, label %108
    i32 -192577822, label %136
    i32 -1915002359, label %177
    i32 1275636981, label %178
    i32 -553803695, label %206
    i32 230519350, label %251
    i32 -577733580, label %252
    i32 -1830827252, label %253
    i32 1083834764, label %281
    i32 -1618786480, label %311
    i32 190724292, label %314
    i32 1140938147, label %351
    i32 2127252561, label %372
    i32 -1033204455, label %400
    i32 700975373, label %428
    i32 -1540353206, label %429
    i32 -1860052159, label %430
    i32 2086056699, label %432
    i32 1241740152, label %441
    i32 1360408187, label %562
    i32 -2015502884, label %644
    i32 991838812, label %665
  ]

; <label>:26:                                     ; preds = %24
  br label %666

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = load volatile i64, i64* %3
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 1174535766, i32 410294405
  store i32 %31, i32* %23
  br label %666

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %33, -1
  %36 = and i64 %34, %35
  %37 = xor i64 %34, -1
  %38 = and i64 %33, %37
  %39 = or i64 %36, %38
  %40 = xor i64 %33, %34
  store i64 %39, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1860052159, i32* %23
  br label %666

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = icmp eq i64 %45, %46
  %48 = select i1 %47, i32 343099235, i32 1607277933
  store i32 %48, i32* %23
  br label %666

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %6, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1860052159, i32* %23
  br label %666

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1754327264, i32 -1830827252
  store i32 %57, i32* %23
  br label %666

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 601647232
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 601647232
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 464100614, i32 2086056699
  store i32 %73, i32* %23
  br label %666

; <label>:74:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 0
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1148701754
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1148701754
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -258593827, i32 2086056699
  store i32 %104, i32* %23
  br label %666

; <label>:105:                                    ; preds = %24
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 817801968, i32 1275636981
  store i32 %107, i32* %23
  br label %666

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 486405426
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 486405426
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -192577822, i32 1241740152
  store i32 %135, i32* %23
  br label %666

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %6, align 8
  %139 = add i64 %137, -2362894303083564164
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -2362894303083564164
  %142 = sub nsw i64 %137, %138
  store i64 %141, i64* %11, align 8
  %143 = load i64, i64* %11, align 8
  %144 = sdiv i64 %143, 2
  store i64 %144, i64* %10, align 8
  %145 = load i64, i64* %10, align 8
  %146 = srem i64 %145, 2
  store i64 %146, i64* %10, align 8
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* %7, align 8
  %149 = xor i64 %147, -1
  %150 = and i64 -2862002241490991199, %149
  %151 = xor i64 -2862002241490991199, -1
  %152 = and i64 %147, %151
  %153 = xor i64 %148, -1
  %154 = and i64 %153, -2862002241490991199
  %155 = and i64 %148, %151
  %156 = or i64 %150, %152
  %157 = or i64 %154, %155
  %158 = xor i64 %156, %157
  %159 = xor i64 %147, %148
  store i64 %158, i64* %9, align 8
  %160 = load i64, i64* %9, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1915002359, i32 1241740152
  store i32 %176, i32* %23
  br label %666

; <label>:177:                                    ; preds = %24
  store i32 -577733580, i32* %23
  br label %666

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -2032847632
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2032847632
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -553803695, i32 1360408187
  store i32 %205, i32* %23
  br label %666

; <label>:206:                                    ; preds = %24
  %207 = load i64, i64* %7, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %207, 1
  %213 = load i64, i64* %6, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %211, %214
  %216 = sub nsw i64 %211, %213
  store i64 %215, i64* %12, align 8
  %217 = load i64, i64* %12, align 8
  %218 = sdiv i64 %217, 2
  store i64 %218, i64* %10, align 8
  %219 = load i64, i64* %10, align 8
  %220 = srem i64 %219, 2
  store i64 %220, i64* %10, align 8
  %221 = load i64, i64* %10, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 2104938857
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2104938857
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 230519350, i32 1360408187
  store i32 %250, i32* %23
  br label %666

; <label>:251:                                    ; preds = %24
  store i32 -577733580, i32* %23
  br label %666

; <label>:252:                                    ; preds = %24
  store i32 -1540353206, i32* %23
  br label %666

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1542067274
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1542067274
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1083834764, i32 -2015502884
  store i32 %280, i32* %23
  br label %666

; <label>:281:                                    ; preds = %24
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %282 = load i64, i64* %7, align 8
  %283 = srem i64 %282, 2
  %284 = icmp eq i64 %283, 0
  store i1 %284, i1* %1
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1618786480, i32 -2015502884
  store i32 %310, i32* %23
  br label %666

; <label>:311:                                    ; preds = %24
  %312 = load volatile i1, i1* %1
  %313 = select i1 %312, i32 190724292, i32 1140938147
  store i32 %313, i32* %23
  br label %666

; <label>:314:                                    ; preds = %24
  %315 = load i64, i64* %7, align 8
  %316 = load i64, i64* %6, align 8
  %317 = sub i64 %315, 6446356223423264911
  %318 = sub i64 %317, %316
  %319 = add i64 %318, 6446356223423264911
  %320 = sub nsw i64 %315, %316
  %321 = sub i64 0, 1
  %322 = add i64 %319, %321
  %323 = sub nsw i64 %319, 1
  store i64 %322, i64* %14, align 8
  %324 = load i64, i64* %14, align 8
  %325 = sdiv i64 %324, 2
  store i64 %325, i64* %13, align 8
  %326 = load i64, i64* %13, align 8
  %327 = srem i64 %326, 2
  store i64 %327, i64* %13, align 8
  %328 = load i64, i64* %6, align 8
  %329 = load i64, i64* %7, align 8
  %330 = xor i64 %328, -1
  %331 = and i64 -3106588144600857908, %330
  %332 = xor i64 -3106588144600857908, -1
  %333 = and i64 %328, %332
  %334 = xor i64 %329, -1
  %335 = and i64 %334, -3106588144600857908
  %336 = and i64 %329, %332
  %337 = or i64 %331, %333
  %338 = or i64 %335, %336
  %339 = xor i64 %337, %338
  %340 = xor i64 %328, %329
  %341 = load i64, i64* %13, align 8
  %342 = xor i64 %339, -1
  %343 = and i64 %341, %342
  %344 = xor i64 %341, -1
  %345 = and i64 %339, %344
  %346 = or i64 %343, %345
  %347 = xor i64 %339, %341
  store i64 %346, i64* %9, align 8
  %348 = load i64, i64* %9, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2127252561, i32* %23
  br label %666

; <label>:351:                                    ; preds = %24
  %352 = load i64, i64* %7, align 8
  %353 = load i64, i64* %6, align 8
  %354 = sub i64 0, %353
  %355 = add i64 %352, %354
  %356 = sub nsw i64 %352, %353
  store i64 %355, i64* %14, align 8
  %357 = load i64, i64* %14, align 8
  %358 = sdiv i64 %357, 2
  store i64 %358, i64* %13, align 8
  %359 = load i64, i64* %13, align 8
  %360 = srem i64 %359, 2
  store i64 %360, i64* %13, align 8
  %361 = load i64, i64* %6, align 8
  %362 = load i64, i64* %13, align 8
  %363 = xor i64 %361, -1
  %364 = and i64 %362, %363
  %365 = xor i64 %362, -1
  %366 = and i64 %361, %365
  %367 = or i64 %364, %366
  %368 = xor i64 %361, %362
  store i64 %367, i64* %9, align 8
  %369 = load i64, i64* %9, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2127252561, i32* %23
  br label %666

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1923489598
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1923489598
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1033204455, i32 991838812
  store i32 %399, i32* %23
  br label %666

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 848616215
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 848616215
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 700975373, i32 991838812
  store i32 %427, i32* %23
  br label %666

; <label>:428:                                    ; preds = %24
  store i32 -1540353206, i32* %23
  br label %666

; <label>:429:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1860052159, i32* %23
  br label %666

; <label>:430:                                    ; preds = %24
  %431 = load i32, i32* %5, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %24
  store i64 0, i64* %10, align 8
  %433 = load i64, i64* %7, align 8
  %434 = add i64 %433, 6525110501974665239
  %435 = sub i64 %434, 2
  %436 = sub i64 %435, 6525110501974665239
  %437 = sub i64 %433, 2
  %438 = mul i64 %436, 2
  %439 = srem i64 %433, 2
  %440 = icmp eq i64 %439, 0
  store i32 464100614, i32* %23
  br label %666

; <label>:441:                                    ; preds = %24
  %442 = load i64, i64* %7, align 8
  %443 = load i64, i64* %6, align 8
  %444 = sub i64 %442, -8223843201266500017
  %445 = sub i64 %444, %443
  %446 = add i64 %445, -8223843201266500017
  %447 = sub i64 %442, %443
  %448 = mul i64 %446, %443
  %449 = shl i64 %442, %443
  %450 = add i64 %442, -3598485254481435038
  %451 = sub i64 %450, %443
  %452 = sub i64 %451, -3598485254481435038
  %453 = sub i64 %442, %443
  %454 = mul i64 %452, %443
  %455 = sub i64 0, %442
  %456 = add i64 0, %455
  %457 = sub i64 0, %442
  %458 = sub i64 %456, -1700354263213438445
  %459 = add i64 %458, %443
  %460 = add i64 %459, -1700354263213438445
  %461 = add i64 %456, %443
  %462 = shl i64 %442, %443
  %463 = sub i64 0, -2773565686608798563
  %464 = sub i64 %463, %442
  %465 = add i64 %464, -2773565686608798563
  %466 = sub i64 0, %442
  %467 = sub i64 0, %443
  %468 = sub i64 %465, %467
  %469 = add i64 %465, %443
  %470 = add i64 0, 6717608933471405133
  %471 = sub i64 %470, %442
  %472 = sub i64 %471, 6717608933471405133
  %473 = sub i64 0, %442
  %474 = sub i64 0, %472
  %475 = sub i64 0, %443
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %443
  %479 = sub i64 0, %443
  %480 = add i64 %442, %479
  %481 = sub nsw i64 %442, %443
  store i64 %480, i64* %11, align 8
  %482 = load i64, i64* %11, align 8
  %483 = sub i64 0, 2
  %484 = add i64 %482, %483
  %485 = sub i64 %482, 2
  %486 = mul i64 %484, 2
  %487 = sub i64 %482, 5401294752484345827
  %488 = sub i64 %487, 2
  %489 = add i64 %488, 5401294752484345827
  %490 = sub i64 %482, 2
  %491 = mul i64 %489, 2
  %492 = sub i64 0, 2
  %493 = add i64 %482, %492
  %494 = sub i64 %482, 2
  %495 = mul i64 %493, 2
  %496 = sub i64 0, 870617705491324952
  %497 = sub i64 %496, %482
  %498 = add i64 %497, 870617705491324952
  %499 = sub i64 0, %482
  %500 = sub i64 0, 2
  %501 = sub i64 %498, %500
  %502 = add i64 %498, 2
  %503 = sub i64 0, 4184323797541487638
  %504 = sub i64 %503, %482
  %505 = add i64 %504, 4184323797541487638
  %506 = sub i64 0, %482
  %507 = sub i64 %505, -7511820550376577160
  %508 = add i64 %507, 2
  %509 = add i64 %508, -7511820550376577160
  %510 = add i64 %505, 2
  %511 = shl i64 %482, 2
  %512 = sub i64 0, 2
  %513 = add i64 %482, %512
  %514 = sub i64 %482, 2
  %515 = mul i64 %513, 2
  %516 = sdiv i64 %482, 2
  store i64 %516, i64* %10, align 8
  %517 = load i64, i64* %10, align 8
  %518 = sub i64 0, 2
  %519 = add i64 %517, %518
  %520 = sub i64 %517, 2
  %521 = mul i64 %519, 2
  %522 = sub i64 0, -222944497931370389
  %523 = sub i64 %522, %517
  %524 = add i64 %523, -222944497931370389
  %525 = sub i64 0, %517
  %526 = sub i64 0, 2
  %527 = sub i64 %524, %526
  %528 = add i64 %524, 2
  %529 = srem i64 %517, 2
  store i64 %529, i64* %10, align 8
  %530 = load i64, i64* %10, align 8
  %531 = load i64, i64* %7, align 8
  %532 = sub i64 0, -8547209180124793565
  %533 = sub i64 %532, %530
  %534 = add i64 %533, -8547209180124793565
  %535 = sub i64 0, %530
  %536 = add i64 %534, 4190425044576923588
  %537 = add i64 %536, %531
  %538 = sub i64 %537, 4190425044576923588
  %539 = add i64 %534, %531
  %540 = sub i64 0, %530
  %541 = add i64 0, %540
  %542 = sub i64 0, %530
  %543 = sub i64 %541, -9040593948989990503
  %544 = add i64 %543, %531
  %545 = add i64 %544, -9040593948989990503
  %546 = add i64 %541, %531
  %547 = shl i64 %530, %531
  %548 = xor i64 %530, -1
  %549 = and i64 -20862529733406944, %548
  %550 = xor i64 -20862529733406944, -1
  %551 = and i64 %530, %550
  %552 = xor i64 %531, -1
  %553 = and i64 %552, -20862529733406944
  %554 = and i64 %531, %550
  %555 = or i64 %549, %551
  %556 = or i64 %553, %554
  %557 = xor i64 %555, %556
  %558 = xor i64 %530, %531
  store i64 %557, i64* %9, align 8
  %559 = load i64, i64* %9, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -192577822, i32* %23
  br label %666

; <label>:562:                                    ; preds = %24
  %563 = load i64, i64* %7, align 8
  %564 = sub i64 0, -778881713411080646
  %565 = sub i64 %564, %563
  %566 = add i64 %565, -778881713411080646
  %567 = sub i64 0, %563
  %568 = sub i64 0, 1
  %569 = sub i64 %566, %568
  %570 = add i64 %566, 1
  %571 = add i64 0, -1486577683828870648
  %572 = sub i64 %571, %563
  %573 = sub i64 %572, -1486577683828870648
  %574 = sub i64 0, %563
  %575 = sub i64 0, %573
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, 1
  %580 = shl i64 %563, 1
  %581 = sub i64 %563, 7670985076316923900
  %582 = add i64 %581, 1
  %583 = add i64 %582, 7670985076316923900
  %584 = add nsw i64 %563, 1
  %585 = load i64, i64* %6, align 8
  %586 = add i64 0, -8736516969855357321
  %587 = sub i64 %586, %583
  %588 = sub i64 %587, -8736516969855357321
  %589 = sub i64 0, %583
  %590 = sub i64 0, %588
  %591 = sub i64 0, %585
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add i64 %588, %585
  %595 = sub i64 %583, 8499543440270247909
  %596 = sub i64 %595, %585
  %597 = add i64 %596, 8499543440270247909
  %598 = sub nsw i64 %583, %585
  store i64 %597, i64* %12, align 8
  %599 = load i64, i64* %12, align 8
  %600 = sub i64 %599, -6002312287648442355
  %601 = sub i64 %600, 2
  %602 = add i64 %601, -6002312287648442355
  %603 = sub i64 %599, 2
  %604 = mul i64 %602, 2
  %605 = shl i64 %599, 2
  %606 = sub i64 0, %599
  %607 = add i64 0, %606
  %608 = sub i64 0, %599
  %609 = sub i64 %607, -7099056406999759843
  %610 = add i64 %609, 2
  %611 = add i64 %610, -7099056406999759843
  %612 = add i64 %607, 2
  %613 = shl i64 %599, 2
  %614 = sub i64 0, 5055314352643110372
  %615 = sub i64 %614, %599
  %616 = add i64 %615, 5055314352643110372
  %617 = sub i64 0, %599
  %618 = sub i64 0, 2
  %619 = sub i64 %616, %618
  %620 = add i64 %616, 2
  %621 = add i64 %599, 3333829566957337734
  %622 = sub i64 %621, 2
  %623 = sub i64 %622, 3333829566957337734
  %624 = sub i64 %599, 2
  %625 = mul i64 %623, 2
  %626 = shl i64 %599, 2
  %627 = sdiv i64 %599, 2
  store i64 %627, i64* %10, align 8
  %628 = load i64, i64* %10, align 8
  %629 = add i64 %628, -2300610240175876786
  %630 = sub i64 %629, 2
  %631 = sub i64 %630, -2300610240175876786
  %632 = sub i64 %628, 2
  %633 = mul i64 %631, 2
  %634 = shl i64 %628, 2
  %635 = sub i64 %628, -6844813373181267833
  %636 = sub i64 %635, 2
  %637 = add i64 %636, -6844813373181267833
  %638 = sub i64 %628, 2
  %639 = mul i64 %637, 2
  %640 = srem i64 %628, 2
  store i64 %640, i64* %10, align 8
  %641 = load i64, i64* %10, align 8
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -553803695, i32* %23
  br label %666

; <label>:644:                                    ; preds = %24
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %645 = load i64, i64* %7, align 8
  %646 = sub i64 0, %645
  %647 = add i64 0, %646
  %648 = sub i64 0, %645
  %649 = sub i64 %647, 1425100881481238833
  %650 = add i64 %649, 2
  %651 = add i64 %650, 1425100881481238833
  %652 = add i64 %647, 2
  %653 = sub i64 0, -7922438007892284375
  %654 = sub i64 %653, %645
  %655 = add i64 %654, -7922438007892284375
  %656 = sub i64 0, %645
  %657 = sub i64 0, %655
  %658 = sub i64 0, 2
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, 2
  %662 = shl i64 %645, 2
  %663 = srem i64 %645, 2
  %664 = icmp eq i64 %663, 0
  store i32 1083834764, i32* %23
  br label %666

; <label>:665:                                    ; preds = %24
  store i32 -1033204455, i32* %23
  br label %666

; <label>:666:                                    ; preds = %665, %644, %562, %441, %432, %429, %428, %400, %372, %351, %314, %311, %281, %253, %252, %251, %206, %178, %177, %136, %108, %105, %74, %58, %53, %49, %44, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793763341.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 466917176
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 466917176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 912623710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 912623710, label %17
    i32 -1684892999, label %37
    i32 1029440796, label %53
    i32 148489753, label %54
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
  %36 = select i1 %34, i32 -1684892999, i32 148489753
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 908377382
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 908377382
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1029440796, i32 148489753
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1684892999, i32* %13
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
