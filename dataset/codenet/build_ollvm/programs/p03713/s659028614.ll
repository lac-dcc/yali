; ModuleID = 'Project_CodeNet_C++1400/p03713/s659028614.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s659028614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.PreMain = type { i8 }
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

$_ZN7PreMainC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@premain = global %struct.PreMain zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659028614.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7PreMainC2Ev(%struct.PreMain* @premain)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7PreMainC2Ev(%struct.PreMain*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.PreMain*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.PreMain* %0, %struct.PreMain** %2, align 8
  %4 = load %struct.PreMain*, %struct.PreMain** %2, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 20)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, 231700590
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 231700590
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 1397373976, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1146
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1397373976, label %39
    i32 701612888, label %59
    i32 661772537, label %101
    i32 1060612103, label %102
    i32 100499150, label %115
    i32 86070434, label %138
    i32 -683330790, label %166
    i32 -1379863127, label %186
    i32 -1950664091, label %189
    i32 1221912066, label %212
    i32 -164025074, label %261
    i32 -951235670, label %262
    i32 2110371336, label %290
    i32 1619635698, label %324
    i32 1911369338, label %325
    i32 737860859, label %327
    i32 1891871611, label %339
    i32 -219349625, label %366
    i32 1221002651, label %414
    i32 266810765, label %417
    i32 -815776837, label %445
    i32 -1467941409, label %465
    i32 -1839827210, label %468
    i32 935176728, label %495
    i32 1535417280, label %544
    i32 -1050741695, label %545
    i32 -813501164, label %594
    i32 1757222985, label %609
    i32 1188576867, label %637
    i32 -1873566081, label %638
    i32 127109501, label %666
    i32 341401361, label %689
    i32 1142874818, label %690
    i32 -1268630341, label %718
    i32 -1526540647, label %747
    i32 -1966270797, label %748
    i32 984548841, label %771
    i32 -1509173154, label %827
    i32 -526208180, label %842
    i32 -1939397580, label %969
    i32 -635497220, label %996
    i32 -382747866, label %1089
    i32 2614782, label %1090
    i32 -1558592964, label %1144
  ]

; <label>:38:                                     ; preds = %36
  br label %1146

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 701612888, i32 -1966270797
  store i32 %58, i32* %35
  br label %1146

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  store i64* %61, i64** %22
  %62 = alloca i64, align 8
  store i64* %62, i64** %21
  %63 = alloca i64, align 8
  store i64* %63, i64** %20
  %64 = alloca i32, align 4
  store i32* %64, i32** %19
  %65 = alloca i64, align 8
  store i64* %65, i64** %18
  %66 = alloca i64, align 8
  store i64* %66, i64** %17
  %67 = alloca i64, align 8
  store i64* %67, i64** %16
  %68 = alloca i64, align 8
  store i64* %68, i64** %15
  %69 = alloca i64, align 8
  store i64* %69, i64** %14
  %70 = alloca i64, align 8
  store i64* %70, i64** %13
  %71 = alloca i64, align 8
  store i64* %71, i64** %12
  %72 = alloca i32, align 4
  store i32* %72, i32** %11
  %73 = alloca i64, align 8
  store i64* %73, i64** %10
  %74 = alloca i64, align 8
  store i64* %74, i64** %9
  %75 = alloca i64, align 8
  store i64* %75, i64** %8
  %76 = alloca i64, align 8
  store i64* %76, i64** %7
  %77 = alloca i64, align 8
  store i64* %77, i64** %6
  %78 = alloca i64, align 8
  store i64* %78, i64** %5
  %79 = alloca i64, align 8
  store i64* %79, i64** %4
  store i32 0, i32* %60, align 4
  %80 = load volatile i64*, i64** %22
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %21
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %81, i64* dereferenceable(8) %82)
  %84 = load volatile i64*, i64** %20
  store i64 undef, i64* %84, align 8
  %85 = load volatile i32*, i32** %19
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 314049701
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 314049701
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 661772537, i32 -1966270797
  store i32 %100, i32* %35
  br label %1146

; <label>:101:                                    ; preds = %36
  store i32 1060612103, i32* %35
  br label %1146

; <label>:102:                                    ; preds = %36
  %103 = load volatile i32*, i32** %19
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i64*, i64** %22
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  %112 = trunc i64 %110 to i32
  %113 = icmp slt i32 %104, %112
  %114 = select i1 %113, i32 100499150, i32 1911369338
  store i32 %114, i32* %35
  br label %1146

; <label>:115:                                    ; preds = %36
  %116 = load volatile i64*, i64** %22
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i32*, i32** %19
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %117, -2598270610544920717
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -2598270610544920717
  %124 = sub nsw i64 %117, %120
  %125 = load volatile i64*, i64** %18
  store i64 %123, i64* %125, align 8
  %126 = load volatile i32*, i32** %19
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64*, i64** %21
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = load volatile i64*, i64** %17
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %18
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 2
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 -1950664091, i32 86070434
  store i32 %137, i32* %35
  br label %1146

; <label>:138:                                    ; preds = %36
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, 760454651
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 760454651
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -683330790, i32 984548841
  store i32 %165, i32* %35
  br label %1146

; <label>:166:                                    ; preds = %36
  %167 = load volatile i64*, i64** %21
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, 2
  %170 = icmp eq i64 %169, 0
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = add i32 %171, -794816057
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -794816057
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1379863127, i32 984548841
  store i32 %185, i32* %35
  br label %1146

; <label>:186:                                    ; preds = %36
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -1950664091, i32 1221912066
  store i32 %188, i32* %35
  br label %1146

; <label>:189:                                    ; preds = %36
  %190 = load volatile i64*, i64** %18
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %21
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %191, %193
  %195 = sdiv i64 %194, 2
  %196 = load volatile i64*, i64** %16
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %17
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %16
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %198, 1716702453560657624
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 1716702453560657624
  %204 = sub nsw i64 %198, %200
  %205 = call i64 @_ZSt3absx(i64 %203)
  %206 = load volatile i64*, i64** %15
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %20
  %208 = load volatile i64*, i64** %15
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %207, i64* dereferenceable(8) %208)
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %20
  store i64 %210, i64* %211, align 8
  store i32 -164025074, i32* %35
  br label %1146

; <label>:212:                                    ; preds = %36
  %213 = load volatile i64*, i64** %18
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %21
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %214, %216
  %218 = load volatile i64*, i64** %21
  %219 = load volatile i64*, i64** %18
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %218)
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 %217, %222
  %224 = add nsw i64 %217, %221
  %225 = sdiv i64 %223, 2
  %226 = load volatile i64*, i64** %14
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %18
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %21
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %228, %230
  %232 = load volatile i64*, i64** %21
  %233 = load volatile i64*, i64** %18
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %233, i64* dereferenceable(8) %232)
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %231, 5673418948251543428
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, 5673418948251543428
  %239 = sub nsw i64 %231, %235
  %240 = sdiv i64 %238, 2
  %241 = load volatile i64*, i64** %13
  store i64 %240, i64* %241, align 8
  %242 = load volatile i64*, i64** %17
  %243 = load volatile i64*, i64** %14
  %244 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %242, i64* dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %17
  %247 = load volatile i64*, i64** %13
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %246, i64* dereferenceable(8) %247)
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %245, -1361835612212554776
  %251 = sub i64 %250, %249
  %252 = add i64 %251, -1361835612212554776
  %253 = sub nsw i64 %245, %249
  %254 = call i64 @_ZSt3absx(i64 %252)
  %255 = load volatile i64*, i64** %12
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %20
  %257 = load volatile i64*, i64** %12
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %257)
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %20
  store i64 %259, i64* %260, align 8
  store i32 -164025074, i32* %35
  br label %1146

; <label>:261:                                    ; preds = %36
  store i32 -951235670, i32* %35
  br label %1146

; <label>:262:                                    ; preds = %36
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, -1590762824
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1590762824
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
  %289 = select i1 %287, i32 2110371336, i32 -1509173154
  store i32 %289, i32* %35
  br label %1146

; <label>:290:                                    ; preds = %36
  %291 = load volatile i32*, i32** %19
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = load volatile i32*, i32** %19
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = add i32 %297, -421309128
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -421309128
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1619635698, i32 -1509173154
  store i32 %323, i32* %35
  br label %1146

; <label>:324:                                    ; preds = %36
  store i32 1060612103, i32* %35
  br label %1146

; <label>:325:                                    ; preds = %36
  %326 = load volatile i32*, i32** %11
  store i32 1, i32* %326, align 4
  store i32 737860859, i32* %35
  br label %1146

; <label>:327:                                    ; preds = %36
  %328 = load volatile i32*, i32** %11
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i64*, i64** %21
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %331, 6961700778394930377
  %333 = add i64 %332, 1
  %334 = add i64 %333, 6961700778394930377
  %335 = add nsw i64 %331, 1
  %336 = trunc i64 %334 to i32
  %337 = icmp slt i32 %329, %336
  %338 = select i1 %337, i32 1891871611, i32 1142874818
  store i32 %338, i32* %35
  br label %1146

; <label>:339:                                    ; preds = %36
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -219349625, i32 -526208180
  store i32 %365, i32* %35
  br label %1146

; <label>:366:                                    ; preds = %36
  %367 = load volatile i64*, i64** %21
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = add i64 %368, 7436206900039294610
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, 7436206900039294610
  %375 = sub nsw i64 %368, %371
  %376 = load volatile i64*, i64** %10
  store i64 %374, i64* %376, align 8
  %377 = load volatile i32*, i32** %11
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile i64*, i64** %22
  %381 = load i64, i64* %380, align 8
  %382 = mul nsw i64 %379, %381
  %383 = load volatile i64*, i64** %9
  store i64 %382, i64* %383, align 8
  %384 = load volatile i64*, i64** %10
  %385 = load i64, i64* %384, align 8
  %386 = srem i64 %385, 2
  %387 = icmp eq i64 %386, 0
  store i1 %387, i1* %2
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1221002651, i32 -526208180
  store i32 %413, i32* %35
  br label %1146

; <label>:414:                                    ; preds = %36
  %415 = load volatile i1, i1* %2
  %416 = select i1 %415, i32 -1839827210, i32 266810765
  store i32 %416, i32* %35
  br label %1146

; <label>:417:                                    ; preds = %36
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = add i32 %418, -1851072709
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1851072709
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -815776837, i32 -1939397580
  store i32 %444, i32* %35
  br label %1146

; <label>:445:                                    ; preds = %36
  %446 = load volatile i64*, i64** %22
  %447 = load i64, i64* %446, align 8
  %448 = srem i64 %447, 2
  %449 = icmp eq i64 %448, 0
  store i1 %449, i1* %1
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = add i32 %450, 1542614468
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1542614468
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1467941409, i32 -1939397580
  store i32 %464, i32* %35
  br label %1146

; <label>:465:                                    ; preds = %36
  %466 = load volatile i1, i1* %1
  %467 = select i1 %466, i32 -1839827210, i32 -1050741695
  store i32 %467, i32* %35
  br label %1146

; <label>:468:                                    ; preds = %36
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 935176728, i32 -635497220
  store i32 %494, i32* %35
  br label %1146

; <label>:495:                                    ; preds = %36
  %496 = load volatile i64*, i64** %10
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %22
  %499 = load i64, i64* %498, align 8
  %500 = mul nsw i64 %497, %499
  %501 = sdiv i64 %500, 2
  %502 = load volatile i64*, i64** %8
  store i64 %501, i64* %502, align 8
  %503 = load volatile i64*, i64** %9
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %8
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 %504, 8108108002698348736
  %508 = sub i64 %507, %506
  %509 = add i64 %508, 8108108002698348736
  %510 = sub nsw i64 %504, %506
  %511 = call i64 @_ZSt3absx(i64 %509)
  %512 = load volatile i64*, i64** %7
  store i64 %511, i64* %512, align 8
  %513 = load volatile i64*, i64** %20
  %514 = load volatile i64*, i64** %7
  %515 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %513, i64* dereferenceable(8) %514)
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %20
  store i64 %516, i64* %517, align 8
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1535417280, i32 -635497220
  store i32 %543, i32* %35
  br label %1146

; <label>:544:                                    ; preds = %36
  store i32 -813501164, i32* %35
  br label %1146

; <label>:545:                                    ; preds = %36
  %546 = load volatile i64*, i64** %10
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i64*, i64** %22
  %549 = load i64, i64* %548, align 8
  %550 = mul nsw i64 %547, %549
  %551 = load volatile i64*, i64** %22
  %552 = load volatile i64*, i64** %10
  %553 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %552, i64* dereferenceable(8) %551)
  %554 = load i64, i64* %553, align 8
  %555 = sub i64 %550, -5116394060565853894
  %556 = add i64 %555, %554
  %557 = add i64 %556, -5116394060565853894
  %558 = add nsw i64 %550, %554
  %559 = sdiv i64 %557, 2
  %560 = load volatile i64*, i64** %6
  store i64 %559, i64* %560, align 8
  %561 = load volatile i64*, i64** %10
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %22
  %564 = load i64, i64* %563, align 8
  %565 = mul nsw i64 %562, %564
  %566 = load volatile i64*, i64** %22
  %567 = load volatile i64*, i64** %10
  %568 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %567, i64* dereferenceable(8) %566)
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 0, %569
  %571 = add i64 %565, %570
  %572 = sub nsw i64 %565, %569
  %573 = sdiv i64 %571, 2
  %574 = load volatile i64*, i64** %5
  store i64 %573, i64* %574, align 8
  %575 = load volatile i64*, i64** %9
  %576 = load volatile i64*, i64** %6
  %577 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %575, i64* dereferenceable(8) %576)
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %9
  %580 = load volatile i64*, i64** %5
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %579, i64* dereferenceable(8) %580)
  %582 = load i64, i64* %581, align 8
  %583 = add i64 %578, -8524989002758273273
  %584 = sub i64 %583, %582
  %585 = sub i64 %584, -8524989002758273273
  %586 = sub nsw i64 %578, %582
  %587 = call i64 @_ZSt3absx(i64 %585)
  %588 = load volatile i64*, i64** %4
  store i64 %587, i64* %588, align 8
  %589 = load volatile i64*, i64** %20
  %590 = load volatile i64*, i64** %4
  %591 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %589, i64* dereferenceable(8) %590)
  %592 = load i64, i64* %591, align 8
  %593 = load volatile i64*, i64** %20
  store i64 %592, i64* %593, align 8
  store i32 -813501164, i32* %35
  br label %1146

; <label>:594:                                    ; preds = %36
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1757222985, i32 -382747866
  store i32 %608, i32* %35
  br label %1146

; <label>:609:                                    ; preds = %36
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = add i32 %610, -1013073363
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1013073363
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1188576867, i32 -382747866
  store i32 %636, i32* %35
  br label %1146

; <label>:637:                                    ; preds = %36
  store i32 -1873566081, i32* %35
  br label %1146

; <label>:638:                                    ; preds = %36
  %639 = load i32, i32* @x.6
  %640 = load i32, i32* @y.7
  %641 = sub i32 %639, 699175814
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 699175814
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 127109501, i32 2614782
  store i32 %665, i32* %35
  br label %1146

; <label>:666:                                    ; preds = %36
  %667 = load volatile i32*, i32** %11
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 %668, -1046411681
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1046411681
  %672 = add nsw i32 %668, 1
  %673 = load volatile i32*, i32** %11
  store i32 %671, i32* %673, align 4
  %674 = load i32, i32* @x.6
  %675 = load i32, i32* @y.7
  %676 = sub i32 %674, -2082791361
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -2082791361
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 341401361, i32 2614782
  store i32 %688, i32* %35
  br label %1146

; <label>:689:                                    ; preds = %36
  store i32 737860859, i32* %35
  br label %1146

; <label>:690:                                    ; preds = %36
  %691 = load i32, i32* @x.6
  %692 = load i32, i32* @y.7
  %693 = add i32 %691, 985266398
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 985266398
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1268630341, i32 -1558592964
  store i32 %717, i32* %35
  br label %1146

; <label>:718:                                    ; preds = %36
  %719 = load volatile i64*, i64** %20
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %719)
  %720 = load i32, i32* @x.6
  %721 = load i32, i32* @y.7
  %722 = add i32 %720, 197914048
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 197914048
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1526540647, i32 -1558592964
  store i32 %746, i32* %35
  br label %1146

; <label>:747:                                    ; preds = %36
  ret i32 0

; <label>:748:                                    ; preds = %36
  %749 = alloca i32, align 4
  %750 = alloca i64, align 8
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i32, align 4
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca i64, align 8
  %757 = alloca i64, align 8
  %758 = alloca i64, align 8
  %759 = alloca i64, align 8
  %760 = alloca i64, align 8
  %761 = alloca i32, align 4
  %762 = alloca i64, align 8
  %763 = alloca i64, align 8
  %764 = alloca i64, align 8
  %765 = alloca i64, align 8
  %766 = alloca i64, align 8
  %767 = alloca i64, align 8
  %768 = alloca i64, align 8
  store i32 0, i32* %749, align 4
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %750)
  %770 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %769, i64* dereferenceable(8) %751)
  store i64 undef, i64* %752, align 8
  store i32 1, i32* %753, align 4
  store i32 701612888, i32* %35
  br label %1146

; <label>:771:                                    ; preds = %36
  %772 = load volatile i64*, i64** %21
  %773 = load i64, i64* %772, align 8
  %774 = add i64 %773, 8802408191649472487
  %775 = sub i64 %774, 2
  %776 = sub i64 %775, 8802408191649472487
  %777 = sub i64 %773, 2
  %778 = mul i64 %776, 2
  %779 = add i64 %773, 4375118365181213366
  %780 = sub i64 %779, 2
  %781 = sub i64 %780, 4375118365181213366
  %782 = sub i64 %773, 2
  %783 = mul i64 %781, 2
  %784 = add i64 0, -7491085756410635765
  %785 = sub i64 %784, %773
  %786 = sub i64 %785, -7491085756410635765
  %787 = sub i64 0, %773
  %788 = add i64 %786, 850957896288653260
  %789 = add i64 %788, 2
  %790 = sub i64 %789, 850957896288653260
  %791 = add i64 %786, 2
  %792 = shl i64 %773, 2
  %793 = shl i64 %773, 2
  %794 = sub i64 0, -6159615877665801008
  %795 = sub i64 %794, %773
  %796 = add i64 %795, -6159615877665801008
  %797 = sub i64 0, %773
  %798 = sub i64 %796, 6676892608448070818
  %799 = add i64 %798, 2
  %800 = add i64 %799, 6676892608448070818
  %801 = add i64 %796, 2
  %802 = sub i64 0, 1676129310139929440
  %803 = sub i64 %802, %773
  %804 = add i64 %803, 1676129310139929440
  %805 = sub i64 0, %773
  %806 = sub i64 0, %804
  %807 = sub i64 0, 2
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add i64 %804, 2
  %811 = sub i64 0, %773
  %812 = add i64 0, %811
  %813 = sub i64 0, %773
  %814 = sub i64 0, 2
  %815 = sub i64 %812, %814
  %816 = add i64 %812, 2
  %817 = add i64 0, -509352116446671698
  %818 = sub i64 %817, %773
  %819 = sub i64 %818, -509352116446671698
  %820 = sub i64 0, %773
  %821 = add i64 %819, 7379707730777279881
  %822 = add i64 %821, 2
  %823 = sub i64 %822, 7379707730777279881
  %824 = add i64 %819, 2
  %825 = srem i64 %773, 2
  %826 = icmp eq i64 %825, 0
  store i32 -683330790, i32* %35
  br label %1146

; <label>:827:                                    ; preds = %36
  %828 = load volatile i32*, i32** %19
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %832 = sub i32 0, %829
  %833 = sub i32 0, 1
  %834 = sub i32 %831, %833
  %835 = add i32 %831, 1
  %836 = sub i32 0, %829
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add nsw i32 %829, 1
  %841 = load volatile i32*, i32** %19
  store i32 %839, i32* %841, align 4
  store i32 2110371336, i32* %35
  br label %1146

; <label>:842:                                    ; preds = %36
  %843 = load volatile i64*, i64** %21
  %844 = load i64, i64* %843, align 8
  %845 = load volatile i32*, i32** %11
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = add i64 %844, 3864329930728377954
  %849 = sub i64 %848, %847
  %850 = sub i64 %849, 3864329930728377954
  %851 = sub i64 %844, %847
  %852 = mul i64 %850, %847
  %853 = sub i64 0, %847
  %854 = add i64 %844, %853
  %855 = sub i64 %844, %847
  %856 = mul i64 %854, %847
  %857 = shl i64 %844, %847
  %858 = sub i64 0, %847
  %859 = add i64 %844, %858
  %860 = sub i64 %844, %847
  %861 = mul i64 %859, %847
  %862 = sub i64 0, %847
  %863 = add i64 %844, %862
  %864 = sub i64 %844, %847
  %865 = mul i64 %863, %847
  %866 = add i64 %844, -781776058498815913
  %867 = sub i64 %866, %847
  %868 = sub i64 %867, -781776058498815913
  %869 = sub i64 %844, %847
  %870 = mul i64 %868, %847
  %871 = sub i64 0, -8224375449658890390
  %872 = sub i64 %871, %844
  %873 = add i64 %872, -8224375449658890390
  %874 = sub i64 0, %844
  %875 = add i64 %873, 66456314716217519
  %876 = add i64 %875, %847
  %877 = sub i64 %876, 66456314716217519
  %878 = add i64 %873, %847
  %879 = add i64 0, -712820211550839685
  %880 = sub i64 %879, %844
  %881 = sub i64 %880, -712820211550839685
  %882 = sub i64 0, %844
  %883 = sub i64 0, %847
  %884 = sub i64 %881, %883
  %885 = add i64 %881, %847
  %886 = add i64 0, -6420265750866656323
  %887 = sub i64 %886, %844
  %888 = sub i64 %887, -6420265750866656323
  %889 = sub i64 0, %844
  %890 = sub i64 %888, 4699704752743373073
  %891 = add i64 %890, %847
  %892 = add i64 %891, 4699704752743373073
  %893 = add i64 %888, %847
  %894 = add i64 %844, -936459950074662745
  %895 = sub i64 %894, %847
  %896 = sub i64 %895, -936459950074662745
  %897 = sub nsw i64 %844, %847
  %898 = load volatile i64*, i64** %10
  store i64 %896, i64* %898, align 8
  %899 = load volatile i32*, i32** %11
  %900 = load i32, i32* %899, align 4
  %901 = sext i32 %900 to i64
  %902 = load volatile i64*, i64** %22
  %903 = load i64, i64* %902, align 8
  %904 = sub i64 0, %901
  %905 = add i64 0, %904
  %906 = sub i64 0, %901
  %907 = sub i64 %905, -7899699338910250640
  %908 = add i64 %907, %903
  %909 = add i64 %908, -7899699338910250640
  %910 = add i64 %905, %903
  %911 = sub i64 0, %901
  %912 = add i64 0, %911
  %913 = sub i64 0, %901
  %914 = sub i64 %912, 1983195526252341659
  %915 = add i64 %914, %903
  %916 = add i64 %915, 1983195526252341659
  %917 = add i64 %912, %903
  %918 = add i64 %901, 6621335462388342543
  %919 = sub i64 %918, %903
  %920 = sub i64 %919, 6621335462388342543
  %921 = sub i64 %901, %903
  %922 = mul i64 %920, %903
  %923 = sub i64 %901, 2896678879769927318
  %924 = sub i64 %923, %903
  %925 = add i64 %924, 2896678879769927318
  %926 = sub i64 %901, %903
  %927 = mul i64 %925, %903
  %928 = mul nsw i64 %901, %903
  %929 = load volatile i64*, i64** %9
  store i64 %928, i64* %929, align 8
  %930 = load volatile i64*, i64** %10
  %931 = load i64, i64* %930, align 8
  %932 = sub i64 0, %931
  %933 = add i64 0, %932
  %934 = sub i64 0, %931
  %935 = sub i64 0, %933
  %936 = sub i64 0, 2
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %939 = add i64 %933, 2
  %940 = shl i64 %931, 2
  %941 = add i64 0, 8486461236549785690
  %942 = sub i64 %941, %931
  %943 = sub i64 %942, 8486461236549785690
  %944 = sub i64 0, %931
  %945 = sub i64 %943, 7178383478944210827
  %946 = add i64 %945, 2
  %947 = add i64 %946, 7178383478944210827
  %948 = add i64 %943, 2
  %949 = add i64 0, -8156752225447106301
  %950 = sub i64 %949, %931
  %951 = sub i64 %950, -8156752225447106301
  %952 = sub i64 0, %931
  %953 = sub i64 0, %951
  %954 = sub i64 0, 2
  %955 = add i64 %953, %954
  %956 = sub i64 0, %955
  %957 = add i64 %951, 2
  %958 = shl i64 %931, 2
  %959 = sub i64 0, %931
  %960 = add i64 0, %959
  %961 = sub i64 0, %931
  %962 = sub i64 0, %960
  %963 = sub i64 0, 2
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add i64 %960, 2
  %967 = srem i64 %931, 2
  %968 = icmp eq i64 %967, 0
  store i32 -219349625, i32* %35
  br label %1146

; <label>:969:                                    ; preds = %36
  %970 = load volatile i64*, i64** %22
  %971 = load i64, i64* %970, align 8
  %972 = sub i64 %971, -3240658320888140375
  %973 = sub i64 %972, 2
  %974 = add i64 %973, -3240658320888140375
  %975 = sub i64 %971, 2
  %976 = mul i64 %974, 2
  %977 = sub i64 0, %971
  %978 = add i64 0, %977
  %979 = sub i64 0, %971
  %980 = sub i64 0, 2
  %981 = sub i64 %978, %980
  %982 = add i64 %978, 2
  %983 = add i64 %971, 8018936598558799683
  %984 = sub i64 %983, 2
  %985 = sub i64 %984, 8018936598558799683
  %986 = sub i64 %971, 2
  %987 = mul i64 %985, 2
  %988 = sub i64 %971, -2432466462831609334
  %989 = sub i64 %988, 2
  %990 = add i64 %989, -2432466462831609334
  %991 = sub i64 %971, 2
  %992 = mul i64 %990, 2
  %993 = shl i64 %971, 2
  %994 = srem i64 %971, 2
  %995 = icmp eq i64 %994, 0
  store i32 -815776837, i32* %35
  br label %1146

; <label>:996:                                    ; preds = %36
  %997 = load volatile i64*, i64** %10
  %998 = load i64, i64* %997, align 8
  %999 = load volatile i64*, i64** %22
  %1000 = load i64, i64* %999, align 8
  %1001 = shl i64 %998, %1000
  %1002 = sub i64 0, 4836570606968490763
  %1003 = sub i64 %1002, %998
  %1004 = add i64 %1003, 4836570606968490763
  %1005 = sub i64 0, %998
  %1006 = sub i64 0, %1000
  %1007 = sub i64 %1004, %1006
  %1008 = add i64 %1004, %1000
  %1009 = sub i64 0, %998
  %1010 = add i64 0, %1009
  %1011 = sub i64 0, %998
  %1012 = sub i64 0, %1000
  %1013 = sub i64 %1010, %1012
  %1014 = add i64 %1010, %1000
  %1015 = mul nsw i64 %998, %1000
  %1016 = sub i64 0, 2
  %1017 = add i64 %1015, %1016
  %1018 = sub i64 %1015, 2
  %1019 = mul i64 %1017, 2
  %1020 = shl i64 %1015, 2
  %1021 = add i64 0, 8207175479283009133
  %1022 = sub i64 %1021, %1015
  %1023 = sub i64 %1022, 8207175479283009133
  %1024 = sub i64 0, %1015
  %1025 = sub i64 0, 2
  %1026 = sub i64 %1023, %1025
  %1027 = add i64 %1023, 2
  %1028 = sub i64 %1015, -5907012039469794988
  %1029 = sub i64 %1028, 2
  %1030 = add i64 %1029, -5907012039469794988
  %1031 = sub i64 %1015, 2
  %1032 = mul i64 %1030, 2
  %1033 = sub i64 %1015, 4023032984705926060
  %1034 = sub i64 %1033, 2
  %1035 = add i64 %1034, 4023032984705926060
  %1036 = sub i64 %1015, 2
  %1037 = mul i64 %1035, 2
  %1038 = sub i64 0, 2
  %1039 = add i64 %1015, %1038
  %1040 = sub i64 %1015, 2
  %1041 = mul i64 %1039, 2
  %1042 = sub i64 %1015, 5830227544478992629
  %1043 = sub i64 %1042, 2
  %1044 = add i64 %1043, 5830227544478992629
  %1045 = sub i64 %1015, 2
  %1046 = mul i64 %1044, 2
  %1047 = add i64 %1015, 8117159946612429424
  %1048 = sub i64 %1047, 2
  %1049 = sub i64 %1048, 8117159946612429424
  %1050 = sub i64 %1015, 2
  %1051 = mul i64 %1049, 2
  %1052 = sdiv i64 %1015, 2
  %1053 = load volatile i64*, i64** %8
  store i64 %1052, i64* %1053, align 8
  %1054 = load volatile i64*, i64** %9
  %1055 = load i64, i64* %1054, align 8
  %1056 = load volatile i64*, i64** %8
  %1057 = load i64, i64* %1056, align 8
  %1058 = sub i64 0, %1055
  %1059 = add i64 0, %1058
  %1060 = sub i64 0, %1055
  %1061 = sub i64 0, %1057
  %1062 = sub i64 %1059, %1061
  %1063 = add i64 %1059, %1057
  %1064 = shl i64 %1055, %1057
  %1065 = sub i64 %1055, -1914172185527539093
  %1066 = sub i64 %1065, %1057
  %1067 = add i64 %1066, -1914172185527539093
  %1068 = sub i64 %1055, %1057
  %1069 = mul i64 %1067, %1057
  %1070 = add i64 0, 4359595703859044618
  %1071 = sub i64 %1070, %1055
  %1072 = sub i64 %1071, 4359595703859044618
  %1073 = sub i64 0, %1055
  %1074 = add i64 %1072, 9185831052737952630
  %1075 = add i64 %1074, %1057
  %1076 = sub i64 %1075, 9185831052737952630
  %1077 = add i64 %1072, %1057
  %1078 = sub i64 %1055, -1952752206854706333
  %1079 = sub i64 %1078, %1057
  %1080 = add i64 %1079, -1952752206854706333
  %1081 = sub nsw i64 %1055, %1057
  %1082 = call i64 @_ZSt3absx(i64 %1080)
  %1083 = load volatile i64*, i64** %7
  store i64 %1082, i64* %1083, align 8
  %1084 = load volatile i64*, i64** %20
  %1085 = load volatile i64*, i64** %7
  %1086 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1084, i64* dereferenceable(8) %1085)
  %1087 = load i64, i64* %1086, align 8
  %1088 = load volatile i64*, i64** %20
  store i64 %1087, i64* %1088, align 8
  store i32 935176728, i32* %35
  br label %1146

; <label>:1089:                                   ; preds = %36
  store i32 1757222985, i32* %35
  br label %1146

; <label>:1090:                                   ; preds = %36
  %1091 = load volatile i32*, i32** %11
  %1092 = load i32, i32* %1091, align 4
  %1093 = sub i32 0, -595598582
  %1094 = sub i32 %1093, %1092
  %1095 = add i32 %1094, -595598582
  %1096 = sub i32 0, %1092
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1095, %1097
  %1099 = add i32 %1095, 1
  %1100 = sub i32 0, -1448611423
  %1101 = sub i32 %1100, %1092
  %1102 = add i32 %1101, -1448611423
  %1103 = sub i32 0, %1092
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1102, %1104
  %1106 = add i32 %1102, 1
  %1107 = shl i32 %1092, 1
  %1108 = sub i32 0, %1092
  %1109 = add i32 0, %1108
  %1110 = sub i32 0, %1092
  %1111 = sub i32 0, %1109
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1109, 1
  %1116 = sub i32 0, %1092
  %1117 = add i32 0, %1116
  %1118 = sub i32 0, %1092
  %1119 = sub i32 0, %1117
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1117, 1
  %1124 = add i32 %1092, 1020980764
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 1020980764
  %1127 = sub i32 %1092, 1
  %1128 = mul i32 %1126, 1
  %1129 = add i32 0, -1423516527
  %1130 = sub i32 %1129, %1092
  %1131 = sub i32 %1130, -1423516527
  %1132 = sub i32 0, %1092
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1131, 1
  %1138 = shl i32 %1092, 1
  %1139 = add i32 %1092, 557103174
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 557103174
  %1142 = add nsw i32 %1092, 1
  %1143 = load volatile i32*, i32** %11
  store i32 %1141, i32* %1143, align 4
  store i32 127109501, i32* %35
  br label %1146

; <label>:1144:                                   ; preds = %36
  %1145 = load volatile i64*, i64** %20
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %1145)
  store i32 -1268630341, i32* %35
  br label %1146

; <label>:1146:                                   ; preds = %1144, %1090, %1089, %996, %969, %842, %827, %771, %748, %718, %690, %689, %666, %638, %637, %609, %594, %545, %544, %495, %468, %465, %445, %417, %414, %366, %339, %327, %325, %324, %290, %262, %261, %212, %189, %186, %166, %138, %115, %102, %101, %59, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 554715126, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 554715126, label %22
    i32 -1550901644, label %42
    i32 -1455804387, label %82
    i32 -851876565, label %85
    i32 -2072543587, label %101
    i32 783197995, label %120
    i32 1075404826, label %121
    i32 396722256, label %125
    i32 -236609255, label %128
    i32 29914639, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1550901644, i32 -236609255
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = add i32 %55, 1797897970
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1797897970
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1455804387, i32 -236609255
  store i32 %81, i32* %18
  br label %141

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -851876565, i32 1075404826
  store i32 %84, i32* %18
  br label %141

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = add i32 %86, 595211391
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 595211391
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2072543587, i32 29914639
  store i32 %100, i32* %18
  br label %141

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = add i32 %105, 250380969
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 250380969
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 783197995, i32 29914639
  store i32 %119, i32* %18
  br label %141

; <label>:120:                                    ; preds = %19
  store i32 396722256, i32* %18
  br label %141

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 396722256, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -1550901644, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -2072543587, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %101, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, -984184643
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -984184643
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1572850736, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1572850736, label %23
    i32 -955369219, label %43
    i32 166983921, label %82
    i32 -811263353, label %85
    i32 -1344778482, label %100
    i32 1912748567, label %131
    i32 1133393171, label %132
    i32 500373598, label %160
    i32 -984642035, label %191
    i32 -293111350, label %192
    i32 1194708574, label %195
    i32 1913466458, label %204
    i32 -528012349, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %212

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
  %42 = select i1 %40, i32 -955369219, i32 1194708574
  store i32 %42, i32* %19
  br label %212

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 166983921, i32 1194708574
  store i32 %81, i32* %19
  br label %212

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -811263353, i32 1133393171
  store i32 %84, i32* %19
  br label %212

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1344778482, i32 1913466458
  store i32 %99, i32* %19
  br label %212

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = add i32 %104, -601160756
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -601160756
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1912748567, i32 1913466458
  store i32 %130, i32* %19
  br label %212

; <label>:131:                                    ; preds = %20
  store i32 -293111350, i32* %19
  br label %212

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.12
  %134 = load i32, i32* @y.13
  %135 = add i32 %133, 1268614217
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1268614217
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 500373598, i32 -528012349
  store i32 %159, i32* %19
  br label %212

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  %164 = load i32, i32* @x.12
  %165 = load i32, i32* @y.13
  %166 = add i32 %164, 991545146
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 991545146
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -984642035, i32 -528012349
  store i32 %190, i32* %19
  br label %212

; <label>:191:                                    ; preds = %20
  store i32 -293111350, i32* %19
  br label %212

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64**, i64*** %6
  %194 = load i64*, i64** %193, align 8
  ret i64* %194

; <label>:195:                                    ; preds = %20
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  store i64* %0, i64** %197, align 8
  store i64* %1, i64** %198, align 8
  %199 = load i64*, i64** %197, align 8
  %200 = load i64, i64* %199, align 8
  %201 = load i64*, i64** %198, align 8
  %202 = load i64, i64* %201, align 8
  %203 = icmp slt i64 %200, %202
  store i32 -955369219, i32* %19
  br label %212

; <label>:204:                                    ; preds = %20
  %205 = load volatile i64**, i64*** %4
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %6
  store i64* %206, i64** %207, align 8
  store i32 -1344778482, i32* %19
  br label %212

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64**, i64*** %5
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64**, i64*** %6
  store i64* %210, i64** %211, align 8
  store i32 500373598, i32* %19
  br label %212

; <label>:212:                                    ; preds = %208, %204, %195, %191, %160, %132, %131, %100, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
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
  %5 = and i32 -228227549, %4
  %6 = xor i32 -228227549, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -228227549
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1803309502, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1803309502, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659028614.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
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
  store i32 -1123610610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1123610610, label %16
    i32 -1512940326, label %24
    i32 -1902857864, label %52
    i32 109085495, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1512940326, i32 109085495
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.32
  %26 = load i32, i32* @y.33
  %27 = add i32 %25, 1510225440
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1510225440
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
  %51 = select i1 %49, i32 -1902857864, i32 109085495
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1512940326, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
