; ModuleID = 'Project_CodeNet_C++1400/p03725/s078111851.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s078111851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.queuepii = type { [640100 x %"struct.std::pair"], i32, i32 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZN8queuepiiC2Ev = comdat any

$_ZN8queuepii4initEv = comdat any

$_ZN8queuepii4pushESt4pairIiiE = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZN8queuepii4sizeEv = comdat any

$_ZN8queuepii5frontEv = comdat any

$_ZN8queuepii3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global %struct.queuepii zeroinitializer, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@nx = global i32 0, align 4
@ny = global i32 0, align 4
@grid = global [1000 x [1000 x i8]] zeroinitializer, align 16
@dist = global [1000 x [1000 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078111851.cpp, i8* null }]
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
  call void @_ZN8queuepiiC2Ev(%struct.queuepii* @q)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8queuepiiC2Ev(%struct.queuepii*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %3, align 8
  %4 = load %struct.queuepii*, %struct.queuepii** %3, align 8
  %5 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %4, i32 0, i32 0
  %6 = getelementptr inbounds [640100 x %"struct.std::pair"], [640100 x %"struct.std::pair"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 640100
  store %"struct.std::pair"* %7, %"struct.std::pair"** %2
  %8 = alloca i32
  store i32 -208110154, i32* %8
  %9 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %6, %"struct.std::pair"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -208110154, label %13
    i32 -1556201557, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %9
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %14)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %17 = icmp eq %"struct.std::pair"* %15, %16
  %18 = select i1 %17, i32 -1556201557, i32 -208110154
  store i32 %18, i32* %8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %5, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  call void @_ZN8queuepii4initEv(%struct.queuepii* @q)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @m)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @k)
  store i32 1, i32* %6, align 4
  %37 = alloca i32
  store i32 -1573711376, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %806
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1573711376, label %41
    i32 1793301568, label %46
    i32 -889819015, label %62
    i32 -307699918, label %78
    i32 196229673, label %79
    i32 -967211038, label %84
    i32 -307540316, label %100
    i32 -1889154690, label %138
    i32 837827324, label %141
    i32 1230371467, label %152
    i32 -859990746, label %180
    i32 -2010282225, label %208
    i32 -1718393698, label %209
    i32 -93258588, label %225
    i32 -1446449841, label %258
    i32 -1996904578, label %259
    i32 -433024779, label %260
    i32 1101608657, label %267
    i32 867241973, label %268
    i32 -2041258552, label %296
    i32 1684576314, label %313
    i32 -1707083650, label %316
    i32 2062713361, label %351
    i32 -387940964, label %355
    i32 -814474793, label %375
    i32 -1472542619, label %380
    i32 568763360, label %384
    i32 -762142470, label %389
    i32 1207933494, label %405
    i32 -1143107609, label %441
    i32 -2035837311, label %444
    i32 -1546327981, label %472
    i32 1450147179, label %506
    i32 13684053, label %509
    i32 -1444043327, label %538
    i32 1007527187, label %565
    i32 -116319310, label %597
    i32 -2032210371, label %598
    i32 -612153850, label %626
    i32 1713003061, label %642
    i32 1392233935, label %643
    i32 1110671247, label %644
    i32 2074989182, label %645
    i32 -1735993406, label %651
    i32 109583663, label %652
    i32 -1607387277, label %671
    i32 469548261, label %672
    i32 1371742874, label %695
    i32 1176951803, label %696
    i32 -2069322606, label %725
    i32 -2115174799, label %728
    i32 -2110572454, label %738
    i32 -1845344287, label %800
    i32 1594383406, label %805
  ]

; <label>:40:                                     ; preds = %38
  br label %806

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1793301568, i32 1101608657
  store i32 %45, i32* %37
  br label %806

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = add i32 %47, -581488321
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -581488321
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -889819015, i32 -1607387277
  store i32 %61, i32* %37
  br label %806

; <label>:62:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = add i32 %63, -44214703
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -44214703
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -307699918, i32 -1607387277
  store i32 %77, i32* %37
  br label %806

; <label>:78:                                     ; preds = %38
  store i32 196229673, i32* %37
  br label %806

; <label>:79:                                     ; preds = %38
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -967211038, i32 -1996904578
  store i32 %83, i32* %37
  br label %806

; <label>:84:                                     ; preds = %38
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, -190339077
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -190339077
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -307540316, i32 469548261
  store i32 %99, i32* %37
  br label %806

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %103, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %106)
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %112
  store i32 1000000000, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 83
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, -49786148
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -49786148
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1889154690, i32 469548261
  store i32 %137, i32* %37
  br label %806

; <label>:138:                                    ; preds = %38
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 837827324, i32 1230371467
  store i32 %140, i32* %37
  br label %806

; <label>:141:                                    ; preds = %38
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  %148 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %149 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %148, i64* %149, align 4
  %150 = bitcast %"struct.std::pair"* %8 to i64*
  %151 = load i64, i64* %150, align 4
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* @q, i64 %151)
  store i32 1230371467, i32* %37
  br label %806

; <label>:152:                                    ; preds = %38
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, -594516566
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -594516566
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -859990746, i32 1371742874
  store i32 %179, i32* %37
  br label %806

; <label>:180:                                    ; preds = %38
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = add i32 %181, 2038095301
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2038095301
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2010282225, i32 1371742874
  store i32 %207, i32* %37
  br label %806

; <label>:208:                                    ; preds = %38
  store i32 -1718393698, i32* %37
  br label %806

; <label>:209:                                    ; preds = %38
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = add i32 %210, -561985775
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -561985775
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -93258588, i32 1176951803
  store i32 %224, i32* %37
  br label %806

; <label>:225:                                    ; preds = %38
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %7, align 4
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1446449841, i32 1176951803
  store i32 %257, i32* %37
  br label %806

; <label>:258:                                    ; preds = %38
  store i32 196229673, i32* %37
  br label %806

; <label>:259:                                    ; preds = %38
  store i32 -433024779, i32* %37
  br label %806

; <label>:260:                                    ; preds = %38
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %6, align 4
  store i32 -1573711376, i32* %37
  br label %806

; <label>:267:                                    ; preds = %38
  store i32 1000000000, i32* %9, align 4
  store i32 867241973, i32* %37
  br label %806

; <label>:268:                                    ; preds = %38
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = add i32 %269, -310783321
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -310783321
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2041258552, i32 -2069322606
  store i32 %295, i32* %37
  br label %806

; <label>:296:                                    ; preds = %38
  %297 = call i32 @_ZN8queuepii4sizeEv(%struct.queuepii* @q)
  %298 = icmp ne i32 %297, 0
  store i1 %298, i1* %3
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1684576314, i32 -2069322606
  store i32 %312, i32* %37
  br label %806

; <label>:313:                                    ; preds = %38
  %314 = load volatile i1, i1* %3
  %315 = select i1 %314, i32 -1707083650, i32 109583663
  store i32 %315, i32* %37
  br label %806

; <label>:316:                                    ; preds = %38
  %317 = call i64 @_ZN8queuepii5frontEv(%struct.queuepii* @q)
  %318 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %317, i64* %318, align 4
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* @x, align 4
  %321 = call i64 @_ZN8queuepii5frontEv(%struct.queuepii* @q)
  %322 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %321, i64* %322, align 4
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* @y, align 4
  call void @_ZN8queuepii3popEv(%struct.queuepii* @q)
  %325 = load i32, i32* @x, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  store i32 %327, i32* %13, align 4
  %329 = load i32, i32* @n, align 4
  %330 = load i32, i32* @x, align 4
  %331 = add i32 %329, 1477495814
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 1477495814
  %334 = sub nsw i32 %329, %330
  store i32 %333, i32* %14, align 4
  %335 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %336, -1795417699
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1795417699
  %340 = sub nsw i32 %336, 1
  store i32 %339, i32* %15, align 4
  %341 = load i32, i32* @m, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -249987090
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -249987090
  %346 = sub nsw i32 %341, %342
  store i32 %345, i32* %16, align 4
  %347 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %348 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %335, i32* dereferenceable(4) %347)
  %349 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %348)
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %9, align 4
  store i32 0, i32* %17, align 4
  store i32 2062713361, i32* %37
  br label %806

; <label>:351:                                    ; preds = %38
  %352 = load i32, i32* %17, align 4
  %353 = icmp slt i32 %352, 4
  %354 = select i1 %353, i32 -387940964, i32 -1735993406
  store i32 %354, i32* %37
  br label %806

; <label>:355:                                    ; preds = %38
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %356, %361
  %363 = add nsw i32 %356, %360
  store i32 %362, i32* @nx, align 4
  %364 = load i32, i32* @y, align 4
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %364, %369
  %371 = add nsw i32 %364, %368
  store i32 %370, i32* @ny, align 4
  %372 = load i32, i32* @nx, align 4
  %373 = icmp sge i32 %372, 1
  %374 = select i1 %373, i32 -814474793, i32 1110671247
  store i32 %374, i32* %37
  br label %806

; <label>:375:                                    ; preds = %38
  %376 = load i32, i32* @nx, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 -1472542619, i32 1110671247
  store i32 %379, i32* %37
  br label %806

; <label>:380:                                    ; preds = %38
  %381 = load i32, i32* @ny, align 4
  %382 = icmp sge i32 %381, 1
  %383 = select i1 %382, i32 568763360, i32 1110671247
  store i32 %383, i32* %37
  br label %806

; <label>:384:                                    ; preds = %38
  %385 = load i32, i32* @ny, align 4
  %386 = load i32, i32* @m, align 4
  %387 = icmp sle i32 %385, %386
  %388 = select i1 %387, i32 -762142470, i32 1110671247
  store i32 %388, i32* %37
  br label %806

; <label>:389:                                    ; preds = %38
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = sub i32 %390, 808809141
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 808809141
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1207933494, i32 -2115174799
  store i32 %404, i32* %37
  br label %806

; <label>:405:                                    ; preds = %38
  %406 = load i32, i32* @nx, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %407
  %409 = load i32, i32* @ny, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i8], [1000 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 46
  store i1 %414, i1* %2
  %415 = load i32, i32* @x.8
  %416 = load i32, i32* @y.9
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1143107609, i32 -2115174799
  store i32 %440, i32* %37
  br label %806

; <label>:441:                                    ; preds = %38
  %442 = load volatile i1, i1* %2
  %443 = select i1 %442, i32 -2035837311, i32 1110671247
  store i32 %443, i32* %37
  br label %806

; <label>:444:                                    ; preds = %38
  %445 = load i32, i32* @x.8
  %446 = load i32, i32* @y.9
  %447 = add i32 %445, -2065801846
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2065801846
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1546327981, i32 -2110572454
  store i32 %471, i32* %37
  br label %806

; <label>:472:                                    ; preds = %38
  %473 = load i32, i32* @nx, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %474
  %476 = load i32, i32* @ny, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* @x, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %481
  %483 = load i32, i32* @y, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 873314588
  %488 = add i32 %487, 1
  %489 = add i32 %488, 873314588
  %490 = add nsw i32 %486, 1
  %491 = icmp sgt i32 %479, %489
  store i1 %491, i1* %1
  %492 = load i32, i32* @x.8
  %493 = load i32, i32* @y.9
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1450147179, i32 -2110572454
  store i32 %505, i32* %37
  br label %806

; <label>:506:                                    ; preds = %38
  %507 = load volatile i1, i1* %1
  %508 = select i1 %507, i32 13684053, i32 1392233935
  store i32 %508, i32* %37
  br label %806

; <label>:509:                                    ; preds = %38
  %510 = load i32, i32* @x, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %511
  %513 = load i32, i32* @y, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  %522 = load i32, i32* @nx, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %523
  %525 = load i32, i32* @ny, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x i32], [1000 x i32]* %524, i64 0, i64 %526
  store i32 %520, i32* %527, align 4
  %528 = load i32, i32* @nx, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %529
  %531 = load i32, i32* @ny, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* @k, align 4
  %536 = icmp sle i32 %534, %535
  %537 = select i1 %536, i32 -1444043327, i32 -2032210371
  store i32 %537, i32* %37
  br label %806

; <label>:538:                                    ; preds = %38
  %539 = load i32, i32* @x.8
  %540 = load i32, i32* @y.9
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1007527187, i32 -1845344287
  store i32 %564, i32* %37
  br label %806

; <label>:565:                                    ; preds = %38
  %566 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @nx, i32* dereferenceable(4) @ny)
  %567 = bitcast %"struct.std::pair"* %18 to i64*
  store i64 %566, i64* %567, align 4
  %568 = bitcast %"struct.std::pair"* %18 to i64*
  %569 = load i64, i64* %568, align 4
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* @q, i64 %569)
  %570 = load i32, i32* @x.8
  %571 = load i32, i32* @y.9
  %572 = add i32 %570, 1435188132
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1435188132
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -116319310, i32 -1845344287
  store i32 %596, i32* %37
  br label %806

; <label>:597:                                    ; preds = %38
  store i32 -2032210371, i32* %37
  br label %806

; <label>:598:                                    ; preds = %38
  %599 = load i32, i32* @x.8
  %600 = load i32, i32* @y.9
  %601 = sub i32 %599, -200743243
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -200743243
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -612153850, i32 1594383406
  store i32 %625, i32* %37
  br label %806

; <label>:626:                                    ; preds = %38
  %627 = load i32, i32* @x.8
  %628 = load i32, i32* @y.9
  %629 = add i32 %627, -864898198
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -864898198
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1713003061, i32 1594383406
  store i32 %641, i32* %37
  br label %806

; <label>:642:                                    ; preds = %38
  store i32 1392233935, i32* %37
  br label %806

; <label>:643:                                    ; preds = %38
  store i32 1110671247, i32* %37
  br label %806

; <label>:644:                                    ; preds = %38
  store i32 2074989182, i32* %37
  br label %806

; <label>:645:                                    ; preds = %38
  %646 = load i32, i32* %17, align 4
  %647 = add i32 %646, 175127647
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 175127647
  %650 = add nsw i32 %646, 1
  store i32 %649, i32* %17, align 4
  store i32 2062713361, i32* %37
  br label %806

; <label>:651:                                    ; preds = %38
  store i32 867241973, i32* %37
  br label %806

; <label>:652:                                    ; preds = %38
  %653 = load i32, i32* %9, align 4
  %654 = load i32, i32* @k, align 4
  %655 = add i32 %653, -1153502044
  %656 = add i32 %655, %654
  %657 = sub i32 %656, -1153502044
  %658 = add nsw i32 %653, %654
  %659 = sub i32 %657, -991475672
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -991475672
  %662 = sub nsw i32 %657, 1
  %663 = load i32, i32* @k, align 4
  %664 = sdiv i32 %661, %663
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %667 = add nsw i32 %664, 1
  store i32 %666, i32* %10, align 4
  %668 = load i32, i32* %10, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:671:                                    ; preds = %38
  store i32 1, i32* %7, align 4
  store i32 -889819015, i32* %37
  br label %806

; <label>:672:                                    ; preds = %38
  %673 = load i32, i32* %6, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %674
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000 x i8], [1000 x i8]* %675, i64 0, i64 %677
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %678)
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %681
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1000 x i32], [1000 x i32]* %682, i64 0, i64 %684
  store i32 1000000000, i32* %685, align 4
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %687
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1000 x i8], [1000 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 83
  store i32 -307540316, i32* %37
  br label %806

; <label>:695:                                    ; preds = %38
  store i32 -859990746, i32* %37
  br label %806

; <label>:696:                                    ; preds = %38
  %697 = load i32, i32* %7, align 4
  %698 = sub i32 %697, -1726519117
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1726519117
  %701 = sub i32 %697, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 %697, -177660324
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -177660324
  %706 = sub i32 %697, 1
  %707 = mul i32 %705, 1
  %708 = shl i32 %697, 1
  %709 = sub i32 0, -1098778804
  %710 = sub i32 %709, %697
  %711 = add i32 %710, -1098778804
  %712 = sub i32 0, %697
  %713 = sub i32 0, 1
  %714 = sub i32 %711, %713
  %715 = add i32 %711, 1
  %716 = sub i32 %697, -742002261
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -742002261
  %719 = sub i32 %697, 1
  %720 = mul i32 %718, 1
  %721 = sub i32 %697, 1984743103
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1984743103
  %724 = add nsw i32 %697, 1
  store i32 %723, i32* %7, align 4
  store i32 -93258588, i32* %37
  br label %806

; <label>:725:                                    ; preds = %38
  %726 = call i32 @_ZN8queuepii4sizeEv(%struct.queuepii* @q)
  %727 = icmp ne i32 %726, 0
  store i32 -2041258552, i32* %37
  br label %806

; <label>:728:                                    ; preds = %38
  %729 = load i32, i32* @nx, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %730
  %732 = load i32, i32* @ny, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [1000 x i8], [1000 x i8]* %731, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 46
  store i32 1207933494, i32* %37
  br label %806

; <label>:738:                                    ; preds = %38
  %739 = load i32, i32* @nx, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %740
  %742 = load i32, i32* @ny, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1000 x i32], [1000 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* @x, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %747
  %749 = load i32, i32* @y, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i32], [1000 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 0, -1097210430
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -1097210430
  %756 = sub i32 0, %752
  %757 = sub i32 %755, -1903184591
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1903184591
  %760 = add i32 %755, 1
  %761 = sub i32 0, -34123463
  %762 = sub i32 %761, %752
  %763 = add i32 %762, -34123463
  %764 = sub i32 0, %752
  %765 = sub i32 0, %763
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, 1
  %770 = sub i32 0, 1
  %771 = add i32 %752, %770
  %772 = sub i32 %752, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 0, %752
  %775 = add i32 0, %774
  %776 = sub i32 0, %752
  %777 = sub i32 0, 1
  %778 = sub i32 %775, %777
  %779 = add i32 %775, 1
  %780 = sub i32 0, %752
  %781 = add i32 0, %780
  %782 = sub i32 0, %752
  %783 = add i32 %781, -2047999257
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -2047999257
  %786 = add i32 %781, 1
  %787 = shl i32 %752, 1
  %788 = shl i32 %752, 1
  %789 = sub i32 0, %752
  %790 = add i32 0, %789
  %791 = sub i32 0, %752
  %792 = sub i32 0, 1
  %793 = sub i32 %790, %792
  %794 = add i32 %790, 1
  %795 = add i32 %752, 1441254436
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1441254436
  %798 = add nsw i32 %752, 1
  %799 = icmp sgt i32 %745, %797
  store i32 -1546327981, i32* %37
  br label %806

; <label>:800:                                    ; preds = %38
  %801 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @nx, i32* dereferenceable(4) @ny)
  %802 = bitcast %"struct.std::pair"* %18 to i64*
  store i64 %801, i64* %802, align 4
  %803 = bitcast %"struct.std::pair"* %18 to i64*
  %804 = load i64, i64* %803, align 4
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* @q, i64 %804)
  store i32 1007527187, i32* %37
  br label %806

; <label>:805:                                    ; preds = %38
  store i32 -612153850, i32* %37
  br label %806

; <label>:806:                                    ; preds = %805, %800, %738, %728, %725, %696, %695, %672, %671, %651, %645, %644, %643, %642, %626, %598, %597, %565, %538, %509, %506, %472, %444, %441, %405, %389, %384, %380, %375, %355, %351, %316, %313, %296, %268, %267, %260, %259, %258, %225, %209, %208, %180, %152, %141, %138, %100, %84, %79, %78, %62, %46, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8queuepii4initEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 1
  store i32 1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 2
  store i32 0, i32* %5, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %struct.queuepii*, align 8
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %struct.queuepii* %0, %struct.queuepii** %4, align 8
  %6 = load %struct.queuepii*, %struct.queuepii** %4, align 8
  %7 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 1938024654
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1938024654
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* %7, align 4
  %13 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %6, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [640100 x %"struct.std::pair"], [640100 x %"struct.std::pair"]* %13, i64 0, i64 %16
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN8queuepii4sizeEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %10 = sub nsw i32 %5, %7
  %11 = sub i32 0, 1
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, 1
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8queuepii5frontEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %3, align 8
  %4 = load %struct.queuepii*, %struct.queuepii** %3, align 8
  %5 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %4, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [640100 x %"struct.std::pair"], [640100 x %"struct.std::pair"]* %5, i64 0, i64 %8
  %10 = bitcast %"struct.std::pair"* %2 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = bitcast %"struct.std::pair"* %2 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8queuepii3popEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1704753335
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1704753335
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 701888138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 701888138, label %16
    i32 -380272903, label %21
    i32 1970265066, label %23
    i32 -103780586, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -380272903, i32 1970265066
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -103780586, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -103780586, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078111851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
