; ModuleID = 'Project_CodeNet_C++1400/p03713/s089524408.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s089524408.cpp"
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

$_Z4cminIxxEvRT_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mo = global i64 1000000007, align 8
@PI = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089524408.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1495585104
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1495585104
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %30
  %40 = icmp slt i32 %32, 10
  store i1 %40, i1* %29
  %41 = alloca i32
  store i32 -1586168148, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %1091
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1586168148, label %45
    i32 1913880160, label %53
    i32 -1628303022, label %115
    i32 -2142166386, label %118
    i32 58708870, label %134
    i32 910224543, label %154
    i32 -89195063, label %157
    i32 1172155191, label %173
    i32 1562529311, label %204
    i32 -66400483, label %205
    i32 1149419871, label %225
    i32 -961999017, label %232
    i32 -1953311980, label %248
    i32 -871476284, label %347
    i32 175394079, label %348
    i32 -410249761, label %376
    i32 -1017178121, label %411
    i32 166211861, label %412
    i32 -843255867, label %439
    i32 -483049756, label %469
    i32 1329355144, label %470
    i32 -902790775, label %477
    i32 -1038698642, label %550
    i32 803134721, label %578
    i32 1335577193, label %613
    i32 833347315, label %614
    i32 911567074, label %619
    i32 602469461, label %622
    i32 1218255209, label %673
    i32 -1619788052, label %679
    i32 89804265, label %683
    i32 -95058650, label %967
    i32 -80561639, label %990
    i32 -1512231170, label %1079
  ]

; <label>:44:                                     ; preds = %42
  br label %1091

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %30
  %47 = load volatile i1, i1* %29
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1913880160, i32 602469461
  store i32 %52, i32* %41
  br label %1091

; <label>:53:                                     ; preds = %42
  %54 = alloca i32, align 4
  store i32* %54, i32** %28
  %55 = alloca i64, align 8
  store i64* %55, i64** %27
  %56 = alloca i64, align 8
  store i64* %56, i64** %26
  %57 = alloca i64, align 8
  store i64* %57, i64** %25
  %58 = alloca i64, align 8
  store i64* %58, i64** %24
  %59 = alloca i64, align 8
  store i64* %59, i64** %23
  %60 = alloca i64, align 8
  store i64* %60, i64** %22
  %61 = alloca i64, align 8
  store i64* %61, i64** %21
  %62 = alloca i64, align 8
  store i64* %62, i64** %20
  %63 = alloca i64, align 8
  store i64* %63, i64** %19
  %64 = alloca i64, align 8
  store i64* %64, i64** %18
  %65 = alloca i64, align 8
  store i64* %65, i64** %17
  %66 = alloca i64, align 8
  store i64* %66, i64** %16
  %67 = alloca i64, align 8
  store i64* %67, i64** %15
  %68 = alloca i64, align 8
  store i64* %68, i64** %14
  %69 = alloca i64, align 8
  store i64* %69, i64** %13
  %70 = alloca i64, align 8
  store i64* %70, i64** %12
  %71 = alloca i64, align 8
  store i64* %71, i64** %11
  %72 = alloca i64, align 8
  store i64* %72, i64** %10
  %73 = alloca i64, align 8
  store i64* %73, i64** %9
  %74 = alloca i64, align 8
  store i64* %74, i64** %8
  %75 = alloca i64, align 8
  store i64* %75, i64** %7
  %76 = alloca i64, align 8
  store i64* %76, i64** %6
  %77 = alloca i64, align 8
  store i64* %77, i64** %5
  %78 = alloca i64, align 8
  store i64* %78, i64** %4
  %79 = alloca i64, align 8
  store i64* %79, i64** %3
  %80 = load volatile i32*, i32** %28
  store i32 0, i32* %80, align 4
  %81 = load volatile i64*, i64** %27
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %26
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %27
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 3
  %88 = icmp ne i64 %87, 0
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1628303022, i32 602469461
  store i32 %114, i32* %41
  br label %1091

; <label>:115:                                    ; preds = %42
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -2142166386, i32 -89195063
  store i32 %117, i32* %41
  br label %1091

; <label>:118:                                    ; preds = %42
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 861144710
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 861144710
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 58708870, i32 1218255209
  store i32 %133, i32* %41
  br label %1091

; <label>:134:                                    ; preds = %42
  %135 = load volatile i64*, i64** %26
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 3
  %138 = icmp ne i64 %137, 0
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -985631970
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -985631970
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 910224543, i32 1218255209
  store i32 %153, i32* %41
  br label %1091

; <label>:154:                                    ; preds = %42
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 -66400483, i32 -89195063
  store i32 %156, i32* %41
  br label %1091

; <label>:157:                                    ; preds = %42
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 955092053
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 955092053
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1172155191, i32 -1619788052
  store i32 %172, i32* %41
  br label %1091

; <label>:173:                                    ; preds = %42
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load volatile i32*, i32** %28
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 2003161054
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2003161054
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1562529311, i32 -1619788052
  store i32 %203, i32* %41
  br label %1091

; <label>:204:                                    ; preds = %42
  store i32 911567074, i32* %41
  br label %1091

; <label>:205:                                    ; preds = %42
  %206 = load volatile i64*, i64** %25
  store i64 1000000000000000000, i64* %206, align 8
  %207 = load volatile i64*, i64** %26
  %208 = load volatile i64*, i64** %25
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %207)
  %209 = load volatile i64*, i64** %27
  %210 = load volatile i64*, i64** %25
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %210, i64* dereferenceable(8) %209)
  %211 = load volatile i64*, i64** %26
  %212 = load i64, i64* %211, align 8
  %213 = sdiv i64 %212, 2
  %214 = load volatile i64*, i64** %24
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %26
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %26
  %218 = load i64, i64* %217, align 8
  %219 = sdiv i64 %218, 2
  %220 = sub i64 0, %219
  %221 = add i64 %216, %220
  %222 = sub nsw i64 %216, %219
  %223 = load volatile i64*, i64** %23
  store i64 %221, i64* %223, align 8
  %224 = load volatile i64*, i64** %22
  store i64 1, i64* %224, align 8
  store i32 1149419871, i32* %41
  br label %1091

; <label>:225:                                    ; preds = %42
  %226 = load volatile i64*, i64** %22
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %27
  %229 = load i64, i64* %228, align 8
  %230 = icmp slt i64 %227, %229
  %231 = select i1 %230, i32 -961999017, i32 166211861
  store i32 %231, i32* %41
  br label %1091

; <label>:232:                                    ; preds = %42
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1789973769
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1789973769
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1953311980, i32 89804265
  store i32 %247, i32* %41
  br label %1091

; <label>:248:                                    ; preds = %42
  %249 = load volatile i64*, i64** %26
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %27
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %22
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %252, 3161924687905450281
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 3161924687905450281
  %258 = sub nsw i64 %252, %254
  %259 = mul nsw i64 %250, %257
  %260 = load volatile i64*, i64** %20
  store i64 %259, i64* %260, align 8
  %261 = load volatile i64*, i64** %24
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %22
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %262, %264
  %266 = load volatile i64*, i64** %19
  store i64 %265, i64* %266, align 8
  %267 = load volatile i64*, i64** %23
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %22
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %268, %270
  %272 = load volatile i64*, i64** %18
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %19
  %274 = load volatile i64*, i64** %18
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %273, i64* dereferenceable(8) %274)
  %276 = load volatile i64*, i64** %20
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %275)
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %21
  store i64 %278, i64* %279, align 8
  %280 = load volatile i64*, i64** %26
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %27
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %22
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %283, 4392290241201408927
  %287 = sub i64 %286, %285
  %288 = add i64 %287, 4392290241201408927
  %289 = sub nsw i64 %283, %285
  %290 = mul nsw i64 %281, %288
  %291 = load volatile i64*, i64** %16
  store i64 %290, i64* %291, align 8
  %292 = load volatile i64*, i64** %24
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %22
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %293, %295
  %297 = load volatile i64*, i64** %15
  store i64 %296, i64* %297, align 8
  %298 = load volatile i64*, i64** %23
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %22
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %299, %301
  %303 = load volatile i64*, i64** %14
  store i64 %302, i64* %303, align 8
  %304 = load volatile i64*, i64** %15
  %305 = load volatile i64*, i64** %14
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %304, i64* dereferenceable(8) %305)
  %307 = load volatile i64*, i64** %16
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %307, i64* dereferenceable(8) %306)
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %17
  store i64 %309, i64* %310, align 8
  %311 = load volatile i64*, i64** %21
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %17
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %312, %315
  %317 = sub nsw i64 %312, %314
  %318 = load volatile i64*, i64** %13
  store i64 %316, i64* %318, align 8
  %319 = load volatile i64*, i64** %25
  %320 = load volatile i64*, i64** %13
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %320)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -871476284, i32 89804265
  store i32 %346, i32* %41
  br label %1091

; <label>:347:                                    ; preds = %42
  store i32 175394079, i32* %41
  br label %1091

; <label>:348:                                    ; preds = %42
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1353434109
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1353434109
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -410249761, i32 -95058650
  store i32 %375, i32* %41
  br label %1091

; <label>:376:                                    ; preds = %42
  %377 = load volatile i64*, i64** %22
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, 5132974280965618439
  %380 = add i64 %379, 1
  %381 = sub i64 %380, 5132974280965618439
  %382 = add nsw i64 %378, 1
  %383 = load volatile i64*, i64** %22
  store i64 %381, i64* %383, align 8
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1794743731
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1794743731
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1017178121, i32 -95058650
  store i32 %410, i32* %41
  br label %1091

; <label>:411:                                    ; preds = %42
  store i32 1149419871, i32* %41
  br label %1091

; <label>:412:                                    ; preds = %42
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -843255867, i32 -80561639
  store i32 %438, i32* %41
  br label %1091

; <label>:439:                                    ; preds = %42
  %440 = load volatile i64*, i64** %27
  %441 = load i64, i64* %440, align 8
  %442 = sdiv i64 %441, 2
  %443 = load volatile i64*, i64** %24
  store i64 %442, i64* %443, align 8
  %444 = load volatile i64*, i64** %27
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i64*, i64** %27
  %447 = load i64, i64* %446, align 8
  %448 = sdiv i64 %447, 2
  %449 = sub i64 0, %448
  %450 = add i64 %445, %449
  %451 = sub nsw i64 %445, %448
  %452 = load volatile i64*, i64** %23
  store i64 %450, i64* %452, align 8
  %453 = load volatile i64*, i64** %12
  store i64 1, i64* %453, align 8
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 740315106
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 740315106
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -483049756, i32 -80561639
  store i32 %468, i32* %41
  br label %1091

; <label>:469:                                    ; preds = %42
  store i32 1329355144, i32* %41
  br label %1091

; <label>:470:                                    ; preds = %42
  %471 = load volatile i64*, i64** %12
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %26
  %474 = load i64, i64* %473, align 8
  %475 = icmp slt i64 %472, %474
  %476 = select i1 %475, i32 -902790775, i32 833347315
  store i32 %476, i32* %41
  br label %1091

; <label>:477:                                    ; preds = %42
  %478 = load volatile i64*, i64** %27
  %479 = load i64, i64* %478, align 8
  %480 = load volatile i64*, i64** %26
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %12
  %483 = load i64, i64* %482, align 8
  %484 = add i64 %481, 4160039968767322623
  %485 = sub i64 %484, %483
  %486 = sub i64 %485, 4160039968767322623
  %487 = sub nsw i64 %481, %483
  %488 = mul nsw i64 %479, %486
  %489 = load volatile i64*, i64** %10
  store i64 %488, i64* %489, align 8
  %490 = load volatile i64*, i64** %24
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i64*, i64** %12
  %493 = load i64, i64* %492, align 8
  %494 = mul nsw i64 %491, %493
  %495 = load volatile i64*, i64** %9
  store i64 %494, i64* %495, align 8
  %496 = load volatile i64*, i64** %23
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %12
  %499 = load i64, i64* %498, align 8
  %500 = mul nsw i64 %497, %499
  %501 = load volatile i64*, i64** %8
  store i64 %500, i64* %501, align 8
  %502 = load volatile i64*, i64** %9
  %503 = load volatile i64*, i64** %8
  %504 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %502, i64* dereferenceable(8) %503)
  %505 = load volatile i64*, i64** %10
  %506 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %505, i64* dereferenceable(8) %504)
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %11
  store i64 %507, i64* %508, align 8
  %509 = load volatile i64*, i64** %27
  %510 = load i64, i64* %509, align 8
  %511 = load volatile i64*, i64** %26
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %12
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 %512, 6735987943444735111
  %516 = sub i64 %515, %514
  %517 = add i64 %516, 6735987943444735111
  %518 = sub nsw i64 %512, %514
  %519 = mul nsw i64 %510, %517
  %520 = load volatile i64*, i64** %6
  store i64 %519, i64* %520, align 8
  %521 = load volatile i64*, i64** %24
  %522 = load i64, i64* %521, align 8
  %523 = load volatile i64*, i64** %12
  %524 = load i64, i64* %523, align 8
  %525 = mul nsw i64 %522, %524
  %526 = load volatile i64*, i64** %5
  store i64 %525, i64* %526, align 8
  %527 = load volatile i64*, i64** %23
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %12
  %530 = load i64, i64* %529, align 8
  %531 = mul nsw i64 %528, %530
  %532 = load volatile i64*, i64** %4
  store i64 %531, i64* %532, align 8
  %533 = load volatile i64*, i64** %5
  %534 = load volatile i64*, i64** %4
  %535 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %533, i64* dereferenceable(8) %534)
  %536 = load volatile i64*, i64** %6
  %537 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %536, i64* dereferenceable(8) %535)
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %7
  store i64 %538, i64* %539, align 8
  %540 = load volatile i64*, i64** %11
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %7
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 0, %543
  %545 = add i64 %541, %544
  %546 = sub nsw i64 %541, %543
  %547 = load volatile i64*, i64** %3
  store i64 %545, i64* %547, align 8
  %548 = load volatile i64*, i64** %25
  %549 = load volatile i64*, i64** %3
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %548, i64* dereferenceable(8) %549)
  store i32 -1038698642, i32* %41
  br label %1091

; <label>:550:                                    ; preds = %42
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -311151296
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -311151296
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 803134721, i32 -1512231170
  store i32 %577, i32* %41
  br label %1091

; <label>:578:                                    ; preds = %42
  %579 = load volatile i64*, i64** %12
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 %580, -443038095519101035
  %582 = add i64 %581, 1
  %583 = add i64 %582, -443038095519101035
  %584 = add nsw i64 %580, 1
  %585 = load volatile i64*, i64** %12
  store i64 %583, i64* %585, align 8
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1988167725
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1988167725
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1335577193, i32 -1512231170
  store i32 %612, i32* %41
  br label %1091

; <label>:613:                                    ; preds = %42
  store i32 1329355144, i32* %41
  br label %1091

; <label>:614:                                    ; preds = %42
  %615 = load volatile i64*, i64** %25
  %616 = load i64, i64* %615, align 8
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 911567074, i32* %41
  br label %1091

; <label>:619:                                    ; preds = %42
  %620 = load volatile i32*, i32** %28
  %621 = load i32, i32* %620, align 4
  ret i32 %621

; <label>:622:                                    ; preds = %42
  %623 = alloca i32, align 4
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca i64, align 8
  %629 = alloca i64, align 8
  %630 = alloca i64, align 8
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  %636 = alloca i64, align 8
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  %639 = alloca i64, align 8
  %640 = alloca i64, align 8
  %641 = alloca i64, align 8
  %642 = alloca i64, align 8
  %643 = alloca i64, align 8
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  store i32 0, i32* %623, align 4
  %649 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %624)
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %649, i64* dereferenceable(8) %625)
  %651 = load i64, i64* %624, align 8
  %652 = sub i64 %651, 6746324537655451972
  %653 = sub i64 %652, 3
  %654 = add i64 %653, 6746324537655451972
  %655 = sub i64 %651, 3
  %656 = mul i64 %654, 3
  %657 = sub i64 0, 3
  %658 = add i64 %651, %657
  %659 = sub i64 %651, 3
  %660 = mul i64 %658, 3
  %661 = sub i64 0, 2413877133767046838
  %662 = sub i64 %661, %651
  %663 = add i64 %662, 2413877133767046838
  %664 = sub i64 0, %651
  %665 = sub i64 0, %663
  %666 = sub i64 0, 3
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, 3
  %670 = shl i64 %651, 3
  %671 = srem i64 %651, 3
  %672 = icmp ne i64 %671, 0
  store i32 1913880160, i32* %41
  br label %1091

; <label>:673:                                    ; preds = %42
  %674 = load volatile i64*, i64** %26
  %675 = load i64, i64* %674, align 8
  %676 = shl i64 %675, 3
  %677 = srem i64 %675, 3
  %678 = icmp ne i64 %677, 0
  store i32 58708870, i32* %41
  br label %1091

; <label>:679:                                    ; preds = %42
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %682 = load volatile i32*, i32** %28
  store i32 0, i32* %682, align 4
  store i32 1172155191, i32* %41
  br label %1091

; <label>:683:                                    ; preds = %42
  %684 = load volatile i64*, i64** %26
  %685 = load i64, i64* %684, align 8
  %686 = load volatile i64*, i64** %27
  %687 = load i64, i64* %686, align 8
  %688 = load volatile i64*, i64** %22
  %689 = load i64, i64* %688, align 8
  %690 = shl i64 %687, %689
  %691 = shl i64 %687, %689
  %692 = add i64 %687, -5698677172242522722
  %693 = sub i64 %692, %689
  %694 = sub i64 %693, -5698677172242522722
  %695 = sub i64 %687, %689
  %696 = mul i64 %694, %689
  %697 = add i64 %687, 257499172309319464
  %698 = sub i64 %697, %689
  %699 = sub i64 %698, 257499172309319464
  %700 = sub nsw i64 %687, %689
  %701 = add i64 0, 173269226356658431
  %702 = sub i64 %701, %685
  %703 = sub i64 %702, 173269226356658431
  %704 = sub i64 0, %685
  %705 = add i64 %703, -512908314635133545
  %706 = add i64 %705, %699
  %707 = sub i64 %706, -512908314635133545
  %708 = add i64 %703, %699
  %709 = shl i64 %685, %699
  %710 = sub i64 0, %685
  %711 = add i64 0, %710
  %712 = sub i64 0, %685
  %713 = add i64 %711, 8738821037114174707
  %714 = add i64 %713, %699
  %715 = sub i64 %714, 8738821037114174707
  %716 = add i64 %711, %699
  %717 = sub i64 %685, 6187121165926148733
  %718 = sub i64 %717, %699
  %719 = add i64 %718, 6187121165926148733
  %720 = sub i64 %685, %699
  %721 = mul i64 %719, %699
  %722 = sub i64 0, %685
  %723 = add i64 0, %722
  %724 = sub i64 0, %685
  %725 = sub i64 0, %699
  %726 = sub i64 %723, %725
  %727 = add i64 %723, %699
  %728 = add i64 %685, -8801630646166161491
  %729 = sub i64 %728, %699
  %730 = sub i64 %729, -8801630646166161491
  %731 = sub i64 %685, %699
  %732 = mul i64 %730, %699
  %733 = sub i64 0, -690984752690420408
  %734 = sub i64 %733, %685
  %735 = add i64 %734, -690984752690420408
  %736 = sub i64 0, %685
  %737 = sub i64 0, %735
  %738 = sub i64 0, %699
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %741 = add i64 %735, %699
  %742 = mul nsw i64 %685, %699
  %743 = load volatile i64*, i64** %20
  store i64 %742, i64* %743, align 8
  %744 = load volatile i64*, i64** %24
  %745 = load i64, i64* %744, align 8
  %746 = load volatile i64*, i64** %22
  %747 = load i64, i64* %746, align 8
  %748 = sub i64 %745, -8397148655036560124
  %749 = sub i64 %748, %747
  %750 = add i64 %749, -8397148655036560124
  %751 = sub i64 %745, %747
  %752 = mul i64 %750, %747
  %753 = mul nsw i64 %745, %747
  %754 = load volatile i64*, i64** %19
  store i64 %753, i64* %754, align 8
  %755 = load volatile i64*, i64** %23
  %756 = load i64, i64* %755, align 8
  %757 = load volatile i64*, i64** %22
  %758 = load i64, i64* %757, align 8
  %759 = add i64 %756, 6232658979077220903
  %760 = sub i64 %759, %758
  %761 = sub i64 %760, 6232658979077220903
  %762 = sub i64 %756, %758
  %763 = mul i64 %761, %758
  %764 = sub i64 0, 8885961044024154648
  %765 = sub i64 %764, %756
  %766 = add i64 %765, 8885961044024154648
  %767 = sub i64 0, %756
  %768 = sub i64 0, %766
  %769 = sub i64 0, %758
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add i64 %766, %758
  %773 = shl i64 %756, %758
  %774 = sub i64 0, 1954066714524692522
  %775 = sub i64 %774, %756
  %776 = add i64 %775, 1954066714524692522
  %777 = sub i64 0, %756
  %778 = add i64 %776, -3074324096031568432
  %779 = add i64 %778, %758
  %780 = sub i64 %779, -3074324096031568432
  %781 = add i64 %776, %758
  %782 = sub i64 %756, -2175666534917216786
  %783 = sub i64 %782, %758
  %784 = add i64 %783, -2175666534917216786
  %785 = sub i64 %756, %758
  %786 = mul i64 %784, %758
  %787 = add i64 %756, 7561647133060639939
  %788 = sub i64 %787, %758
  %789 = sub i64 %788, 7561647133060639939
  %790 = sub i64 %756, %758
  %791 = mul i64 %789, %758
  %792 = sub i64 %756, 8968196761701013533
  %793 = sub i64 %792, %758
  %794 = add i64 %793, 8968196761701013533
  %795 = sub i64 %756, %758
  %796 = mul i64 %794, %758
  %797 = sub i64 0, %758
  %798 = add i64 %756, %797
  %799 = sub i64 %756, %758
  %800 = mul i64 %798, %758
  %801 = mul nsw i64 %756, %758
  %802 = load volatile i64*, i64** %18
  store i64 %801, i64* %802, align 8
  %803 = load volatile i64*, i64** %19
  %804 = load volatile i64*, i64** %18
  %805 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %803, i64* dereferenceable(8) %804)
  %806 = load volatile i64*, i64** %20
  %807 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %806, i64* dereferenceable(8) %805)
  %808 = load i64, i64* %807, align 8
  %809 = load volatile i64*, i64** %21
  store i64 %808, i64* %809, align 8
  %810 = load volatile i64*, i64** %26
  %811 = load i64, i64* %810, align 8
  %812 = load volatile i64*, i64** %27
  %813 = load i64, i64* %812, align 8
  %814 = load volatile i64*, i64** %22
  %815 = load i64, i64* %814, align 8
  %816 = sub i64 0, %813
  %817 = add i64 0, %816
  %818 = sub i64 0, %813
  %819 = sub i64 %817, -6494639541199452458
  %820 = add i64 %819, %815
  %821 = add i64 %820, -6494639541199452458
  %822 = add i64 %817, %815
  %823 = shl i64 %813, %815
  %824 = add i64 %813, -802306703728735430
  %825 = sub i64 %824, %815
  %826 = sub i64 %825, -802306703728735430
  %827 = sub i64 %813, %815
  %828 = mul i64 %826, %815
  %829 = shl i64 %813, %815
  %830 = sub i64 %813, 5957136206226092404
  %831 = sub i64 %830, %815
  %832 = add i64 %831, 5957136206226092404
  %833 = sub i64 %813, %815
  %834 = mul i64 %832, %815
  %835 = sub i64 0, %815
  %836 = add i64 %813, %835
  %837 = sub i64 %813, %815
  %838 = mul i64 %836, %815
  %839 = sub i64 %813, -2345552791538796989
  %840 = sub i64 %839, %815
  %841 = add i64 %840, -2345552791538796989
  %842 = sub i64 %813, %815
  %843 = mul i64 %841, %815
  %844 = add i64 %813, -5454962286096227346
  %845 = sub i64 %844, %815
  %846 = sub i64 %845, -5454962286096227346
  %847 = sub i64 %813, %815
  %848 = mul i64 %846, %815
  %849 = shl i64 %813, %815
  %850 = sub i64 0, %815
  %851 = add i64 %813, %850
  %852 = sub nsw i64 %813, %815
  %853 = add i64 %811, -8323688261511603714
  %854 = sub i64 %853, %851
  %855 = sub i64 %854, -8323688261511603714
  %856 = sub i64 %811, %851
  %857 = mul i64 %855, %851
  %858 = mul nsw i64 %811, %851
  %859 = load volatile i64*, i64** %16
  store i64 %858, i64* %859, align 8
  %860 = load volatile i64*, i64** %24
  %861 = load i64, i64* %860, align 8
  %862 = load volatile i64*, i64** %22
  %863 = load i64, i64* %862, align 8
  %864 = shl i64 %861, %863
  %865 = shl i64 %861, %863
  %866 = shl i64 %861, %863
  %867 = sub i64 0, %861
  %868 = add i64 0, %867
  %869 = sub i64 0, %861
  %870 = add i64 %868, -1837454105836221346
  %871 = add i64 %870, %863
  %872 = sub i64 %871, -1837454105836221346
  %873 = add i64 %868, %863
  %874 = sub i64 0, -5262231212256657005
  %875 = sub i64 %874, %861
  %876 = add i64 %875, -5262231212256657005
  %877 = sub i64 0, %861
  %878 = sub i64 %876, 701580654348984745
  %879 = add i64 %878, %863
  %880 = add i64 %879, 701580654348984745
  %881 = add i64 %876, %863
  %882 = sub i64 0, 2763406986978318578
  %883 = sub i64 %882, %861
  %884 = add i64 %883, 2763406986978318578
  %885 = sub i64 0, %861
  %886 = sub i64 0, %884
  %887 = sub i64 0, %863
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add i64 %884, %863
  %891 = add i64 0, 2142900392953078977
  %892 = sub i64 %891, %861
  %893 = sub i64 %892, 2142900392953078977
  %894 = sub i64 0, %861
  %895 = add i64 %893, 5828412387003285807
  %896 = add i64 %895, %863
  %897 = sub i64 %896, 5828412387003285807
  %898 = add i64 %893, %863
  %899 = sub i64 0, 5074027981204936794
  %900 = sub i64 %899, %861
  %901 = add i64 %900, 5074027981204936794
  %902 = sub i64 0, %861
  %903 = sub i64 %901, -3739212408176208736
  %904 = add i64 %903, %863
  %905 = add i64 %904, -3739212408176208736
  %906 = add i64 %901, %863
  %907 = shl i64 %861, %863
  %908 = mul nsw i64 %861, %863
  %909 = load volatile i64*, i64** %15
  store i64 %908, i64* %909, align 8
  %910 = load volatile i64*, i64** %23
  %911 = load i64, i64* %910, align 8
  %912 = load volatile i64*, i64** %22
  %913 = load i64, i64* %912, align 8
  %914 = sub i64 0, -1038378042229525403
  %915 = sub i64 %914, %911
  %916 = add i64 %915, -1038378042229525403
  %917 = sub i64 0, %911
  %918 = sub i64 0, %916
  %919 = sub i64 0, %913
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add i64 %916, %913
  %923 = shl i64 %911, %913
  %924 = shl i64 %911, %913
  %925 = sub i64 0, -4576229405318994235
  %926 = sub i64 %925, %911
  %927 = add i64 %926, -4576229405318994235
  %928 = sub i64 0, %911
  %929 = sub i64 %927, -7846673429508583986
  %930 = add i64 %929, %913
  %931 = add i64 %930, -7846673429508583986
  %932 = add i64 %927, %913
  %933 = shl i64 %911, %913
  %934 = add i64 0, -5513313769117586307
  %935 = sub i64 %934, %911
  %936 = sub i64 %935, -5513313769117586307
  %937 = sub i64 0, %911
  %938 = add i64 %936, -2529716971087721375
  %939 = add i64 %938, %913
  %940 = sub i64 %939, -2529716971087721375
  %941 = add i64 %936, %913
  %942 = mul nsw i64 %911, %913
  %943 = load volatile i64*, i64** %14
  store i64 %942, i64* %943, align 8
  %944 = load volatile i64*, i64** %15
  %945 = load volatile i64*, i64** %14
  %946 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %944, i64* dereferenceable(8) %945)
  %947 = load volatile i64*, i64** %16
  %948 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %947, i64* dereferenceable(8) %946)
  %949 = load i64, i64* %948, align 8
  %950 = load volatile i64*, i64** %17
  store i64 %949, i64* %950, align 8
  %951 = load volatile i64*, i64** %21
  %952 = load i64, i64* %951, align 8
  %953 = load volatile i64*, i64** %17
  %954 = load i64, i64* %953, align 8
  %955 = sub i64 %952, 5000188931481101236
  %956 = sub i64 %955, %954
  %957 = add i64 %956, 5000188931481101236
  %958 = sub i64 %952, %954
  %959 = mul i64 %957, %954
  %960 = sub i64 %952, 3959714392788648315
  %961 = sub i64 %960, %954
  %962 = add i64 %961, 3959714392788648315
  %963 = sub nsw i64 %952, %954
  %964 = load volatile i64*, i64** %13
  store i64 %962, i64* %964, align 8
  %965 = load volatile i64*, i64** %25
  %966 = load volatile i64*, i64** %13
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %965, i64* dereferenceable(8) %966)
  store i32 -1953311980, i32* %41
  br label %1091

; <label>:967:                                    ; preds = %42
  %968 = load volatile i64*, i64** %22
  %969 = load i64, i64* %968, align 8
  %970 = shl i64 %969, 1
  %971 = add i64 0, -6492888741052651784
  %972 = sub i64 %971, %969
  %973 = sub i64 %972, -6492888741052651784
  %974 = sub i64 0, %969
  %975 = sub i64 %973, -156794169915843485
  %976 = add i64 %975, 1
  %977 = add i64 %976, -156794169915843485
  %978 = add i64 %973, 1
  %979 = add i64 0, -7917189597490445426
  %980 = sub i64 %979, %969
  %981 = sub i64 %980, -7917189597490445426
  %982 = sub i64 0, %969
  %983 = sub i64 0, 1
  %984 = sub i64 %981, %983
  %985 = add i64 %981, 1
  %986 = sub i64 0, 1
  %987 = sub i64 %969, %986
  %988 = add nsw i64 %969, 1
  %989 = load volatile i64*, i64** %22
  store i64 %987, i64* %989, align 8
  store i32 -410249761, i32* %41
  br label %1091

; <label>:990:                                    ; preds = %42
  %991 = load volatile i64*, i64** %27
  %992 = load i64, i64* %991, align 8
  %993 = add i64 %992, 6592606584735406385
  %994 = sub i64 %993, 2
  %995 = sub i64 %994, 6592606584735406385
  %996 = sub i64 %992, 2
  %997 = mul i64 %995, 2
  %998 = shl i64 %992, 2
  %999 = shl i64 %992, 2
  %1000 = add i64 0, -6100934417421987720
  %1001 = sub i64 %1000, %992
  %1002 = sub i64 %1001, -6100934417421987720
  %1003 = sub i64 0, %992
  %1004 = sub i64 0, %1002
  %1005 = sub i64 0, 2
  %1006 = add i64 %1004, %1005
  %1007 = sub i64 0, %1006
  %1008 = add i64 %1002, 2
  %1009 = shl i64 %992, 2
  %1010 = sub i64 0, 2
  %1011 = add i64 %992, %1010
  %1012 = sub i64 %992, 2
  %1013 = mul i64 %1011, 2
  %1014 = sub i64 0, -1158608984018834190
  %1015 = sub i64 %1014, %992
  %1016 = add i64 %1015, -1158608984018834190
  %1017 = sub i64 0, %992
  %1018 = sub i64 %1016, 1922880536758997238
  %1019 = add i64 %1018, 2
  %1020 = add i64 %1019, 1922880536758997238
  %1021 = add i64 %1016, 2
  %1022 = sdiv i64 %992, 2
  %1023 = load volatile i64*, i64** %24
  store i64 %1022, i64* %1023, align 8
  %1024 = load volatile i64*, i64** %27
  %1025 = load i64, i64* %1024, align 8
  %1026 = load volatile i64*, i64** %27
  %1027 = load i64, i64* %1026, align 8
  %1028 = add i64 0, -3310066076212757620
  %1029 = sub i64 %1028, %1027
  %1030 = sub i64 %1029, -3310066076212757620
  %1031 = sub i64 0, %1027
  %1032 = sub i64 0, 2
  %1033 = sub i64 %1030, %1032
  %1034 = add i64 %1030, 2
  %1035 = sdiv i64 %1027, 2
  %1036 = sub i64 0, %1035
  %1037 = add i64 %1025, %1036
  %1038 = sub i64 %1025, %1035
  %1039 = mul i64 %1037, %1035
  %1040 = add i64 0, 7189445697129415489
  %1041 = sub i64 %1040, %1025
  %1042 = sub i64 %1041, 7189445697129415489
  %1043 = sub i64 0, %1025
  %1044 = sub i64 %1042, -3074529870765104799
  %1045 = add i64 %1044, %1035
  %1046 = add i64 %1045, -3074529870765104799
  %1047 = add i64 %1042, %1035
  %1048 = add i64 0, 8468563211997108657
  %1049 = sub i64 %1048, %1025
  %1050 = sub i64 %1049, 8468563211997108657
  %1051 = sub i64 0, %1025
  %1052 = sub i64 %1050, -611053428452212341
  %1053 = add i64 %1052, %1035
  %1054 = add i64 %1053, -611053428452212341
  %1055 = add i64 %1050, %1035
  %1056 = sub i64 0, 2395298365143702150
  %1057 = sub i64 %1056, %1025
  %1058 = add i64 %1057, 2395298365143702150
  %1059 = sub i64 0, %1025
  %1060 = sub i64 0, %1058
  %1061 = sub i64 0, %1035
  %1062 = add i64 %1060, %1061
  %1063 = sub i64 0, %1062
  %1064 = add i64 %1058, %1035
  %1065 = add i64 0, -4903015276234681881
  %1066 = sub i64 %1065, %1025
  %1067 = sub i64 %1066, -4903015276234681881
  %1068 = sub i64 0, %1025
  %1069 = add i64 %1067, 3748013012339228624
  %1070 = add i64 %1069, %1035
  %1071 = sub i64 %1070, 3748013012339228624
  %1072 = add i64 %1067, %1035
  %1073 = add i64 %1025, 5943369332318101866
  %1074 = sub i64 %1073, %1035
  %1075 = sub i64 %1074, 5943369332318101866
  %1076 = sub nsw i64 %1025, %1035
  %1077 = load volatile i64*, i64** %23
  store i64 %1075, i64* %1077, align 8
  %1078 = load volatile i64*, i64** %12
  store i64 1, i64* %1078, align 8
  store i32 -843255867, i32* %41
  br label %1091

; <label>:1079:                                   ; preds = %42
  %1080 = load volatile i64*, i64** %12
  %1081 = load i64, i64* %1080, align 8
  %1082 = sub i64 0, 1
  %1083 = add i64 %1081, %1082
  %1084 = sub i64 %1081, 1
  %1085 = mul i64 %1083, 1
  %1086 = sub i64 %1081, 1512898299472016794
  %1087 = add i64 %1086, 1
  %1088 = add i64 %1087, 1512898299472016794
  %1089 = add nsw i64 %1081, 1
  %1090 = load volatile i64*, i64** %12
  store i64 %1088, i64* %1090, align 8
  store i32 803134721, i32* %41
  br label %1091

; <label>:1091:                                   ; preds = %1079, %990, %967, %683, %679, %673, %622, %614, %613, %578, %550, %477, %470, %469, %439, %412, %411, %376, %348, %347, %248, %232, %225, %205, %204, %173, %157, %154, %134, %118, %115, %53, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1346511746, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1346511746, label %15
    i32 -287617091, label %20
    i32 1325713040, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -287617091, i32 1325713040
  store i32 %19, i32* %11
  br label %25

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 1325713040, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 703669953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 703669953, label %16
    i32 -679752390, label %21
    i32 1459098434, label %49
    i32 -110087460, label %65
    i32 1436933435, label %66
    i32 683578166, label %68
    i32 -20141643, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -679752390, i32 1436933435
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1193423153
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1193423153
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
  %48 = select i1 %46, i32 1459098434, i32 -20141643
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -110087460, i32 -20141643
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 683578166, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 683578166, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1459098434, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 638099937, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 638099937, label %17
    i32 -1444322101, label %22
    i32 609404747, label %24
    i32 -1008893630, label %52
    i32 -1818624655, label %69
    i32 46388637, label %70
    i32 -1633501295, label %98
    i32 -1455261493, label %127
    i32 1668171165, label %129
    i32 1361338774, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1444322101, i32 609404747
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 46388637, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -1855920222
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1855920222
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1008893630, i32 1668171165
  store i32 %51, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1283058147
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1283058147
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1818624655, i32 1668171165
  store i32 %68, i32* %13
  br label %133

; <label>:69:                                     ; preds = %14
  store i32 46388637, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 2079812013
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2079812013
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1633501295, i32 1361338774
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, 165382638
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 165382638
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1455261493, i32 1361338774
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %7, align 8
  store i64* %130, i64** %6, align 8
  store i32 -1008893630, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i64*, i64** %6, align 8
  store i32 -1633501295, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089524408.cpp() #0 section ".text.startup" {
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
