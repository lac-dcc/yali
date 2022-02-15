; ModuleID = 'Project_CodeNet_C++1400/p03090/s362267885.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s362267885.cpp"
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
@PRIME = global i64 1000000007, align 8
@PRIME2 = global i64 998244353, align 8
@MAX_INDEX = global i32 40, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362267885.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -779842407, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %844
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -779842407, label %31
    i32 642394243, label %51
    i32 392351957, label %98
    i32 -559939172, label %101
    i32 1254178819, label %123
    i32 -161454997, label %131
    i32 1686502428, label %147
    i32 -1697010203, label %182
    i32 -310355973, label %183
    i32 1774017168, label %198
    i32 -930681261, label %225
    i32 1830535180, label %266
    i32 -391949926, label %267
    i32 1469926133, label %275
    i32 -1575847935, label %276
    i32 -44986827, label %284
    i32 -1435977036, label %285
    i32 -1183646064, label %322
    i32 -1301844825, label %350
    i32 1075586039, label %384
    i32 2103617388, label %387
    i32 -1953917770, label %395
    i32 1322368634, label %410
    i32 1753279150, label %439
    i32 -1043895522, label %442
    i32 -1354741892, label %471
    i32 -471898625, label %478
    i32 423099013, label %506
    i32 -1903915818, label %534
    i32 -1638828400, label %535
    i32 -1861552325, label %543
    i32 -1342266063, label %545
    i32 -1042621039, label %553
    i32 -673732301, label %562
    i32 1723488844, label %577
    i32 -1142354474, label %600
    i32 1786936285, label %601
    i32 83564492, label %629
    i32 276557580, label %644
    i32 189436045, label %645
    i32 1732217531, label %648
    i32 517300898, label %685
    i32 4164664, label %706
    i32 461037307, label %778
    i32 -967707903, label %785
    i32 -354444565, label %801
    i32 -1603001647, label %802
    i32 -2015596511, label %843
  ]

; <label>:30:                                     ; preds = %28
  br label %844

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 642394243, i32 1732217531
  store i32 %50, i32* %27
  br label %844

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i64, align 8
  store i64* %53, i64** %14
  %54 = alloca i64, align 8
  store i64* %54, i64** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = alloca i64, align 8
  store i64* %59, i64** %8
  %60 = alloca i64, align 8
  store i64* %60, i64** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  %64 = load volatile i32*, i32** %15
  store i32 0, i32* %64, align 4
  %65 = load volatile i64*, i64** %14
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %14
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 2
  %70 = icmp eq i64 %69, 0
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -402395836
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -402395836
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
  %97 = select i1 %95, i32 392351957, i32 1732217531
  store i32 %97, i32* %27
  br label %844

; <label>:98:                                     ; preds = %28
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -559939172, i32 -1435977036
  store i32 %100, i32* %27
  br label %844

; <label>:101:                                    ; preds = %28
  %102 = load volatile i64*, i64** %14
  %103 = load i64, i64* %102, align 8
  %104 = sdiv i64 %103, 2
  %105 = load volatile i64*, i64** %13
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %14
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %13
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %107, %109
  %111 = load volatile i64*, i64** %14
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %110, 1731553933496291811
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 1731553933496291811
  %116 = sub nsw i64 %110, %112
  %117 = load volatile i64*, i64** %12
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %12
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load volatile i32*, i32** %11
  store i32 1, i32* %122, align 4
  store i32 1254178819, i32* %27
  br label %844

; <label>:123:                                    ; preds = %28
  %124 = load volatile i32*, i32** %11
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64*, i64** %13
  %128 = load i64, i64* %127, align 8
  %129 = icmp sle i64 %126, %128
  %130 = select i1 %129, i32 -161454997, i32 -44986827
  store i32 %130, i32* %27
  br label %844

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1285665104
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1285665104
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1686502428, i32 517300898
  store i32 %146, i32* %27
  br label %844

; <label>:147:                                    ; preds = %28
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = load volatile i32*, i32** %10
  store i32 %153, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1697010203, i32 517300898
  store i32 %181, i32* %27
  br label %844

; <label>:182:                                    ; preds = %28
  store i32 -310355973, i32* %27
  br label %844

; <label>:183:                                    ; preds = %28
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64*, i64** %14
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i32*, i32** %11
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %188, -7960571918470071021
  %193 = sub i64 %192, %191
  %194 = add i64 %193, -7960571918470071021
  %195 = sub nsw i64 %188, %191
  %196 = icmp sle i64 %186, %194
  %197 = select i1 %196, i32 1774017168, i32 1469926133
  store i32 %197, i32* %27
  br label %844

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -930681261, i32 4164664
  store i32 %224, i32* %27
  br label %844

; <label>:225:                                    ; preds = %28
  %226 = load volatile i32*, i32** %11
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load volatile i64*, i64** %14
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = add i64 %235, %239
  %241 = sub nsw i64 %235, %238
  %242 = add i64 %240, 7203088524337467320
  %243 = add i64 %242, 1
  %244 = sub i64 %243, 7203088524337467320
  %245 = add nsw i64 %240, 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load volatile i32*, i32** %10
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1830535180, i32 4164664
  store i32 %265, i32* %27
  br label %844

; <label>:266:                                    ; preds = %28
  store i32 -391949926, i32* %27
  br label %844

; <label>:267:                                    ; preds = %28
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, -1005133321
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1005133321
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %10
  store i32 %272, i32* %274, align 4
  store i32 -310355973, i32* %27
  br label %844

; <label>:275:                                    ; preds = %28
  store i32 -1575847935, i32* %27
  br label %844

; <label>:276:                                    ; preds = %28
  %277 = load volatile i32*, i32** %11
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 404897432
  %280 = add i32 %279, 1
  %281 = add i32 %280, 404897432
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %11
  store i32 %281, i32* %283, align 4
  store i32 1254178819, i32* %27
  br label %844

; <label>:284:                                    ; preds = %28
  store i32 189436045, i32* %27
  br label %844

; <label>:285:                                    ; preds = %28
  %286 = load volatile i64*, i64** %14
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %287, 1280578871961564872
  %289 = sub i64 %288, 1
  %290 = add i64 %289, 1280578871961564872
  %291 = sub nsw i64 %287, 1
  %292 = load volatile i64*, i64** %9
  store i64 %290, i64* %292, align 8
  %293 = load volatile i64*, i64** %9
  %294 = load i64, i64* %293, align 8
  %295 = sdiv i64 %294, 2
  %296 = load volatile i64*, i64** %8
  store i64 %295, i64* %296, align 8
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %8
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %298, %300
  %302 = load volatile i64*, i64** %9
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = add i64 %301, %304
  %306 = sub nsw i64 %301, %303
  %307 = load volatile i64*, i64** %14
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %305, -3124363892292820785
  %310 = add i64 %309, %308
  %311 = sub i64 %310, -3124363892292820785
  %312 = add nsw i64 %305, %308
  %313 = sub i64 0, 1
  %314 = add i64 %311, %313
  %315 = sub nsw i64 %311, 1
  %316 = load volatile i64*, i64** %7
  store i64 %314, i64* %316, align 8
  %317 = load volatile i64*, i64** %7
  %318 = load i64, i64* %317, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load volatile i32*, i32** %6
  store i32 1, i32* %321, align 4
  store i32 -1183646064, i32* %27
  br label %844

; <label>:322:                                    ; preds = %28
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -886870095
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -886870095
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1301844825, i32 461037307
  store i32 %349, i32* %27
  br label %844

; <label>:350:                                    ; preds = %28
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i64*, i64** %8
  %355 = load i64, i64* %354, align 8
  %356 = icmp sle i64 %353, %355
  store i1 %356, i1* %2
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1581533774
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1581533774
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1075586039, i32 461037307
  store i32 %383, i32* %27
  br label %844

; <label>:384:                                    ; preds = %28
  %385 = load volatile i1, i1* %2
  %386 = select i1 %385, i32 2103617388, i32 -1861552325
  store i32 %386, i32* %27
  br label %844

; <label>:387:                                    ; preds = %28
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, 167434789
  %391 = add i32 %390, 1
  %392 = add i32 %391, 167434789
  %393 = add nsw i32 %389, 1
  %394 = load volatile i32*, i32** %5
  store i32 %392, i32* %394, align 4
  store i32 -1953917770, i32* %27
  br label %844

; <label>:395:                                    ; preds = %28
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1322368634, i32 -967707903
  store i32 %409, i32* %27
  br label %844

; <label>:410:                                    ; preds = %28
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load volatile i64*, i64** %9
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = add i64 %415, -4583412657120578548
  %420 = sub i64 %419, %418
  %421 = sub i64 %420, -4583412657120578548
  %422 = sub nsw i64 %415, %418
  %423 = icmp sle i64 %413, %421
  store i1 %423, i1* %1
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1896119290
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1896119290
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1753279150, i32 -967707903
  store i32 %438, i32* %27
  br label %844

; <label>:439:                                    ; preds = %28
  %440 = load volatile i1, i1* %1
  %441 = select i1 %440, i32 -1043895522, i32 -471898625
  store i32 %441, i32* %27
  br label %844

; <label>:442:                                    ; preds = %28
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %446, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load volatile i64*, i64** %9
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i32*, i32** %6
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = sub i64 %452, -7452668383869136994
  %457 = sub i64 %456, %455
  %458 = add i64 %457, -7452668383869136994
  %459 = sub nsw i64 %452, %455
  %460 = sub i64 0, %458
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %458, 1
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %463)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1354741892, i32* %27
  br label %844

; <label>:471:                                    ; preds = %28
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  %477 = load volatile i32*, i32** %5
  store i32 %475, i32* %477, align 4
  store i32 -1953917770, i32* %27
  br label %844

; <label>:478:                                    ; preds = %28
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 936680242
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 936680242
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 423099013, i32 -354444565
  store i32 %505, i32* %27
  br label %844

; <label>:506:                                    ; preds = %28
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -628890385
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -628890385
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1903915818, i32 -354444565
  store i32 %533, i32* %27
  br label %844

; <label>:534:                                    ; preds = %28
  store i32 -1638828400, i32* %27
  br label %844

; <label>:535:                                    ; preds = %28
  %536 = load volatile i32*, i32** %6
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %537, -982475618
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -982475618
  %541 = add nsw i32 %537, 1
  %542 = load volatile i32*, i32** %6
  store i32 %540, i32* %542, align 4
  store i32 -1183646064, i32* %27
  br label %844

; <label>:543:                                    ; preds = %28
  %544 = load volatile i32*, i32** %4
  store i32 1, i32* %544, align 4
  store i32 -1342266063, i32* %27
  br label %844

; <label>:545:                                    ; preds = %28
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile i64*, i64** %9
  %550 = load i64, i64* %549, align 8
  %551 = icmp sle i64 %548, %550
  %552 = select i1 %551, i32 -1042621039, i32 1786936285
  store i32 %552, i32* %27
  br label %844

; <label>:553:                                    ; preds = %28
  %554 = load volatile i32*, i32** %4
  %555 = load i32, i32* %554, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load volatile i64*, i64** %14
  %559 = load i64, i64* %558, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %557, i64 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -673732301, i32* %27
  br label %844

; <label>:562:                                    ; preds = %28
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1723488844, i32 -1603001647
  store i32 %576, i32* %27
  br label %844

; <label>:577:                                    ; preds = %28
  %578 = load volatile i32*, i32** %4
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %579, -825477696
  %581 = add i32 %580, 1
  %582 = add i32 %581, -825477696
  %583 = add nsw i32 %579, 1
  %584 = load volatile i32*, i32** %4
  store i32 %582, i32* %584, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 344370892
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 344370892
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1142354474, i32 -1603001647
  store i32 %599, i32* %27
  br label %844

; <label>:600:                                    ; preds = %28
  store i32 -1342266063, i32* %27
  br label %844

; <label>:601:                                    ; preds = %28
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1890147340
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1890147340
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 83564492, i32 -2015596511
  store i32 %628, i32* %27
  br label %844

; <label>:629:                                    ; preds = %28
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 276557580, i32 -2015596511
  store i32 %643, i32* %27
  br label %844

; <label>:644:                                    ; preds = %28
  store i32 189436045, i32* %27
  br label %844

; <label>:645:                                    ; preds = %28
  %646 = load volatile i32*, i32** %15
  %647 = load i32, i32* %646, align 4
  ret i32 %647

; <label>:648:                                    ; preds = %28
  %649 = alloca i32, align 4
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  %652 = alloca i64, align 8
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  store i32 0, i32* %649, align 4
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %650)
  %662 = load i64, i64* %650, align 8
  %663 = sub i64 %662, 410598813673240935
  %664 = sub i64 %663, 2
  %665 = add i64 %664, 410598813673240935
  %666 = sub i64 %662, 2
  %667 = mul i64 %665, 2
  %668 = shl i64 %662, 2
  %669 = add i64 0, -8593939564963039527
  %670 = sub i64 %669, %662
  %671 = sub i64 %670, -8593939564963039527
  %672 = sub i64 0, %662
  %673 = sub i64 0, %671
  %674 = sub i64 0, 2
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, 2
  %678 = add i64 %662, -2832011357370833678
  %679 = sub i64 %678, 2
  %680 = sub i64 %679, -2832011357370833678
  %681 = sub i64 %662, 2
  %682 = mul i64 %680, 2
  %683 = srem i64 %662, 2
  %684 = icmp eq i64 %683, 0
  store i32 642394243, i32* %27
  br label %844

; <label>:685:                                    ; preds = %28
  %686 = load volatile i32*, i32** %11
  %687 = load i32, i32* %686, align 4
  %688 = add i32 %687, -1607726640
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1607726640
  %691 = sub i32 %687, 1
  %692 = mul i32 %690, 1
  %693 = add i32 0, -65670719
  %694 = sub i32 %693, %687
  %695 = sub i32 %694, -65670719
  %696 = sub i32 0, %687
  %697 = sub i32 %695, 1901377650
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1901377650
  %700 = add i32 %695, 1
  %701 = sub i32 %687, 597573097
  %702 = add i32 %701, 1
  %703 = add i32 %702, 597573097
  %704 = add nsw i32 %687, 1
  %705 = load volatile i32*, i32** %10
  store i32 %703, i32* %705, align 4
  store i32 1686502428, i32* %27
  br label %844

; <label>:706:                                    ; preds = %28
  %707 = load volatile i32*, i32** %11
  %708 = load i32, i32* %707, align 4
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %709, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %711 = load volatile i32*, i32** %10
  %712 = load i32, i32* %711, align 4
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %710, i32 %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load volatile i64*, i64** %14
  %716 = load i64, i64* %715, align 8
  %717 = load volatile i32*, i32** %11
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = shl i64 %716, %719
  %721 = sub i64 0, -3840225874819511153
  %722 = sub i64 %721, %716
  %723 = add i64 %722, -3840225874819511153
  %724 = sub i64 0, %716
  %725 = sub i64 0, %723
  %726 = sub i64 0, %719
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, %719
  %730 = sub i64 0, %716
  %731 = add i64 0, %730
  %732 = sub i64 0, %716
  %733 = sub i64 0, %731
  %734 = sub i64 0, %719
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add i64 %731, %719
  %738 = sub i64 %716, 2939129994295144950
  %739 = sub i64 %738, %719
  %740 = add i64 %739, 2939129994295144950
  %741 = sub i64 %716, %719
  %742 = mul i64 %740, %719
  %743 = sub i64 0, -6957059983801736729
  %744 = sub i64 %743, %716
  %745 = add i64 %744, -6957059983801736729
  %746 = sub i64 0, %716
  %747 = add i64 %745, 5413501931023058375
  %748 = add i64 %747, %719
  %749 = sub i64 %748, 5413501931023058375
  %750 = add i64 %745, %719
  %751 = shl i64 %716, %719
  %752 = add i64 0, -8560773867462721331
  %753 = sub i64 %752, %716
  %754 = sub i64 %753, -8560773867462721331
  %755 = sub i64 0, %716
  %756 = sub i64 %754, 7582869779353419559
  %757 = add i64 %756, %719
  %758 = add i64 %757, 7582869779353419559
  %759 = add i64 %754, %719
  %760 = sub i64 %716, 5038611600442180429
  %761 = sub i64 %760, %719
  %762 = add i64 %761, 5038611600442180429
  %763 = sub nsw i64 %716, %719
  %764 = add i64 %762, 8791652616787485621
  %765 = sub i64 %764, 1
  %766 = sub i64 %765, 8791652616787485621
  %767 = sub i64 %762, 1
  %768 = mul i64 %766, 1
  %769 = sub i64 0, 1
  %770 = sub i64 %762, %769
  %771 = add nsw i64 %762, 1
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %770)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %772, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %774 = load volatile i32*, i32** %10
  %775 = load i32, i32* %774, align 4
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %773, i32 %775)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -930681261, i32* %27
  br label %844

; <label>:778:                                    ; preds = %28
  %779 = load volatile i32*, i32** %6
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = load volatile i64*, i64** %8
  %783 = load i64, i64* %782, align 8
  %784 = icmp sle i64 %781, %783
  store i32 -1301844825, i32* %27
  br label %844

; <label>:785:                                    ; preds = %28
  %786 = load volatile i32*, i32** %5
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = load volatile i64*, i64** %9
  %790 = load i64, i64* %789, align 8
  %791 = load volatile i32*, i32** %6
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = shl i64 %790, %793
  %795 = shl i64 %790, %793
  %796 = shl i64 %790, %793
  %797 = sub i64 0, %793
  %798 = add i64 %790, %797
  %799 = sub nsw i64 %790, %793
  %800 = icmp sle i64 %788, %798
  store i32 1322368634, i32* %27
  br label %844

; <label>:801:                                    ; preds = %28
  store i32 423099013, i32* %27
  br label %844

; <label>:802:                                    ; preds = %28
  %803 = load volatile i32*, i32** %4
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 %804, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, 527848055
  %810 = sub i32 %809, %804
  %811 = add i32 %810, 527848055
  %812 = sub i32 0, %804
  %813 = sub i32 %811, -208930553
  %814 = add i32 %813, 1
  %815 = add i32 %814, -208930553
  %816 = add i32 %811, 1
  %817 = shl i32 %804, 1
  %818 = sub i32 0, %804
  %819 = add i32 0, %818
  %820 = sub i32 0, %804
  %821 = sub i32 %819, -1865914568
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1865914568
  %824 = add i32 %819, 1
  %825 = sub i32 0, -2052316019
  %826 = sub i32 %825, %804
  %827 = add i32 %826, -2052316019
  %828 = sub i32 0, %804
  %829 = add i32 %827, -760570508
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -760570508
  %832 = add i32 %827, 1
  %833 = sub i32 %804, 1001408498
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1001408498
  %836 = sub i32 %804, 1
  %837 = mul i32 %835, 1
  %838 = add i32 %804, 2020229007
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 2020229007
  %841 = add nsw i32 %804, 1
  %842 = load volatile i32*, i32** %4
  store i32 %840, i32* %842, align 4
  store i32 1723488844, i32* %27
  br label %844

; <label>:843:                                    ; preds = %28
  store i32 83564492, i32* %27
  br label %844

; <label>:844:                                    ; preds = %843, %802, %801, %785, %778, %706, %685, %648, %644, %629, %601, %600, %577, %562, %553, %545, %543, %535, %534, %506, %478, %471, %442, %439, %410, %395, %387, %384, %350, %322, %285, %284, %276, %275, %267, %266, %225, %198, %183, %182, %147, %131, %123, %101, %98, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362267885.cpp() #0 section ".text.startup" {
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
