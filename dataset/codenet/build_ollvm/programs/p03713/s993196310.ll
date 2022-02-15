; ModuleID = 'Project_CodeNet_C++1400/p03713/s993196310.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s993196310.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993196310.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  store i32 1074188810, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %693
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1074188810, label %34
    i32 1811132408, label %54
    i32 -380437682, label %107
    i32 962537627, label %108
    i32 1903775008, label %136
    i32 -1285017833, label %173
    i32 1273942822, label %176
    i32 979742692, label %283
    i32 645404503, label %290
    i32 -81726151, label %305
    i32 1017138647, label %323
    i32 1335176629, label %324
    i32 1466610787, label %340
    i32 -201417978, label %377
    i32 1369175663, label %380
    i32 324060251, label %491
    i32 -22336520, label %507
    i32 -78232744, label %542
    i32 884749986, label %543
    i32 -176539771, label %550
    i32 1387821036, label %584
    i32 287697823, label %613
    i32 1500554153, label %617
    i32 -1044364988, label %664
  ]

; <label>:33:                                     ; preds = %31
  br label %693

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
  %53 = select i1 %51, i32 1811132408, i32 -176539771
  store i32 %53, i32* %30
  br label %693

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca %"struct.std::_Setprecision", align 4
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i64, align 8
  store i64* %67, i64** %7
  %68 = alloca i64, align 8
  store i64* %68, i64** %6
  %69 = alloca i64, align 8
  store i64* %69, i64** %5
  %70 = alloca i64, align 8
  store i64* %70, i64** %4
  %71 = alloca i64, align 8
  store i64* %71, i64** %3
  %72 = load volatile i32*, i32** %18
  store i32 0, i32* %72, align 4
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %82 = call i32 @_ZSt12setprecisioni(i32 20)
  %83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %56, i32 0, i32 0
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %56, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %81, i32 %85)
  %87 = load volatile i64*, i64** %17
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %16
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %89)
  %91 = load volatile i64*, i64** %15
  store i64 1000000000000000000, i64* %91, align 8
  %92 = load volatile i32*, i32** %14
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -380437682, i32 -176539771
  store i32 %106, i32* %30
  br label %693

; <label>:107:                                    ; preds = %31
  store i32 962537627, i32* %30
  br label %693

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1605734581
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1605734581
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1903775008, i32 1387821036
  store i32 %135, i32* %30
  br label %693

; <label>:136:                                    ; preds = %31
  %137 = load volatile i32*, i32** %14
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64*, i64** %17
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, -6325363762957919049
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -6325363762957919049
  %145 = sub nsw i64 %141, 1
  %146 = icmp sle i64 %139, %144
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1285017833, i32 1387821036
  store i32 %172, i32* %30
  br label %693

; <label>:173:                                    ; preds = %31
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 1273942822, i32 645404503
  store i32 %175, i32* %30
  br label %693

; <label>:176:                                    ; preds = %31
  %177 = load volatile i32*, i32** %14
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64*, i64** %16
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %181
  %183 = load volatile i64*, i64** %13
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %17
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i32*, i32** %14
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %185, -8565716849338953607
  %190 = sub i64 %189, %188
  %191 = add i64 %190, -8565716849338953607
  %192 = sub nsw i64 %185, %188
  %193 = sdiv i64 %191, 2
  %194 = load volatile i64*, i64** %16
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %193, %195
  %197 = load volatile i64*, i64** %12
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %17
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %16
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %199, %201
  %203 = load volatile i64*, i64** %13
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %202, %205
  %207 = sub nsw i64 %202, %204
  %208 = load volatile i64*, i64** %12
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %206, 5885115436470441043
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 5885115436470441043
  %213 = sub nsw i64 %206, %209
  %214 = load volatile i64*, i64** %11
  store i64 %212, i64* %214, align 8
  %215 = load volatile i64*, i64** %12
  %216 = load volatile i64*, i64** %11
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %216)
  %218 = load volatile i64*, i64** %13
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %218, i64* dereferenceable(8) %217)
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %12
  %222 = load volatile i64*, i64** %11
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %222)
  %224 = load volatile i64*, i64** %13
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %224, i64* dereferenceable(8) %223)
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %220, %227
  %229 = sub nsw i64 %220, %226
  %230 = load volatile i64*, i64** %10
  store i64 %228, i64* %230, align 8
  %231 = load volatile i64*, i64** %15
  %232 = load volatile i64*, i64** %10
  %233 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %231, i64* dereferenceable(8) %232)
  %234 = load volatile i64*, i64** %16
  %235 = load i64, i64* %234, align 8
  %236 = sdiv i64 %235, 2
  %237 = load volatile i64*, i64** %17
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i32*, i32** %14
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = sub i64 0, %241
  %243 = add i64 %238, %242
  %244 = sub nsw i64 %238, %241
  %245 = mul nsw i64 %236, %243
  %246 = load volatile i64*, i64** %12
  store i64 %245, i64* %246, align 8
  %247 = load volatile i64*, i64** %17
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %16
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %248, %250
  %252 = load volatile i64*, i64** %13
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %251, %254
  %256 = sub nsw i64 %251, %253
  %257 = load volatile i64*, i64** %12
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %255, 1137654222604315966
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, 1137654222604315966
  %262 = sub nsw i64 %255, %258
  %263 = load volatile i64*, i64** %11
  store i64 %261, i64* %263, align 8
  %264 = load volatile i64*, i64** %12
  %265 = load volatile i64*, i64** %11
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %265)
  %267 = load volatile i64*, i64** %13
  %268 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %267, i64* dereferenceable(8) %266)
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %12
  %271 = load volatile i64*, i64** %11
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %271)
  %273 = load volatile i64*, i64** %13
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %273, i64* dereferenceable(8) %272)
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %269, %276
  %278 = sub nsw i64 %269, %275
  %279 = load volatile i64*, i64** %9
  store i64 %277, i64* %279, align 8
  %280 = load volatile i64*, i64** %15
  %281 = load volatile i64*, i64** %9
  %282 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %280, i64* dereferenceable(8) %281)
  store i32 979742692, i32* %30
  br label %693

; <label>:283:                                    ; preds = %31
  %284 = load volatile i32*, i32** %14
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = load volatile i32*, i32** %14
  store i32 %287, i32* %289, align 4
  store i32 962537627, i32* %30
  br label %693

; <label>:290:                                    ; preds = %31
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -81726151, i32 287697823
  store i32 %304, i32* %30
  br label %693

; <label>:305:                                    ; preds = %31
  %306 = load volatile i64*, i64** %17
  %307 = load volatile i64*, i64** %16
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %307) #3
  %308 = load volatile i32*, i32** %8
  store i32 1, i32* %308, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1017138647, i32 287697823
  store i32 %322, i32* %30
  br label %693

; <label>:323:                                    ; preds = %31
  store i32 1335176629, i32* %30
  br label %693

; <label>:324:                                    ; preds = %31
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -538977913
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -538977913
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1466610787, i32 1500554153
  store i32 %339, i32* %30
  br label %693

; <label>:340:                                    ; preds = %31
  %341 = load volatile i32*, i32** %8
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i64*, i64** %17
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub nsw i64 %345, 1
  %349 = icmp sle i64 %343, %347
  store i1 %349, i1* %1
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -651755286
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -651755286
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -201417978, i32 1500554153
  store i32 %376, i32* %30
  br label %693

; <label>:377:                                    ; preds = %31
  %378 = load volatile i1, i1* %1
  %379 = select i1 %378, i32 1369175663, i32 884749986
  store i32 %379, i32* %30
  br label %693

; <label>:380:                                    ; preds = %31
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile i64*, i64** %16
  %385 = load i64, i64* %384, align 8
  %386 = mul nsw i64 %383, %385
  %387 = load volatile i64*, i64** %7
  store i64 %386, i64* %387, align 8
  %388 = load volatile i64*, i64** %17
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i32*, i32** %8
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = sub i64 %389, 8112143257911241799
  %394 = sub i64 %393, %392
  %395 = add i64 %394, 8112143257911241799
  %396 = sub nsw i64 %389, %392
  %397 = sdiv i64 %395, 2
  %398 = load volatile i64*, i64** %16
  %399 = load i64, i64* %398, align 8
  %400 = mul nsw i64 %397, %399
  %401 = load volatile i64*, i64** %6
  store i64 %400, i64* %401, align 8
  %402 = load volatile i64*, i64** %17
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %16
  %405 = load i64, i64* %404, align 8
  %406 = mul nsw i64 %403, %405
  %407 = load volatile i64*, i64** %7
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %406, 7864563659587019387
  %410 = sub i64 %409, %408
  %411 = sub i64 %410, 7864563659587019387
  %412 = sub nsw i64 %406, %408
  %413 = load volatile i64*, i64** %6
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %411, 901383656918542028
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, 901383656918542028
  %418 = sub nsw i64 %411, %414
  %419 = load volatile i64*, i64** %5
  store i64 %417, i64* %419, align 8
  %420 = load volatile i64*, i64** %6
  %421 = load volatile i64*, i64** %5
  %422 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %420, i64* dereferenceable(8) %421)
  %423 = load volatile i64*, i64** %7
  %424 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %423, i64* dereferenceable(8) %422)
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %6
  %427 = load volatile i64*, i64** %5
  %428 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %426, i64* dereferenceable(8) %427)
  %429 = load volatile i64*, i64** %7
  %430 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %429, i64* dereferenceable(8) %428)
  %431 = load i64, i64* %430, align 8
  %432 = add i64 %425, 3263533538925451336
  %433 = sub i64 %432, %431
  %434 = sub i64 %433, 3263533538925451336
  %435 = sub nsw i64 %425, %431
  %436 = load volatile i64*, i64** %4
  store i64 %434, i64* %436, align 8
  %437 = load volatile i64*, i64** %15
  %438 = load volatile i64*, i64** %4
  %439 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %437, i64* dereferenceable(8) %438)
  %440 = load volatile i64*, i64** %16
  %441 = load i64, i64* %440, align 8
  %442 = sdiv i64 %441, 2
  %443 = load volatile i64*, i64** %17
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 %444, 922595845332692503
  %449 = sub i64 %448, %447
  %450 = add i64 %449, 922595845332692503
  %451 = sub nsw i64 %444, %447
  %452 = mul nsw i64 %442, %450
  %453 = load volatile i64*, i64** %6
  store i64 %452, i64* %453, align 8
  %454 = load volatile i64*, i64** %17
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i64*, i64** %16
  %457 = load i64, i64* %456, align 8
  %458 = mul nsw i64 %455, %457
  %459 = load volatile i64*, i64** %7
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %458, -758806327681075155
  %462 = sub i64 %461, %460
  %463 = sub i64 %462, -758806327681075155
  %464 = sub nsw i64 %458, %460
  %465 = load volatile i64*, i64** %6
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 %463, 5358928975874512922
  %468 = sub i64 %467, %466
  %469 = add i64 %468, 5358928975874512922
  %470 = sub nsw i64 %463, %466
  %471 = load volatile i64*, i64** %5
  store i64 %469, i64* %471, align 8
  %472 = load volatile i64*, i64** %6
  %473 = load volatile i64*, i64** %5
  %474 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %472, i64* dereferenceable(8) %473)
  %475 = load volatile i64*, i64** %7
  %476 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %475, i64* dereferenceable(8) %474)
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %6
  %479 = load volatile i64*, i64** %5
  %480 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %478, i64* dereferenceable(8) %479)
  %481 = load volatile i64*, i64** %7
  %482 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %480)
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 0, %483
  %485 = add i64 %477, %484
  %486 = sub nsw i64 %477, %483
  %487 = load volatile i64*, i64** %3
  store i64 %485, i64* %487, align 8
  %488 = load volatile i64*, i64** %15
  %489 = load volatile i64*, i64** %3
  %490 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %488, i64* dereferenceable(8) %489)
  store i32 324060251, i32* %30
  br label %693

; <label>:491:                                    ; preds = %31
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -2094913530
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2094913530
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -22336520, i32 -1044364988
  store i32 %506, i32* %30
  br label %693

; <label>:507:                                    ; preds = %31
  %508 = load volatile i32*, i32** %8
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %509, -266035822
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -266035822
  %513 = add nsw i32 %509, 1
  %514 = load volatile i32*, i32** %8
  store i32 %512, i32* %514, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1569806756
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1569806756
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -78232744, i32 -1044364988
  store i32 %541, i32* %30
  br label %693

; <label>:542:                                    ; preds = %31
  store i32 1335176629, i32* %30
  br label %693

; <label>:543:                                    ; preds = %31
  %544 = load volatile i64*, i64** %15
  %545 = load i64, i64* %544, align 8
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %548 = load volatile i32*, i32** %18
  %549 = load i32, i32* %548, align 4
  ret i32 %549

; <label>:550:                                    ; preds = %31
  %551 = alloca i32, align 4
  %552 = alloca %"struct.std::_Setprecision", align 4
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca i32, align 4
  %557 = alloca i64, align 8
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i32, align 4
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  store i32 0, i32* %551, align 4
  %568 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %571
  %573 = bitcast i8* %572 to %"class.std::basic_ios"*
  %574 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %573, %"class.std::basic_ostream"* null)
  %575 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %577 = call i32 @_ZSt12setprecisioni(i32 20)
  %578 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %552, i32 0, i32 0
  store i32 %577, i32* %578, align 4
  %579 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %552, i32 0, i32 0
  %580 = load i32, i32* %579, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %576, i32 %580)
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %553)
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %582, i64* dereferenceable(8) %554)
  store i64 1000000000000000000, i64* %555, align 8
  store i32 1, i32* %556, align 4
  store i32 1811132408, i32* %30
  br label %693

; <label>:584:                                    ; preds = %31
  %585 = load volatile i32*, i32** %14
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = load volatile i64*, i64** %17
  %589 = load i64, i64* %588, align 8
  %590 = shl i64 %589, 1
  %591 = sub i64 0, %589
  %592 = add i64 0, %591
  %593 = sub i64 0, %589
  %594 = sub i64 %592, -1335362491932629633
  %595 = add i64 %594, 1
  %596 = add i64 %595, -1335362491932629633
  %597 = add i64 %592, 1
  %598 = shl i64 %589, 1
  %599 = sub i64 0, 1
  %600 = add i64 %589, %599
  %601 = sub i64 %589, 1
  %602 = mul i64 %600, 1
  %603 = sub i64 0, 1
  %604 = add i64 %589, %603
  %605 = sub i64 %589, 1
  %606 = mul i64 %604, 1
  %607 = shl i64 %589, 1
  %608 = sub i64 %589, 8419573340430995028
  %609 = sub i64 %608, 1
  %610 = add i64 %609, 8419573340430995028
  %611 = sub nsw i64 %589, 1
  %612 = icmp sle i64 %587, %610
  store i32 1903775008, i32* %30
  br label %693

; <label>:613:                                    ; preds = %31
  %614 = load volatile i64*, i64** %17
  %615 = load volatile i64*, i64** %16
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %614, i64* dereferenceable(8) %615) #3
  %616 = load volatile i32*, i32** %8
  store i32 1, i32* %616, align 4
  store i32 -81726151, i32* %30
  br label %693

; <label>:617:                                    ; preds = %31
  %618 = load volatile i32*, i32** %8
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load volatile i64*, i64** %17
  %622 = load i64, i64* %621, align 8
  %623 = sub i64 0, %622
  %624 = add i64 0, %623
  %625 = sub i64 0, %622
  %626 = sub i64 %624, -1727385572586294029
  %627 = add i64 %626, 1
  %628 = add i64 %627, -1727385572586294029
  %629 = add i64 %624, 1
  %630 = add i64 %622, 3452843690609203709
  %631 = sub i64 %630, 1
  %632 = sub i64 %631, 3452843690609203709
  %633 = sub i64 %622, 1
  %634 = mul i64 %632, 1
  %635 = add i64 %622, 144754940017709620
  %636 = sub i64 %635, 1
  %637 = sub i64 %636, 144754940017709620
  %638 = sub i64 %622, 1
  %639 = mul i64 %637, 1
  %640 = sub i64 0, -9032464690141844284
  %641 = sub i64 %640, %622
  %642 = add i64 %641, -9032464690141844284
  %643 = sub i64 0, %622
  %644 = add i64 %642, -5452603462281072707
  %645 = add i64 %644, 1
  %646 = sub i64 %645, -5452603462281072707
  %647 = add i64 %642, 1
  %648 = sub i64 0, 1811375985559183405
  %649 = sub i64 %648, %622
  %650 = add i64 %649, 1811375985559183405
  %651 = sub i64 0, %622
  %652 = add i64 %650, 8701010669463130636
  %653 = add i64 %652, 1
  %654 = sub i64 %653, 8701010669463130636
  %655 = add i64 %650, 1
  %656 = shl i64 %622, 1
  %657 = shl i64 %622, 1
  %658 = shl i64 %622, 1
  %659 = sub i64 %622, 1117222865931301303
  %660 = sub i64 %659, 1
  %661 = add i64 %660, 1117222865931301303
  %662 = sub nsw i64 %622, 1
  %663 = icmp sle i64 %620, %661
  store i32 1466610787, i32* %30
  br label %693

; <label>:664:                                    ; preds = %31
  %665 = load volatile i32*, i32** %8
  %666 = load i32, i32* %665, align 4
  %667 = add i32 0, 1767723087
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 1767723087
  %670 = sub i32 0, %666
  %671 = sub i32 %669, 687559266
  %672 = add i32 %671, 1
  %673 = add i32 %672, 687559266
  %674 = add i32 %669, 1
  %675 = shl i32 %666, 1
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %678 = sub i32 0, %666
  %679 = sub i32 %677, 2043057815
  %680 = add i32 %679, 1
  %681 = add i32 %680, 2043057815
  %682 = add i32 %677, 1
  %683 = sub i32 0, %666
  %684 = add i32 0, %683
  %685 = sub i32 0, %666
  %686 = sub i32 0, 1
  %687 = sub i32 %684, %686
  %688 = add i32 %684, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %666, %689
  %691 = add nsw i32 %666, 1
  %692 = load volatile i32*, i32** %8
  store i32 %690, i32* %692, align 4
  store i32 -22336520, i32* %30
  br label %693

; <label>:693:                                    ; preds = %664, %617, %613, %584, %550, %542, %507, %491, %380, %377, %340, %324, %323, %305, %290, %283, %176, %173, %136, %108, %107, %54, %34, %33
  br label %31
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -2142610627
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2142610627
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1959254922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1959254922, label %19
    i32 -1375869633, label %27
    i32 -2143414761, label %58
    i32 931633558, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1375869633, i32 931633558
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2143414761, i32 931633558
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 4, i32 260)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 -1375869633, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 248168224
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 248168224
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -43006754, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -43006754, label %24
    i32 -2097941064, label %32
    i32 -1953605368, label %59
    i32 1958793624, label %62
    i32 590417244, label %69
    i32 -1730883888, label %96
    i32 135893496, label %113
    i32 -1303996143, label %114
    i32 -1531663238, label %130
    i32 -1130079431, label %147
    i32 -1832657377, label %149
    i32 1483692814, label %158
    i32 -489880194, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2097941064, i32 -1832657377
  store i32 %31, i32* %20
  br label %163

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1953605368, i32 -1832657377
  store i32 %58, i32* %20
  br label %163

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1958793624, i32 590417244
  store i32 %61, i32* %20
  br label %163

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64**, i64*** %6
  %67 = load i64*, i64** %66, align 8
  store i64 %65, i64* %67, align 8
  %68 = load volatile i1*, i1** %7
  store i1 true, i1* %68, align 1
  store i32 -1303996143, i32* %20
  br label %163

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1730883888, i32 1483692814
  store i32 %95, i32* %20
  br label %163

; <label>:96:                                     ; preds = %21
  %97 = load volatile i1*, i1** %7
  store i1 false, i1* %97, align 1
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1993025673
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1993025673
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 135893496, i32 1483692814
  store i32 %112, i32* %20
  br label %163

; <label>:113:                                    ; preds = %21
  store i32 -1303996143, i32* %20
  br label %163

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, -200490711
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -200490711
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1531663238, i32 -489880194
  store i32 %129, i32* %20
  br label %163

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1*, i1** %7
  %132 = load i1, i1* %131, align 1
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1130079431, i32 -489880194
  store i32 %146, i32* %20
  br label %163

; <label>:147:                                    ; preds = %21
  %148 = load volatile i1, i1* %3
  ret i1 %148

; <label>:149:                                    ; preds = %21
  %150 = alloca i1, align 1
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  store i64* %0, i64** %151, align 8
  store i64* %1, i64** %152, align 8
  %153 = load i64*, i64** %151, align 8
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %152, align 8
  %156 = load i64, i64* %155, align 8
  %157 = icmp sgt i64 %154, %156
  store i32 -2097941064, i32* %20
  br label %163

; <label>:158:                                    ; preds = %21
  %159 = load volatile i1*, i1** %7
  store i1 false, i1* %159, align 1
  store i32 -1730883888, i32* %20
  br label %163

; <label>:160:                                    ; preds = %21
  %161 = load volatile i1*, i1** %7
  %162 = load i1, i1* %161, align 1
  store i32 -1531663238, i32* %20
  br label %163

; <label>:163:                                    ; preds = %160, %158, %149, %130, %114, %113, %96, %69, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1361393435
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1361393435
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1241079379, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1241079379, label %23
    i32 326358871, label %31
    i32 -1296422936, label %71
    i32 -1185784571, label %74
    i32 406106409, label %78
    i32 -958537182, label %82
    i32 37043230, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 326358871, i32 37043230
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -185893775
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -185893775
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1296422936, i32 37043230
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1185784571, i32 406106409
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -958537182, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -958537182, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 326358871, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
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
  store i32 -20171501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -20171501, label %17
    i32 -2045442179, label %22
    i32 -312307923, label %24
    i32 -826263274, label %26
    i32 2058297090, label %53
    i32 -1719255152, label %81
    i32 -436656574, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2045442179, i32 -312307923
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -826263274, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -826263274, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2058297090, i32 -436656574
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1719255152, i32 -436656574
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i64*, i64** %3
  ret i64* %82

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %6, align 8
  store i32 2058297090, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1908632284, %4
  %6 = xor i32 -1908632284, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1908632284
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 1104118929
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1104118929
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1970081111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1970081111, label %20
    i32 1843111707, label %28
    i32 1301380447, label %55
    i32 -425711390, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1843111707, i32 -425711390
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 1956390907, -1
  %36 = or i32 %33, %34
  %37 = or i32 1956390907, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, %32
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1301380447, i32 -425711390
  store i32 %54, i32* %16
  br label %77

; <label>:55:                                     ; preds = %17
  %56 = load volatile i32, i32* %3
  ret i32 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  %60 = load i32, i32* %58, align 4
  %61 = load i32, i32* %59, align 4
  %62 = add i32 %60, -1008383739
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1008383739
  %65 = sub i32 %60, %61
  %66 = mul i32 %64, %61
  %67 = shl i32 %60, %61
  %68 = shl i32 %60, %61
  %69 = xor i32 %60, -1
  %70 = xor i32 %61, -1
  %71 = xor i32 -247796858, -1
  %72 = or i32 %69, %70
  %73 = or i32 -247796858, %71
  %74 = xor i32 %72, -1
  %75 = and i32 %74, %73
  %76 = and i32 %60, %61
  store i32 1843111707, i32* %16
  br label %77

; <label>:77:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1573916074, -1
  %10 = and i32 %7, -1573916074
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1573916074
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1573916074, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993196310.cpp() #0 section ".text.startup" {
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
