; ModuleID = 'Project_CodeNet_C++1400/p02554/s489690678.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s489690678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489690678.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 624632217
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 624632217
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1851177260, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %536
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1851177260, label %25
    i32 -505603129, label %33
    i32 2119491475, label %81
    i32 -1355250088, label %84
    i32 100856629, label %99
    i32 1629808561, label %118
    i32 886183921, label %119
    i32 -858705405, label %124
    i32 657645125, label %131
    i32 190610007, label %146
    i32 678465988, label %186
    i32 278117175, label %187
    i32 -603906231, label %203
    i32 1224589887, label %226
    i32 737507436, label %227
    i32 72116640, label %254
    i32 -990535689, label %282
    i32 -1477086124, label %311
    i32 -880651408, label %313
    i32 -925899450, label %331
    i32 1327832170, label %335
    i32 -1271351117, label %524
    i32 1316747173, label %533
  ]

; <label>:24:                                     ; preds = %22
  br label %536

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -505603129, i32 -880651408
  store i32 %32, i32* %21
  br label %536

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load volatile i32*, i32** %7
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %7
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 641299361
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 641299361
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2119491475, i32 -880651408
  store i32 %80, i32* %21
  br label %536

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -1355250088, i32 886183921
  store i32 %83, i32* %21
  br label %536

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 100856629, i32 -925899450
  store i32 %98, i32* %21
  br label %536

; <label>:99:                                     ; preds = %22
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load volatile i32*, i32** %8
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -435971824
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -435971824
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1629808561, i32 -925899450
  store i32 %117, i32* %21
  br label %536

; <label>:118:                                    ; preds = %22
  store i32 72116640, i32* %21
  br label %536

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64*, i64** %6
  store i64 1, i64* %120, align 8
  %121 = load volatile i64*, i64** %5
  store i64 2, i64* %121, align 8
  %122 = load volatile i64*, i64** %4
  store i64 1, i64* %122, align 8
  %123 = load volatile i32*, i32** %3
  store i32 0, i32* %123, align 4
  store i32 -858705405, i32* %21
  br label %536

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 657645125, i32 737507436
  store i32 %130, i32* %21
  br label %536

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 190610007, i32 1327832170
  store i32 %145, i32* %21
  br label %536

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %148, 10
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 1000000007
  %154 = load volatile i64*, i64** %6
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, 9
  %158 = load volatile i64*, i64** %5
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 1000000007
  %162 = load volatile i64*, i64** %5
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, 8
  %166 = load volatile i64*, i64** %4
  store i64 %165, i64* %166, align 8
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, 1000000007
  %170 = load volatile i64*, i64** %4
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1505741613
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1505741613
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 678465988, i32 1327832170
  store i32 %185, i32* %21
  br label %536

; <label>:186:                                    ; preds = %22
  store i32 278117175, i32* %21
  br label %536

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -653381490
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -653381490
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -603906231, i32 -1271351117
  store i32 %202, i32* %21
  br label %536

; <label>:203:                                    ; preds = %22
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load volatile i32*, i32** %3
  store i32 %209, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1224589887, i32 -1271351117
  store i32 %225, i32* %21
  br label %536

; <label>:226:                                    ; preds = %22
  store i32 -858705405, i32* %21
  br label %536

; <label>:227:                                    ; preds = %22
  %228 = load volatile i64*, i64** %5
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %229, -3629397230801160771
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, -3629397230801160771
  %235 = sub nsw i64 %229, %231
  %236 = sub i64 0, 1000000007
  %237 = add i64 %234, %236
  %238 = sub nsw i64 %234, 1000000007
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %237
  %242 = add i64 %240, %241
  %243 = sub nsw i64 %240, %237
  %244 = load volatile i64*, i64** %6
  store i64 %242, i64* %244, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = srem i64 %246, 1000000007
  %248 = load volatile i64*, i64** %6
  store i64 %247, i64* %248, align 8
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load volatile i32*, i32** %8
  store i32 0, i32* %253, align 4
  store i32 72116640, i32* %21
  br label %536

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -75477969
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -75477969
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -990535689, i32 1316747173
  store i32 %281, i32* %21
  br label %536

; <label>:282:                                    ; preds = %22
  %283 = load volatile i32*, i32** %8
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %1
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
  %310 = select i1 %308, i32 -1477086124, i32 1316747173
  store i32 %310, i32* %21
  br label %536

; <label>:311:                                    ; preds = %22
  %312 = load volatile i32, i32* %1
  ret i32 %312

; <label>:313:                                    ; preds = %22
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  %320 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %321 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %324
  %326 = bitcast i8* %325 to %"class.std::basic_ios"*
  %327 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %326, %"class.std::basic_ostream"* null)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %315)
  %329 = load i32, i32* %315, align 4
  %330 = icmp eq i32 %329, 1
  store i32 -505603129, i32* %21
  br label %536

; <label>:331:                                    ; preds = %22
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load volatile i32*, i32** %8
  store i32 0, i32* %334, align 4
  store i32 100856629, i32* %21
  br label %536

; <label>:335:                                    ; preds = %22
  %336 = load volatile i64*, i64** %6
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, -5204353207465897217
  %339 = sub i64 %338, 10
  %340 = sub i64 %339, -5204353207465897217
  %341 = sub i64 %337, 10
  %342 = mul i64 %340, 10
  %343 = add i64 0, -3992906910341238247
  %344 = sub i64 %343, %337
  %345 = sub i64 %344, -3992906910341238247
  %346 = sub i64 0, %337
  %347 = add i64 %345, 2482294651013988445
  %348 = add i64 %347, 10
  %349 = sub i64 %348, 2482294651013988445
  %350 = add i64 %345, 10
  %351 = shl i64 %337, 10
  %352 = add i64 0, 4638506149650426006
  %353 = sub i64 %352, %337
  %354 = sub i64 %353, 4638506149650426006
  %355 = sub i64 0, %337
  %356 = sub i64 0, %354
  %357 = sub i64 0, 10
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 10
  %361 = sub i64 0, %337
  %362 = add i64 0, %361
  %363 = sub i64 0, %337
  %364 = sub i64 0, %362
  %365 = sub i64 0, 10
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, 10
  %369 = sub i64 0, 10
  %370 = add i64 %337, %369
  %371 = sub i64 %337, 10
  %372 = mul i64 %370, 10
  %373 = add i64 0, 1034957159936022778
  %374 = sub i64 %373, %337
  %375 = sub i64 %374, 1034957159936022778
  %376 = sub i64 0, %337
  %377 = sub i64 %375, 7645276574339516297
  %378 = add i64 %377, 10
  %379 = add i64 %378, 7645276574339516297
  %380 = add i64 %375, 10
  %381 = shl i64 %337, 10
  %382 = mul nsw i64 %337, 10
  %383 = load volatile i64*, i64** %6
  store i64 %382, i64* %383, align 8
  %384 = load volatile i64*, i64** %6
  %385 = load i64, i64* %384, align 8
  %386 = shl i64 %385, 1000000007
  %387 = sub i64 %385, 4656966960798519115
  %388 = sub i64 %387, 1000000007
  %389 = add i64 %388, 4656966960798519115
  %390 = sub i64 %385, 1000000007
  %391 = mul i64 %389, 1000000007
  %392 = sub i64 0, -5256816709908639674
  %393 = sub i64 %392, %385
  %394 = add i64 %393, -5256816709908639674
  %395 = sub i64 0, %385
  %396 = sub i64 %394, 942515383744301435
  %397 = add i64 %396, 1000000007
  %398 = add i64 %397, 942515383744301435
  %399 = add i64 %394, 1000000007
  %400 = shl i64 %385, 1000000007
  %401 = add i64 %385, -5357558115133194104
  %402 = sub i64 %401, 1000000007
  %403 = sub i64 %402, -5357558115133194104
  %404 = sub i64 %385, 1000000007
  %405 = mul i64 %403, 1000000007
  %406 = srem i64 %385, 1000000007
  %407 = load volatile i64*, i64** %6
  store i64 %406, i64* %407, align 8
  %408 = load volatile i64*, i64** %5
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, %409
  %411 = add i64 0, %410
  %412 = sub i64 0, %409
  %413 = add i64 %411, -7095029489179412441
  %414 = add i64 %413, 9
  %415 = sub i64 %414, -7095029489179412441
  %416 = add i64 %411, 9
  %417 = add i64 0, -7295743552067764995
  %418 = sub i64 %417, %409
  %419 = sub i64 %418, -7295743552067764995
  %420 = sub i64 0, %409
  %421 = sub i64 0, 9
  %422 = sub i64 %419, %421
  %423 = add i64 %419, 9
  %424 = shl i64 %409, 9
  %425 = add i64 %409, 10701621357685532
  %426 = sub i64 %425, 9
  %427 = sub i64 %426, 10701621357685532
  %428 = sub i64 %409, 9
  %429 = mul i64 %427, 9
  %430 = shl i64 %409, 9
  %431 = sub i64 0, -1959328341748620120
  %432 = sub i64 %431, %409
  %433 = add i64 %432, -1959328341748620120
  %434 = sub i64 0, %409
  %435 = sub i64 0, 9
  %436 = sub i64 %433, %435
  %437 = add i64 %433, 9
  %438 = mul nsw i64 %409, 9
  %439 = load volatile i64*, i64** %5
  store i64 %438, i64* %439, align 8
  %440 = load volatile i64*, i64** %5
  %441 = load i64, i64* %440, align 8
  %442 = shl i64 %441, 1000000007
  %443 = shl i64 %441, 1000000007
  %444 = shl i64 %441, 1000000007
  %445 = sub i64 0, 1000000007
  %446 = add i64 %441, %445
  %447 = sub i64 %441, 1000000007
  %448 = mul i64 %446, 1000000007
  %449 = add i64 %441, 3520136692491966873
  %450 = sub i64 %449, 1000000007
  %451 = sub i64 %450, 3520136692491966873
  %452 = sub i64 %441, 1000000007
  %453 = mul i64 %451, 1000000007
  %454 = srem i64 %441, 1000000007
  %455 = load volatile i64*, i64** %5
  store i64 %454, i64* %455, align 8
  %456 = load volatile i64*, i64** %4
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 0, 7167415890179852007
  %459 = sub i64 %458, %457
  %460 = add i64 %459, 7167415890179852007
  %461 = sub i64 0, %457
  %462 = sub i64 0, %460
  %463 = sub i64 0, 8
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, 8
  %467 = add i64 %457, -8288695606777355910
  %468 = sub i64 %467, 8
  %469 = sub i64 %468, -8288695606777355910
  %470 = sub i64 %457, 8
  %471 = mul i64 %469, 8
  %472 = sub i64 0, %457
  %473 = add i64 0, %472
  %474 = sub i64 0, %457
  %475 = sub i64 0, 8
  %476 = sub i64 %473, %475
  %477 = add i64 %473, 8
  %478 = sub i64 0, -8060393750295423231
  %479 = sub i64 %478, %457
  %480 = add i64 %479, -8060393750295423231
  %481 = sub i64 0, %457
  %482 = add i64 %480, 8828057135775536685
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 8828057135775536685
  %485 = add i64 %480, 8
  %486 = add i64 0, -6914338385381314864
  %487 = sub i64 %486, %457
  %488 = sub i64 %487, -6914338385381314864
  %489 = sub i64 0, %457
  %490 = sub i64 0, %488
  %491 = sub i64 0, 8
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, 8
  %495 = shl i64 %457, 8
  %496 = sub i64 0, 1646004693552816816
  %497 = sub i64 %496, %457
  %498 = add i64 %497, 1646004693552816816
  %499 = sub i64 0, %457
  %500 = sub i64 0, 8
  %501 = sub i64 %498, %500
  %502 = add i64 %498, 8
  %503 = sub i64 %457, -8288214971523881625
  %504 = sub i64 %503, 8
  %505 = add i64 %504, -8288214971523881625
  %506 = sub i64 %457, 8
  %507 = mul i64 %505, 8
  %508 = mul nsw i64 %457, 8
  %509 = load volatile i64*, i64** %4
  store i64 %508, i64* %509, align 8
  %510 = load volatile i64*, i64** %4
  %511 = load i64, i64* %510, align 8
  %512 = shl i64 %511, 1000000007
  %513 = sub i64 0, 1000000007
  %514 = add i64 %511, %513
  %515 = sub i64 %511, 1000000007
  %516 = mul i64 %514, 1000000007
  %517 = add i64 %511, 817038748418422144
  %518 = sub i64 %517, 1000000007
  %519 = sub i64 %518, 817038748418422144
  %520 = sub i64 %511, 1000000007
  %521 = mul i64 %519, 1000000007
  %522 = srem i64 %511, 1000000007
  %523 = load volatile i64*, i64** %4
  store i64 %522, i64* %523, align 8
  store i32 190610007, i32* %21
  br label %536

; <label>:524:                                    ; preds = %22
  %525 = load volatile i32*, i32** %3
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 %526, 1074371164
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1074371164
  %531 = add nsw i32 %526, 1
  %532 = load volatile i32*, i32** %3
  store i32 %530, i32* %532, align 4
  store i32 -603906231, i32* %21
  br label %536

; <label>:533:                                    ; preds = %22
  %534 = load volatile i32*, i32** %8
  %535 = load i32, i32* %534, align 4
  store i32 -990535689, i32* %21
  br label %536

; <label>:536:                                    ; preds = %533, %524, %335, %331, %313, %282, %254, %227, %226, %203, %187, %186, %146, %131, %124, %119, %118, %99, %84, %81, %33, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489690678.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 276874728
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 276874728
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1274159100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1274159100, label %17
    i32 2084407208, label %25
    i32 -687078948, label %40
    i32 561364170, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2084407208, i32 561364170
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -687078948, i32 561364170
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2084407208, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
