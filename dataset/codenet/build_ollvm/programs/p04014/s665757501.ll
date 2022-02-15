; ModuleID = 'Project_CodeNet_C++1400/p04014/s665757501.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s665757501.cpp"
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
%class.anon = type { i64*, i64* }

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665757501.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %8)
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %5
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %4
  %25 = alloca i32
  store i32 1655329883, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %467
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1655329883, label %29
    i32 1138261264, label %34
    i32 732993736, label %37
    i32 -259677479, label %42
    i32 1889123891, label %50
    i32 -303273030, label %51
    i32 1625237446, label %79
    i32 2133537212, label %114
    i32 2041994549, label %115
    i32 614280175, label %122
    i32 581296776, label %150
    i32 -1909056087, label %170
    i32 -560606625, label %173
    i32 1122624712, label %201
    i32 -551786989, label %223
    i32 -944877888, label %226
    i32 -1595988015, label %232
    i32 -1140559814, label %241
    i32 845314788, label %250
    i32 -791983495, label %251
    i32 1632564030, label %252
    i32 -1916970847, label %258
    i32 -1121764659, label %262
    i32 -847991990, label %290
    i32 647244085, label %308
    i32 -2110551727, label %309
    i32 1440264007, label %313
    i32 1399410847, label %328
    i32 894424887, label %357
    i32 -1889381379, label %359
    i32 -1209325530, label %388
    i32 -917104436, label %422
    i32 -1997285772, label %462
    i32 2049037638, label %465
  ]

; <label>:28:                                     ; preds = %26
  br label %467

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %5
  %31 = load volatile i64, i64* %4
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 1138261264, i32 732993736
  store i32 %33, i32* %25
  br label %467

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1440264007, i32* %25
  br label %467

; <label>:37:                                     ; preds = %26
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -259677479, i32 1889123891
  store i32 %41, i32* %25
  br label %467

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %43, 5824405153643642292
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 5824405153643642292
  %47 = add nsw i64 %43, 1
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1440264007, i32* %25
  br label %467

; <label>:50:                                     ; preds = %26
  store i32 -303273030, i32* %25
  br label %467

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 189006720
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 189006720
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1625237446, i32 -1889381379
  store i32 %78, i32* %25
  br label %467

; <label>:79:                                     ; preds = %26
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, %81
  store i64 %83, i64* %9, align 8
  %85 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i64* %7, i64** %85, align 8
  %86 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 1
  store i64* %8, i64** %86, align 8
  store i64 1000000002000000001, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -638235531
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -638235531
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2133537212, i32 -1889381379
  store i32 %113, i32* %25
  br label %467

; <label>:114:                                    ; preds = %26
  store i32 2041994549, i32* %25
  br label %467

; <label>:115:                                    ; preds = %26
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* %12, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %9, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 614280175, i32 -1916970847
  store i32 %121, i32* %25
  br label %467

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 540351778
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 540351778
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 581296776, i32 -1209325530
  store i32 %149, i32* %25
  br label %467

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %12, align 8
  %153 = srem i64 %151, %152
  %154 = icmp eq i64 %153, 0
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 232974724
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 232974724
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1909056087, i32 -1209325530
  store i32 %169, i32* %25
  br label %467

; <label>:170:                                    ; preds = %26
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -560606625, i32 -791983495
  store i32 %172, i32* %25
  br label %467

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -646629741
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -646629741
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1122624712, i32 -917104436
  store i32 %200, i32* %25
  br label %467

; <label>:201:                                    ; preds = %26
  %202 = load i64, i64* %12, align 8
  %203 = sub i64 %202, -1445275300074086699
  %204 = add i64 %203, 1
  %205 = add i64 %204, -1445275300074086699
  %206 = add nsw i64 %202, 1
  %207 = call zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon* %10, i64 %205)
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 63398858
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 63398858
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -551786989, i32 -917104436
  store i32 %222, i32* %25
  br label %467

; <label>:223:                                    ; preds = %26
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 -944877888, i32 -1595988015
  store i32 %225, i32* %25
  br label %467

; <label>:226:                                    ; preds = %26
  %227 = load i64, i64* %12, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  %231 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %229)
  store i32 -1595988015, i32* %25
  br label %467

; <label>:232:                                    ; preds = %26
  %233 = load i64, i64* %9, align 8
  %234 = load i64, i64* %12, align 8
  %235 = sdiv i64 %233, %234
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  %239 = call zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon* %10, i64 %237)
  %240 = select i1 %239, i32 -1140559814, i32 845314788
  store i32 %240, i32* %25
  br label %467

; <label>:241:                                    ; preds = %26
  %242 = load i64, i64* %9, align 8
  %243 = load i64, i64* %12, align 8
  %244 = sdiv i64 %242, %243
  %245 = add i64 %244, -1029675100813289872
  %246 = add i64 %245, 1
  %247 = sub i64 %246, -1029675100813289872
  %248 = add nsw i64 %244, 1
  %249 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %247)
  store i32 845314788, i32* %25
  br label %467

; <label>:250:                                    ; preds = %26
  store i32 -791983495, i32* %25
  br label %467

; <label>:251:                                    ; preds = %26
  store i32 1632564030, i32* %25
  br label %467

; <label>:252:                                    ; preds = %26
  %253 = load i64, i64* %12, align 8
  %254 = add i64 %253, 4730588225027355197
  %255 = add i64 %254, 1
  %256 = sub i64 %255, 4730588225027355197
  %257 = add nsw i64 %253, 1
  store i64 %256, i64* %12, align 8
  store i32 2041994549, i32* %25
  br label %467

; <label>:258:                                    ; preds = %26
  %259 = load i64, i64* %11, align 8
  %260 = icmp eq i64 %259, 1000000002000000001
  %261 = select i1 %260, i32 -1121764659, i32 -2110551727
  store i32 %261, i32* %25
  br label %467

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1719555573
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1719555573
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
  %289 = select i1 %287, i32 -847991990, i32 -1997285772
  store i32 %289, i32* %25
  br label %467

; <label>:290:                                    ; preds = %26
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -775594597
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -775594597
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 647244085, i32 -1997285772
  store i32 %307, i32* %25
  br label %467

; <label>:308:                                    ; preds = %26
  store i32 1440264007, i32* %25
  br label %467

; <label>:309:                                    ; preds = %26
  %310 = load i64, i64* %11, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440264007, i32* %25
  br label %467

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1399410847, i32 2049037638
  store i32 %327, i32* %25
  br label %467

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* %6, align 4
  store i32 %329, i32* %1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1287898593
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1287898593
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 894424887, i32 2049037638
  store i32 %356, i32* %25
  br label %467

; <label>:357:                                    ; preds = %26
  %358 = load volatile i32, i32* %1
  ret i32 %358

; <label>:359:                                    ; preds = %26
  %360 = load i64, i64* %7, align 8
  %361 = load i64, i64* %8, align 8
  %362 = shl i64 %360, %361
  %363 = sub i64 %360, 3201942266912373666
  %364 = sub i64 %363, %361
  %365 = add i64 %364, 3201942266912373666
  %366 = sub i64 %360, %361
  %367 = mul i64 %365, %361
  %368 = shl i64 %360, %361
  %369 = add i64 %360, 1004736596004821672
  %370 = sub i64 %369, %361
  %371 = sub i64 %370, 1004736596004821672
  %372 = sub i64 %360, %361
  %373 = mul i64 %371, %361
  %374 = sub i64 0, %360
  %375 = add i64 0, %374
  %376 = sub i64 0, %360
  %377 = sub i64 0, %375
  %378 = sub i64 0, %361
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %361
  %382 = sub i64 %360, 7052365957741124630
  %383 = sub i64 %382, %361
  %384 = add i64 %383, 7052365957741124630
  %385 = sub nsw i64 %360, %361
  store i64 %384, i64* %9, align 8
  %386 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i64* %7, i64** %386, align 8
  %387 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 1
  store i64* %8, i64** %387, align 8
  store i64 1000000002000000001, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 1625237446, i32* %25
  br label %467

; <label>:388:                                    ; preds = %26
  %389 = load i64, i64* %9, align 8
  %390 = load i64, i64* %12, align 8
  %391 = shl i64 %389, %390
  %392 = sub i64 0, %389
  %393 = add i64 0, %392
  %394 = sub i64 0, %389
  %395 = sub i64 0, %390
  %396 = sub i64 %393, %395
  %397 = add i64 %393, %390
  %398 = shl i64 %389, %390
  %399 = sub i64 0, -2417240574565950301
  %400 = sub i64 %399, %389
  %401 = add i64 %400, -2417240574565950301
  %402 = sub i64 0, %389
  %403 = sub i64 0, %401
  %404 = sub i64 0, %390
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %390
  %408 = sub i64 0, %389
  %409 = add i64 0, %408
  %410 = sub i64 0, %389
  %411 = sub i64 %409, 7932224195155783374
  %412 = add i64 %411, %390
  %413 = add i64 %412, 7932224195155783374
  %414 = add i64 %409, %390
  %415 = sub i64 %389, -7197821480358466807
  %416 = sub i64 %415, %390
  %417 = add i64 %416, -7197821480358466807
  %418 = sub i64 %389, %390
  %419 = mul i64 %417, %390
  %420 = srem i64 %389, %390
  %421 = icmp eq i64 %420, 0
  store i32 581296776, i32* %25
  br label %467

; <label>:422:                                    ; preds = %26
  %423 = load i64, i64* %12, align 8
  %424 = sub i64 %423, -4258947247658166311
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -4258947247658166311
  %427 = sub i64 %423, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 0, %423
  %430 = add i64 0, %429
  %431 = sub i64 0, %423
  %432 = sub i64 %430, 3708260231552258855
  %433 = add i64 %432, 1
  %434 = add i64 %433, 3708260231552258855
  %435 = add i64 %430, 1
  %436 = add i64 0, -4117973663699389499
  %437 = sub i64 %436, %423
  %438 = sub i64 %437, -4117973663699389499
  %439 = sub i64 0, %423
  %440 = sub i64 %438, -4352851884974389210
  %441 = add i64 %440, 1
  %442 = add i64 %441, -4352851884974389210
  %443 = add i64 %438, 1
  %444 = shl i64 %423, 1
  %445 = sub i64 %423, 7530397746470636561
  %446 = sub i64 %445, 1
  %447 = add i64 %446, 7530397746470636561
  %448 = sub i64 %423, 1
  %449 = mul i64 %447, 1
  %450 = shl i64 %423, 1
  %451 = sub i64 0, %423
  %452 = add i64 0, %451
  %453 = sub i64 0, %423
  %454 = sub i64 %452, -3780134242758313197
  %455 = add i64 %454, 1
  %456 = add i64 %455, -3780134242758313197
  %457 = add i64 %452, 1
  %458 = sub i64 0, 1
  %459 = sub i64 %423, %458
  %460 = add nsw i64 %423, 1
  %461 = call zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon* %10, i64 %459)
  store i32 1122624712, i32* %25
  br label %467

; <label>:462:                                    ; preds = %26
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -847991990, i32* %25
  br label %467

; <label>:465:                                    ; preds = %26
  %466 = load i32, i32* %6, align 4
  store i32 1399410847, i32* %25
  br label %467

; <label>:467:                                    ; preds = %465, %462, %422, %388, %359, %328, %313, %309, %308, %290, %262, %258, %252, %251, %250, %241, %232, %226, %223, %201, %173, %170, %150, %122, %115, %114, %79, %51, %50, %42, %37, %34, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon*, i64) #5 align 2 {
  %3 = alloca i1
  %4 = alloca %class.anon*
  %5 = alloca %class.anon*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %class.anon*, %class.anon** %5, align 8
  store %class.anon* %9, %class.anon** %4
  store i64 0, i64* %7, align 8
  %10 = load volatile %class.anon*, %class.anon** %4
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 1916111610, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1916111610, label %18
    i32 -1729031238, label %22
    i32 1627963567, label %50
    i32 -1559546371, label %76
    i32 1629161682, label %77
    i32 770901808, label %104
    i32 1418565836, label %126
    i32 826431940, label %128
    i32 1379208995, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1729031238, i32 1629161682
  store i32 %21, i32* %14
  br label %197

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1756670057
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1756670057
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1627963567, i32 826431940
  store i32 %49, i32* %14
  br label %197

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, -5322814519785337903
  %56 = add i64 %55, %53
  %57 = add i64 %56, -5322814519785337903
  %58 = add nsw i64 %54, %53
  store i64 %57, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %8, align 8
  %61 = sdiv i64 %60, %59
  store i64 %61, i64* %8, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1559546371, i32 826431940
  store i32 %75, i32* %14
  br label %197

; <label>:76:                                     ; preds = %15
  store i32 1916111610, i32* %14
  br label %197

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 770901808, i32 1379208995
  store i32 %103, i32* %14
  br label %197

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %7, align 8
  %106 = load volatile %class.anon*, %class.anon** %4
  %107 = getelementptr inbounds %class.anon, %class.anon* %106, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %105, %109
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1880489152
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1880489152
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1418565836, i32 1379208995
  store i32 %125, i32* %14
  br label %197

; <label>:126:                                    ; preds = %15
  %127 = load volatile i1, i1* %3
  ret i1 %127

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, %129
  %132 = add i64 0, %131
  %133 = sub i64 0, %129
  %134 = add i64 %132, 4575766268485170241
  %135 = add i64 %134, %130
  %136 = sub i64 %135, 4575766268485170241
  %137 = add i64 %132, %130
  %138 = sub i64 0, %130
  %139 = add i64 %129, %138
  %140 = sub i64 %129, %130
  %141 = mul i64 %139, %130
  %142 = sub i64 0, %130
  %143 = add i64 %129, %142
  %144 = sub i64 %129, %130
  %145 = mul i64 %143, %130
  %146 = srem i64 %129, %130
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 0, %147
  %149 = add i64 0, %148
  %150 = sub i64 0, %147
  %151 = add i64 %149, 5141104833256574388
  %152 = add i64 %151, %146
  %153 = sub i64 %152, 5141104833256574388
  %154 = add i64 %149, %146
  %155 = add i64 0, 6168918657334743279
  %156 = sub i64 %155, %147
  %157 = sub i64 %156, 6168918657334743279
  %158 = sub i64 0, %147
  %159 = sub i64 0, %157
  %160 = sub i64 0, %146
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %146
  %164 = add i64 %147, 4799566494939493973
  %165 = sub i64 %164, %146
  %166 = sub i64 %165, 4799566494939493973
  %167 = sub i64 %147, %146
  %168 = mul i64 %166, %146
  %169 = sub i64 0, -6877496351233336739
  %170 = sub i64 %169, %147
  %171 = add i64 %170, -6877496351233336739
  %172 = sub i64 0, %147
  %173 = sub i64 0, %171
  %174 = sub i64 0, %146
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %146
  %178 = sub i64 %147, 3953727574314579427
  %179 = sub i64 %178, %146
  %180 = add i64 %179, 3953727574314579427
  %181 = sub i64 %147, %146
  %182 = mul i64 %180, %146
  %183 = shl i64 %147, %146
  %184 = sub i64 0, %146
  %185 = sub i64 %147, %184
  %186 = add nsw i64 %147, %146
  store i64 %185, i64* %7, align 8
  %187 = load i64, i64* %6, align 8
  %188 = load i64, i64* %8, align 8
  %189 = sdiv i64 %188, %187
  store i64 %189, i64* %8, align 8
  store i32 1627963567, i32* %14
  br label %197

; <label>:190:                                    ; preds = %15
  %191 = load i64, i64* %7, align 8
  %192 = load volatile %class.anon*, %class.anon** %4
  %193 = getelementptr inbounds %class.anon, %class.anon* %192, i32 0, i32 1
  %194 = load i64*, i64** %193, align 8
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %191, %195
  store i32 770901808, i32* %14
  br label %197

; <label>:197:                                    ; preds = %190, %128, %104, %77, %76, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1663968367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1663968367, label %16
    i32 65095353, label %21
    i32 1244436610, label %24
    i32 1633469684, label %25
    i32 932090017, label %53
    i32 -1122422544, label %70
    i32 -1165888847, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 65095353, i32 1244436610
  store i32 %20, i32* %12
  br label %74

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %7, align 8
  store i64 %22, i64* %23, align 8
  store i1 true, i1* %6, align 1
  store i32 1633469684, i32* %12
  br label %74

; <label>:24:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 1633469684, i32* %12
  br label %74

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1302862197
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1302862197
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
  %52 = select i1 %50, i32 932090017, i32 -1165888847
  store i32 %52, i32* %12
  br label %74

; <label>:53:                                     ; preds = %13
  %54 = load i1, i1* %6, align 1
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 50875264
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 50875264
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1122422544, i32 -1165888847
  store i32 %69, i32* %12
  br label %74

; <label>:70:                                     ; preds = %13
  %71 = load volatile i1, i1* %3
  ret i1 %71

; <label>:72:                                     ; preds = %13
  %73 = load i1, i1* %6, align 1
  store i32 932090017, i32* %12
  br label %74

; <label>:74:                                     ; preds = %72, %53, %25, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665757501.cpp() #0 section ".text.startup" {
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
