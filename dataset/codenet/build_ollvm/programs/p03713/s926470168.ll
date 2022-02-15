; ModuleID = 'Project_CodeNet_C++1400/p03713/s926470168.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s926470168.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926470168.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 219754965, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %870
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 219754965, label %34
    i32 589033780, label %54
    i32 -592891724, label %107
    i32 -1432461703, label %110
    i32 1770719668, label %116
    i32 914326808, label %144
    i32 -185149104, label %175
    i32 1911652296, label %176
    i32 -1943573654, label %184
    i32 2098853318, label %192
    i32 1677413238, label %257
    i32 -698519726, label %284
    i32 -835392074, label %308
    i32 -1585120082, label %309
    i32 -391364850, label %320
    i32 -1277878339, label %321
    i32 446008175, label %379
    i32 1184099018, label %389
    i32 1559503728, label %390
    i32 -784159293, label %406
    i32 -408517373, label %428
    i32 -206681415, label %429
    i32 409642798, label %431
    i32 1553469863, label %458
    i32 401287963, label %492
    i32 1460142711, label %495
    i32 282253810, label %560
    i32 -2109041030, label %569
    i32 1822782736, label %581
    i32 -217596936, label %582
    i32 -952387117, label %638
    i32 -1249770981, label %653
    i32 -490105197, label %678
    i32 -1526214674, label %679
    i32 -1933617253, label %680
    i32 -1392664578, label %689
    i32 1558111168, label %717
    i32 1728139390, label %738
    i32 182041317, label %739
    i32 -555693904, label %742
    i32 -1873153737, label %788
    i32 -717758069, label %792
    i32 837845602, label %829
    i32 -363484982, label %842
    i32 -2023553641, label %849
    i32 -1485174114, label %864
  ]

; <label>:33:                                     ; preds = %31
  br label %870

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
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
  %53 = select i1 %51, i32 589033780, i32 -555693904
  store i32 %53, i32* %30
  br label %870

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i64, align 8
  store i64* %56, i64** %17
  %57 = alloca i64, align 8
  store i64* %57, i64** %16
  %58 = alloca i64, align 8
  store i64* %58, i64** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca i64, align 8
  store i64* %61, i64** %12
  %62 = alloca i64, align 8
  store i64* %62, i64** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  %64 = alloca i64, align 8
  store i64* %64, i64** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca i64, align 8
  store i64* %66, i64** %7
  %67 = alloca i64, align 8
  store i64* %67, i64** %6
  %68 = alloca i64, align 8
  store i64* %68, i64** %5
  %69 = alloca i64, align 8
  store i64* %69, i64** %4
  %70 = alloca i64, align 8
  store i64* %70, i64** %3
  %71 = load volatile i32*, i32** %18
  store i32 0, i32* %71, align 4
  %72 = load volatile i64*, i64** %17
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %16
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %74)
  %76 = load volatile i64*, i64** %17
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 3
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 896034973
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 896034973
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -592891724, i32 -555693904
  store i32 %106, i32* %30
  br label %870

; <label>:107:                                    ; preds = %31
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 1770719668, i32 -1432461703
  store i32 %109, i32* %30
  br label %870

; <label>:110:                                    ; preds = %31
  %111 = load volatile i64*, i64** %16
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 3
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 1770719668, i32 1911652296
  store i32 %115, i32* %30
  br label %870

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 10311877
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 10311877
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 914326808, i32 -1873153737
  store i32 %143, i32* %30
  br label %870

; <label>:144:                                    ; preds = %31
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load volatile i32*, i32** %18
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 924348607
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 924348607
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -185149104, i32 -1873153737
  store i32 %174, i32* %30
  br label %870

; <label>:175:                                    ; preds = %31
  store i32 182041317, i32* %30
  br label %870

; <label>:176:                                    ; preds = %31
  %177 = load volatile i64*, i64** %17
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %16
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %180
  %182 = load volatile i64*, i64** %15
  store i64 %181, i64* %182, align 8
  %183 = load volatile i32*, i32** %14
  store i32 1, i32* %183, align 4
  store i32 -1943573654, i32* %30
  br label %870

; <label>:184:                                    ; preds = %31
  %185 = load volatile i32*, i32** %14
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64*, i64** %17
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %187, %189
  %191 = select i1 %190, i32 2098853318, i32 -206681415
  store i32 %191, i32* %30
  br label %870

; <label>:192:                                    ; preds = %31
  %193 = load volatile i32*, i32** %14
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64*, i64** %16
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load volatile i64*, i64** %13
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %17
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i32*, i32** %14
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 %201, 9184128759378445402
  %206 = sub i64 %205, %204
  %207 = add i64 %206, 9184128759378445402
  %208 = sub nsw i64 %201, %204
  %209 = load volatile i64*, i64** %16
  %210 = load i64, i64* %209, align 8
  %211 = sdiv i64 %210, 2
  %212 = mul nsw i64 %207, %211
  %213 = load volatile i64*, i64** %12
  store i64 %212, i64* %213, align 8
  %214 = load volatile i64*, i64** %17
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i32*, i32** %14
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 %215, 1933411347662355533
  %220 = sub i64 %219, %218
  %221 = add i64 %220, 1933411347662355533
  %222 = sub nsw i64 %215, %218
  %223 = load volatile i64*, i64** %16
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 6550597886513157309
  %226 = add i64 %225, 1
  %227 = sub i64 %226, 6550597886513157309
  %228 = add nsw i64 %224, 1
  %229 = sdiv i64 %227, 2
  %230 = mul nsw i64 %221, %229
  %231 = load volatile i64*, i64** %11
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %12
  %233 = load volatile i64*, i64** %11
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %233)
  %235 = load volatile i64*, i64** %13
  %236 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* dereferenceable(8) %234)
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %10
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %12
  %240 = load volatile i64*, i64** %11
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %240)
  %242 = load volatile i64*, i64** %13
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %242, i64* dereferenceable(8) %241)
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %9
  store i64 %244, i64* %245, align 8
  %246 = load volatile i64*, i64** %15
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %10
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %9
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %249, %252
  %254 = sub nsw i64 %249, %251
  %255 = icmp sgt i64 %247, %253
  %256 = select i1 %255, i32 1677413238, i32 -1585120082
  store i32 %256, i32* %30
  br label %870

; <label>:257:                                    ; preds = %31
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -698519726, i32 -717758069
  store i32 %283, i32* %30
  br label %870

; <label>:284:                                    ; preds = %31
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %9
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %286, %289
  %291 = sub nsw i64 %286, %288
  %292 = load volatile i64*, i64** %15
  store i64 %290, i64* %292, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -525190249
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -525190249
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -835392074, i32 -717758069
  store i32 %307, i32* %30
  br label %870

; <label>:308:                                    ; preds = %31
  store i32 -1585120082, i32* %30
  br label %870

; <label>:309:                                    ; preds = %31
  %310 = load volatile i64*, i64** %17
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i32*, i32** %14
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 0, %314
  %316 = add i64 %311, %315
  %317 = sub nsw i64 %311, %314
  %318 = icmp slt i64 %316, 2
  %319 = select i1 %318, i32 -391364850, i32 -1277878339
  store i32 %319, i32* %30
  br label %870

; <label>:320:                                    ; preds = %31
  store i32 1559503728, i32* %30
  br label %870

; <label>:321:                                    ; preds = %31
  %322 = load volatile i64*, i64** %17
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i32*, i32** %14
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = add i64 %323, -3866739567674835634
  %328 = sub i64 %327, %326
  %329 = sub i64 %328, -3866739567674835634
  %330 = sub nsw i64 %323, %326
  %331 = sdiv i64 %329, 2
  %332 = load volatile i64*, i64** %16
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %331, %333
  %335 = load volatile i64*, i64** %12
  store i64 %334, i64* %335, align 8
  %336 = load volatile i64*, i64** %17
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i32*, i32** %14
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = sub i64 %337, 7342684845683758011
  %342 = sub i64 %341, %340
  %343 = add i64 %342, 7342684845683758011
  %344 = sub nsw i64 %337, %340
  %345 = add i64 %343, 5719879889297267420
  %346 = add i64 %345, 1
  %347 = sub i64 %346, 5719879889297267420
  %348 = add nsw i64 %343, 1
  %349 = sdiv i64 %347, 2
  %350 = load volatile i64*, i64** %16
  %351 = load i64, i64* %350, align 8
  %352 = mul nsw i64 %349, %351
  %353 = load volatile i64*, i64** %11
  store i64 %352, i64* %353, align 8
  %354 = load volatile i64*, i64** %12
  %355 = load volatile i64*, i64** %11
  %356 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %354, i64* dereferenceable(8) %355)
  %357 = load volatile i64*, i64** %13
  %358 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %357, i64* dereferenceable(8) %356)
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %10
  store i64 %359, i64* %360, align 8
  %361 = load volatile i64*, i64** %12
  %362 = load volatile i64*, i64** %11
  %363 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %361, i64* dereferenceable(8) %362)
  %364 = load volatile i64*, i64** %13
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %364, i64* dereferenceable(8) %363)
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %9
  store i64 %366, i64* %367, align 8
  %368 = load volatile i64*, i64** %15
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %10
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %9
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %371, %374
  %376 = sub nsw i64 %371, %373
  %377 = icmp sgt i64 %369, %375
  %378 = select i1 %377, i32 446008175, i32 1184099018
  store i32 %378, i32* %30
  br label %870

; <label>:379:                                    ; preds = %31
  %380 = load volatile i64*, i64** %10
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i64*, i64** %9
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 %381, 3507083786207175393
  %385 = sub i64 %384, %383
  %386 = add i64 %385, 3507083786207175393
  %387 = sub nsw i64 %381, %383
  %388 = load volatile i64*, i64** %15
  store i64 %386, i64* %388, align 8
  store i32 1184099018, i32* %30
  br label %870

; <label>:389:                                    ; preds = %31
  store i32 1559503728, i32* %30
  br label %870

; <label>:390:                                    ; preds = %31
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -151362677
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -151362677
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -784159293, i32 837845602
  store i32 %405, i32* %30
  br label %870

; <label>:406:                                    ; preds = %31
  %407 = load volatile i32*, i32** %14
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  %412 = load volatile i32*, i32** %14
  store i32 %410, i32* %412, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1814169107
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1814169107
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -408517373, i32 837845602
  store i32 %427, i32* %30
  br label %870

; <label>:428:                                    ; preds = %31
  store i32 -1943573654, i32* %30
  br label %870

; <label>:429:                                    ; preds = %31
  %430 = load volatile i32*, i32** %8
  store i32 1, i32* %430, align 4
  store i32 409642798, i32* %30
  br label %870

; <label>:431:                                    ; preds = %31
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1553469863, i32 -363484982
  store i32 %457, i32* %30
  br label %870

; <label>:458:                                    ; preds = %31
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = load volatile i64*, i64** %16
  %463 = load i64, i64* %462, align 8
  %464 = icmp slt i64 %461, %463
  store i1 %464, i1* %1
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1014725878
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1014725878
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 401287963, i32 -363484982
  store i32 %491, i32* %30
  br label %870

; <label>:492:                                    ; preds = %31
  %493 = load volatile i1, i1* %1
  %494 = select i1 %493, i32 1460142711, i32 -1392664578
  store i32 %494, i32* %30
  br label %870

; <label>:495:                                    ; preds = %31
  %496 = load volatile i32*, i32** %8
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = load volatile i64*, i64** %17
  %500 = load i64, i64* %499, align 8
  %501 = mul nsw i64 %498, %500
  %502 = load volatile i64*, i64** %7
  store i64 %501, i64* %502, align 8
  %503 = load volatile i64*, i64** %16
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 0, %507
  %509 = add i64 %504, %508
  %510 = sub nsw i64 %504, %507
  %511 = load volatile i64*, i64** %17
  %512 = load i64, i64* %511, align 8
  %513 = sdiv i64 %512, 2
  %514 = mul nsw i64 %509, %513
  %515 = load volatile i64*, i64** %6
  store i64 %514, i64* %515, align 8
  %516 = load volatile i64*, i64** %16
  %517 = load i64, i64* %516, align 8
  %518 = load volatile i32*, i32** %8
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = sub i64 %517, -3111812623586231239
  %522 = sub i64 %521, %520
  %523 = add i64 %522, -3111812623586231239
  %524 = sub nsw i64 %517, %520
  %525 = load volatile i64*, i64** %17
  %526 = load i64, i64* %525, align 8
  %527 = add i64 %526, 7691071450622156420
  %528 = add i64 %527, 1
  %529 = sub i64 %528, 7691071450622156420
  %530 = add nsw i64 %526, 1
  %531 = sdiv i64 %529, 2
  %532 = mul nsw i64 %523, %531
  %533 = load volatile i64*, i64** %5
  store i64 %532, i64* %533, align 8
  %534 = load volatile i64*, i64** %6
  %535 = load volatile i64*, i64** %5
  %536 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %534, i64* dereferenceable(8) %535)
  %537 = load volatile i64*, i64** %7
  %538 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %537, i64* dereferenceable(8) %536)
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i64*, i64** %4
  store i64 %539, i64* %540, align 8
  %541 = load volatile i64*, i64** %6
  %542 = load volatile i64*, i64** %5
  %543 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %541, i64* dereferenceable(8) %542)
  %544 = load volatile i64*, i64** %7
  %545 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %544, i64* dereferenceable(8) %543)
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %3
  store i64 %546, i64* %547, align 8
  %548 = load volatile i64*, i64** %15
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %4
  %551 = load i64, i64* %550, align 8
  %552 = load volatile i64*, i64** %3
  %553 = load i64, i64* %552, align 8
  %554 = add i64 %551, 3618007040342245444
  %555 = sub i64 %554, %553
  %556 = sub i64 %555, 3618007040342245444
  %557 = sub nsw i64 %551, %553
  %558 = icmp sgt i64 %549, %556
  %559 = select i1 %558, i32 282253810, i32 -2109041030
  store i32 %559, i32* %30
  br label %870

; <label>:560:                                    ; preds = %31
  %561 = load volatile i64*, i64** %4
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %3
  %564 = load i64, i64* %563, align 8
  %565 = sub i64 0, %564
  %566 = add i64 %562, %565
  %567 = sub nsw i64 %562, %564
  %568 = load volatile i64*, i64** %15
  store i64 %566, i64* %568, align 8
  store i32 -2109041030, i32* %30
  br label %870

; <label>:569:                                    ; preds = %31
  %570 = load volatile i64*, i64** %16
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i32*, i32** %8
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = sub i64 %571, -1885809756114623681
  %576 = sub i64 %575, %574
  %577 = add i64 %576, -1885809756114623681
  %578 = sub nsw i64 %571, %574
  %579 = icmp slt i64 %577, 2
  %580 = select i1 %579, i32 1822782736, i32 -217596936
  store i32 %580, i32* %30
  br label %870

; <label>:581:                                    ; preds = %31
  store i32 -1933617253, i32* %30
  br label %870

; <label>:582:                                    ; preds = %31
  %583 = load volatile i64*, i64** %16
  %584 = load i64, i64* %583, align 8
  %585 = load volatile i32*, i32** %8
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = sub i64 0, %587
  %589 = add i64 %584, %588
  %590 = sub nsw i64 %584, %587
  %591 = sdiv i64 %589, 2
  %592 = load volatile i64*, i64** %17
  %593 = load i64, i64* %592, align 8
  %594 = mul nsw i64 %591, %593
  %595 = load volatile i64*, i64** %6
  store i64 %594, i64* %595, align 8
  %596 = load volatile i64*, i64** %16
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i32*, i32** %8
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = sub i64 0, %600
  %602 = add i64 %597, %601
  %603 = sub nsw i64 %597, %600
  %604 = sub i64 0, 1
  %605 = sub i64 %602, %604
  %606 = add nsw i64 %602, 1
  %607 = sdiv i64 %605, 2
  %608 = load volatile i64*, i64** %17
  %609 = load i64, i64* %608, align 8
  %610 = mul nsw i64 %607, %609
  %611 = load volatile i64*, i64** %5
  store i64 %610, i64* %611, align 8
  %612 = load volatile i64*, i64** %6
  %613 = load volatile i64*, i64** %5
  %614 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %612, i64* dereferenceable(8) %613)
  %615 = load volatile i64*, i64** %7
  %616 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %615, i64* dereferenceable(8) %614)
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i64*, i64** %4
  store i64 %617, i64* %618, align 8
  %619 = load volatile i64*, i64** %6
  %620 = load volatile i64*, i64** %5
  %621 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %619, i64* dereferenceable(8) %620)
  %622 = load volatile i64*, i64** %7
  %623 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %622, i64* dereferenceable(8) %621)
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %3
  store i64 %624, i64* %625, align 8
  %626 = load volatile i64*, i64** %15
  %627 = load i64, i64* %626, align 8
  %628 = load volatile i64*, i64** %4
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i64*, i64** %3
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 %629, -6723819672570803116
  %633 = sub i64 %632, %631
  %634 = add i64 %633, -6723819672570803116
  %635 = sub nsw i64 %629, %631
  %636 = icmp sgt i64 %627, %634
  %637 = select i1 %636, i32 -952387117, i32 -1526214674
  store i32 %637, i32* %30
  br label %870

; <label>:638:                                    ; preds = %31
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1249770981, i32 -2023553641
  store i32 %652, i32* %30
  br label %870

; <label>:653:                                    ; preds = %31
  %654 = load volatile i64*, i64** %4
  %655 = load i64, i64* %654, align 8
  %656 = load volatile i64*, i64** %3
  %657 = load i64, i64* %656, align 8
  %658 = add i64 %655, 3437277762668906554
  %659 = sub i64 %658, %657
  %660 = sub i64 %659, 3437277762668906554
  %661 = sub nsw i64 %655, %657
  %662 = load volatile i64*, i64** %15
  store i64 %660, i64* %662, align 8
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1418700866
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1418700866
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -490105197, i32 -2023553641
  store i32 %677, i32* %30
  br label %870

; <label>:678:                                    ; preds = %31
  store i32 -1526214674, i32* %30
  br label %870

; <label>:679:                                    ; preds = %31
  store i32 -1933617253, i32* %30
  br label %870

; <label>:680:                                    ; preds = %31
  %681 = load volatile i32*, i32** %8
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 1
  %688 = load volatile i32*, i32** %8
  store i32 %686, i32* %688, align 4
  store i32 409642798, i32* %30
  br label %870

; <label>:689:                                    ; preds = %31
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -756411513
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -756411513
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1558111168, i32 -1485174114
  store i32 %716, i32* %30
  br label %870

; <label>:717:                                    ; preds = %31
  %718 = load volatile i64*, i64** %15
  %719 = load i64, i64* %718, align 8
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %722 = load volatile i32*, i32** %18
  store i32 0, i32* %722, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 1900823925
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1900823925
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1728139390, i32 -1485174114
  store i32 %737, i32* %30
  br label %870

; <label>:738:                                    ; preds = %31
  store i32 182041317, i32* %30
  br label %870

; <label>:739:                                    ; preds = %31
  %740 = load volatile i32*, i32** %18
  %741 = load i32, i32* %740, align 4
  ret i32 %741

; <label>:742:                                    ; preds = %31
  %743 = alloca i32, align 4
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca i32, align 4
  %748 = alloca i64, align 8
  %749 = alloca i64, align 8
  %750 = alloca i64, align 8
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i32, align 4
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca i64, align 8
  %757 = alloca i64, align 8
  %758 = alloca i64, align 8
  store i32 0, i32* %743, align 4
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %744)
  %760 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %759, i64* dereferenceable(8) %745)
  %761 = load i64, i64* %744, align 8
  %762 = shl i64 %761, 3
  %763 = sub i64 0, 3
  %764 = add i64 %761, %763
  %765 = sub i64 %761, 3
  %766 = mul i64 %764, 3
  %767 = sub i64 0, 1158366901558423617
  %768 = sub i64 %767, %761
  %769 = add i64 %768, 1158366901558423617
  %770 = sub i64 0, %761
  %771 = sub i64 0, %769
  %772 = sub i64 0, 3
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add i64 %769, 3
  %776 = sub i64 0, 6738109603943591896
  %777 = sub i64 %776, %761
  %778 = add i64 %777, 6738109603943591896
  %779 = sub i64 0, %761
  %780 = sub i64 0, %778
  %781 = sub i64 0, 3
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, 3
  %785 = shl i64 %761, 3
  %786 = srem i64 %761, 3
  %787 = icmp eq i64 %786, 0
  store i32 589033780, i32* %30
  br label %870

; <label>:788:                                    ; preds = %31
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %789, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %791 = load volatile i32*, i32** %18
  store i32 0, i32* %791, align 4
  store i32 914326808, i32* %30
  br label %870

; <label>:792:                                    ; preds = %31
  %793 = load volatile i64*, i64** %10
  %794 = load i64, i64* %793, align 8
  %795 = load volatile i64*, i64** %9
  %796 = load i64, i64* %795, align 8
  %797 = sub i64 0, %796
  %798 = add i64 %794, %797
  %799 = sub i64 %794, %796
  %800 = mul i64 %798, %796
  %801 = sub i64 %794, -4631225546766243563
  %802 = sub i64 %801, %796
  %803 = add i64 %802, -4631225546766243563
  %804 = sub i64 %794, %796
  %805 = mul i64 %803, %796
  %806 = shl i64 %794, %796
  %807 = shl i64 %794, %796
  %808 = sub i64 0, %794
  %809 = add i64 0, %808
  %810 = sub i64 0, %794
  %811 = add i64 %809, -1906117076480237500
  %812 = add i64 %811, %796
  %813 = sub i64 %812, -1906117076480237500
  %814 = add i64 %809, %796
  %815 = shl i64 %794, %796
  %816 = sub i64 0, 4563685698574608200
  %817 = sub i64 %816, %794
  %818 = add i64 %817, 4563685698574608200
  %819 = sub i64 0, %794
  %820 = add i64 %818, -2917540751322354268
  %821 = add i64 %820, %796
  %822 = sub i64 %821, -2917540751322354268
  %823 = add i64 %818, %796
  %824 = add i64 %794, 7597127216243410876
  %825 = sub i64 %824, %796
  %826 = sub i64 %825, 7597127216243410876
  %827 = sub nsw i64 %794, %796
  %828 = load volatile i64*, i64** %15
  store i64 %826, i64* %828, align 8
  store i32 -698519726, i32* %30
  br label %870

; <label>:829:                                    ; preds = %31
  %830 = load volatile i32*, i32** %14
  %831 = load i32, i32* %830, align 4
  %832 = add i32 %831, -699849467
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -699849467
  %835 = sub i32 %831, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 %831, 681544055
  %838 = add i32 %837, 1
  %839 = add i32 %838, 681544055
  %840 = add nsw i32 %831, 1
  %841 = load volatile i32*, i32** %14
  store i32 %839, i32* %841, align 4
  store i32 -784159293, i32* %30
  br label %870

; <label>:842:                                    ; preds = %31
  %843 = load volatile i32*, i32** %8
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = load volatile i64*, i64** %16
  %847 = load i64, i64* %846, align 8
  %848 = icmp slt i64 %845, %847
  store i32 1553469863, i32* %30
  br label %870

; <label>:849:                                    ; preds = %31
  %850 = load volatile i64*, i64** %4
  %851 = load i64, i64* %850, align 8
  %852 = load volatile i64*, i64** %3
  %853 = load i64, i64* %852, align 8
  %854 = shl i64 %851, %853
  %855 = sub i64 0, %853
  %856 = add i64 %851, %855
  %857 = sub i64 %851, %853
  %858 = mul i64 %856, %853
  %859 = sub i64 %851, -2567204950020047114
  %860 = sub i64 %859, %853
  %861 = add i64 %860, -2567204950020047114
  %862 = sub nsw i64 %851, %853
  %863 = load volatile i64*, i64** %15
  store i64 %861, i64* %863, align 8
  store i32 -1249770981, i32* %30
  br label %870

; <label>:864:                                    ; preds = %31
  %865 = load volatile i64*, i64** %15
  %866 = load i64, i64* %865, align 8
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %866)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %867, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %869 = load volatile i32*, i32** %18
  store i32 0, i32* %869, align 4
  store i32 1558111168, i32* %30
  br label %870

; <label>:870:                                    ; preds = %864, %849, %842, %829, %792, %788, %742, %738, %717, %689, %680, %679, %678, %653, %638, %582, %581, %569, %560, %495, %492, %458, %431, %429, %428, %406, %390, %389, %379, %321, %320, %309, %308, %284, %257, %192, %184, %176, %175, %144, %116, %110, %107, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 363174661, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 363174661, label %16
    i32 1394749919, label %21
    i32 -791299037, label %23
    i32 -240265308, label %39
    i32 748208252, label %56
    i32 -1284678201, label %57
    i32 -1098103684, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1394749919, i32 -791299037
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1284678201, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -268540163
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -268540163
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -240265308, i32 -1098103684
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -633437710
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -633437710
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 748208252, i32 -1098103684
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -1284678201, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 -240265308, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1153467630
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1153467630
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -941239319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -941239319, label %23
    i32 -1853996233, label %43
    i32 1646025245, label %70
    i32 -875814096, label %73
    i32 1950763274, label %88
    i32 -329357378, label %106
    i32 -1996426499, label %107
    i32 -533484043, label %111
    i32 -652665740, label %114
    i32 1194322902, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1853996233, i32 -652665740
  store i32 %42, i32* %19
  br label %127

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1646025245, i32 -652665740
  store i32 %69, i32* %19
  br label %127

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -875814096, i32 -1996426499
  store i32 %72, i32* %19
  br label %127

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1950763274, i32 1194322902
  store i32 %87, i32* %19
  br label %127

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -329357378, i32 1194322902
  store i32 %105, i32* %19
  br label %127

; <label>:106:                                    ; preds = %20
  store i32 -533484043, i32* %19
  br label %127

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %6
  store i64* %109, i64** %110, align 8
  store i32 -533484043, i32* %19
  br label %127

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %20
  %115 = alloca i64*, align 8
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  store i64* %0, i64** %116, align 8
  store i64* %1, i64** %117, align 8
  %118 = load i64*, i64** %117, align 8
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %116, align 8
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %119, %121
  store i32 -1853996233, i32* %19
  br label %127

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64**, i64*** %4
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %6
  store i64* %125, i64** %126, align 8
  store i32 1950763274, i32* %19
  br label %127

; <label>:127:                                    ; preds = %123, %114, %107, %106, %88, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926470168.cpp() #0 section ".text.startup" {
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
