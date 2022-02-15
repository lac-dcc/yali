; ModuleID = 'Project_CodeNet_C++1400/p04051/s341586090.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341586090.cpp"
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

$_ZSt12setprecisioni = comdat any

$_Z3ncrii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@fac = global [16040 x i64] zeroinitializer, align 16
@ifac = global [16040 x i64] zeroinitializer, align 16
@inv = global [16040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341586090.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @ifac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -268327433, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %66
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -268327433, label %6
    i32 -1679808510, label %10
    i32 -1186473734, label %59
    i32 710109817, label %65
  ]

; <label>:5:                                      ; preds = %3
  br label %66

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 16040
  %9 = select i1 %8, i32 -1679808510, i32 710109817
  store i32 %9, i32* %2
  br label %66

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = sdiv i64 1000000007, %26
  %28 = add i64 1000000007, 2375316915847240163
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 2375316915847240163
  %31 = sub nsw i64 1000000007, %27
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 1000000007, %33
  %35 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %30, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 %42, -166789878
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -166789878
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -1186473734, i32* %2
  br label %66

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, 1106335464
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1106335464
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  store i32 -268327433, i32* %2
  br label %66

; <label>:65:                                     ; preds = %3
  ret void

; <label>:66:                                     ; preds = %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -311220617
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -311220617
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1194167740, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1408
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1194167740, label %28
    i32 1331647352, label %36
    i32 -1208572185, label %94
    i32 2027757109, label %95
    i32 -1738242442, label %123
    i32 1493550102, label %156
    i32 572955431, label %159
    i32 -430472268, label %196
    i32 -338712161, label %212
    i32 -687804329, label %247
    i32 -18058357, label %248
    i32 -543067553, label %250
    i32 -1686225614, label %258
    i32 -449459189, label %260
    i32 903161301, label %275
    i32 825192206, label %311
    i32 138564360, label %314
    i32 -1059141368, label %329
    i32 513438039, label %360
    i32 -1188836727, label %363
    i32 -179878842, label %401
    i32 -1538984391, label %429
    i32 -1164200223, label %458
    i32 1930960159, label %459
    i32 -686818392, label %475
    i32 -1899181847, label %503
    i32 -1860646992, label %504
    i32 -88600926, label %531
    i32 -267726582, label %562
    i32 -1714378702, label %565
    i32 -1476971638, label %593
    i32 5244414, label %644
    i32 1200803242, label %647
    i32 1787731715, label %663
    i32 -1080401616, label %704
    i32 -647283054, label %705
    i32 574948889, label %721
    i32 1336825754, label %748
    i32 -56613028, label %749
    i32 72331312, label %750
    i32 1878067979, label %758
    i32 1809650460, label %759
    i32 -432249763, label %768
    i32 1033048014, label %771
    i32 -1365955889, label %778
    i32 -694298787, label %806
    i32 -1536625755, label %884
    i32 1753675803, label %885
    i32 -1622663962, label %893
    i32 -868145194, label %910
    i32 -1678357988, label %940
    i32 -1813282956, label %946
    i32 -410393859, label %984
    i32 1001489425, label %1016
    i32 -558847756, label %1020
    i32 -1371212907, label %1088
    i32 825762439, label %1089
    i32 1894450276, label %1093
    i32 -1397061124, label %1164
    i32 1818173030, label %1178
    i32 -777693416, label %1179
  ]

; <label>:27:                                     ; preds = %25
  br label %1408

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1331647352, i32 -868145194
  store i32 %35, i32* %24
  br label %1408

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::_Setprecision", align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  store i32 0, i32* %37, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call i32 @_ZSt12setprecisioni(i32 32)
  %61 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %63)
  call void @_Z3prev()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4010 x [4010 x i64]]* @dp to i8*), i8 0, i64 128640800, i32 16, i1 false)
  %65 = load volatile i32*, i32** %11
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %10
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1208572185, i32 -868145194
  store i32 %93, i32* %24
  br label %1408

; <label>:94:                                     ; preds = %25
  store i32 2027757109, i32* %24
  br label %1408

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1200762777
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1200762777
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1738242442, i32 -1678357988
  store i32 %122, i32* %24
  br label %1408

; <label>:123:                                    ; preds = %25
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %11
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1058788734
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1058788734
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1493550102, i32 -1678357988
  store i32 %155, i32* %24
  br label %1408

; <label>:156:                                    ; preds = %25
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 572955431, i32 -18058357
  store i32 %158, i32* %24
  br label %1408

; <label>:159:                                    ; preds = %25
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %163)
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %167
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %164, i64* dereferenceable(8) %168)
  %170 = load volatile i32*, i32** %10
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add i64 2005, -7427788387287456597
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -7427788387287456597
  %178 = sub nsw i64 2005, %174
  %179 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %177
  %180 = load volatile i32*, i32** %10
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 2005, 2519446520126330862
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 2519446520126330862
  %188 = sub nsw i64 2005, %184
  %189 = getelementptr inbounds [4010 x i64], [4010 x i64]* %179, i64 0, i64 %187
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %189, align 8
  store i32 -430472268, i32* %24
  br label %1408

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1564037360
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1564037360
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -338712161, i32 -1813282956
  store i32 %211, i32* %24
  br label %1408

; <label>:212:                                    ; preds = %25
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = load volatile i32*, i32** %10
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -687804329, i32 -1813282956
  store i32 %246, i32* %24
  br label %1408

; <label>:247:                                    ; preds = %25
  store i32 2027757109, i32* %24
  br label %1408

; <label>:248:                                    ; preds = %25
  %249 = load volatile i32*, i32** %9
  store i32 0, i32* %249, align 4
  store i32 -543067553, i32* %24
  br label %1408

; <label>:250:                                    ; preds = %25
  %251 = load volatile i32*, i32** %9
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = icmp slt i32 %254, 4010
  %257 = select i1 %256, i32 -1686225614, i32 -432249763
  store i32 %257, i32* %24
  br label %1408

; <label>:258:                                    ; preds = %25
  %259 = load volatile i32*, i32** %8
  store i32 0, i32* %259, align 4
  store i32 -449459189, i32* %24
  br label %1408

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 903161301, i32 -410393859
  store i32 %274, i32* %24
  br label %1408

; <label>:275:                                    ; preds = %25
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = icmp slt i32 %281, 4010
  store i1 %283, i1* %4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 217512452
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 217512452
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 825192206, i32 -410393859
  store i32 %310, i32* %24
  br label %1408

; <label>:311:                                    ; preds = %25
  %312 = load volatile i1, i1* %4
  %313 = select i1 %312, i32 138564360, i32 1878067979
  store i32 %313, i32* %24
  br label %1408

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1059141368, i32 1001489425
  store i32 %328, i32* %24
  br label %1408

; <label>:329:                                    ; preds = %25
  %330 = load volatile i32*, i32** %9
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  store i1 %332, i1* %3
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -97226841
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -97226841
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 513438039, i32 1001489425
  store i32 %359, i32* %24
  br label %1408

; <label>:360:                                    ; preds = %25
  %361 = load volatile i1, i1* %3
  %362 = select i1 %361, i32 -1188836727, i32 -1860646992
  store i32 %362, i32* %24
  br label %1408

; <label>:363:                                    ; preds = %25
  %364 = load volatile i32*, i32** %9
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, 1483840199
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1483840199
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %370
  %372 = load volatile i32*, i32** %8
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4010 x i64], [4010 x i64]* %371, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i32*, i32** %9
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %379
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4010 x i64], [4010 x i64]* %380, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %385, -3915622723170363373
  %387 = add i64 %386, %376
  %388 = add i64 %387, -3915622723170363373
  %389 = add nsw i64 %385, %376
  store i64 %388, i64* %384, align 8
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %392
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4010 x i64], [4010 x i64]* %393, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = icmp sge i64 %398, 1000000007
  %400 = select i1 %399, i32 -179878842, i32 1930960159
  store i32 %400, i32* %24
  br label %1408

; <label>:401:                                    ; preds = %25
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1085090303
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1085090303
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1538984391, i32 -558847756
  store i32 %428, i32* %24
  br label %1408

; <label>:429:                                    ; preds = %25
  %430 = load volatile i32*, i32** %9
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %432
  %434 = load volatile i32*, i32** %8
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4010 x i64], [4010 x i64]* %433, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %438, -5348877586984927267
  %440 = sub i64 %439, 1000000007
  %441 = add i64 %440, -5348877586984927267
  %442 = sub nsw i64 %438, 1000000007
  store i64 %441, i64* %437, align 8
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 543118848
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 543118848
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1164200223, i32 -558847756
  store i32 %457, i32* %24
  br label %1408

; <label>:458:                                    ; preds = %25
  store i32 1930960159, i32* %24
  br label %1408

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -1611701788
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1611701788
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -686818392, i32 -1371212907
  store i32 %474, i32* %24
  br label %1408

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1200545000
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1200545000
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1899181847, i32 -1371212907
  store i32 %502, i32* %24
  br label %1408

; <label>:503:                                    ; preds = %25
  store i32 -1860646992, i32* %24
  br label %1408

; <label>:504:                                    ; preds = %25
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -88600926, i32 825762439
  store i32 %530, i32* %24
  br label %1408

; <label>:531:                                    ; preds = %25
  %532 = load volatile i32*, i32** %8
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 0
  store i1 %534, i1* %2
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, -1451789018
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1451789018
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -267726582, i32 825762439
  store i32 %561, i32* %24
  br label %1408

; <label>:562:                                    ; preds = %25
  %563 = load volatile i1, i1* %2
  %564 = select i1 %563, i32 -1714378702, i32 -56613028
  store i32 %564, i32* %24
  br label %1408

; <label>:565:                                    ; preds = %25
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, -1894815710
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1894815710
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1476971638, i32 1894450276
  store i32 %592, i32* %24
  br label %1408

; <label>:593:                                    ; preds = %25
  %594 = load volatile i32*, i32** %9
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %596
  %598 = load volatile i32*, i32** %8
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub nsw i32 %599, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [4010 x i64], [4010 x i64]* %597, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i32*, i32** %9
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %608
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4010 x i64], [4010 x i64]* %609, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, %614
  %616 = sub i64 0, %605
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add nsw i64 %614, %605
  store i64 %618, i64* %613, align 8
  %620 = load volatile i32*, i32** %9
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %622
  %624 = load volatile i32*, i32** %8
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4010 x i64], [4010 x i64]* %623, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = icmp sge i64 %628, 1000000007
  store i1 %629, i1* %1
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
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
  %643 = select i1 %641, i32 5244414, i32 1894450276
  store i32 %643, i32* %24
  br label %1408

; <label>:644:                                    ; preds = %25
  %645 = load volatile i1, i1* %1
  %646 = select i1 %645, i32 1200803242, i32 -647283054
  store i32 %646, i32* %24
  br label %1408

; <label>:647:                                    ; preds = %25
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = add i32 %648, 992035900
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 992035900
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1787731715, i32 -1397061124
  store i32 %662, i32* %24
  br label %1408

; <label>:663:                                    ; preds = %25
  %664 = load volatile i32*, i32** %9
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %666
  %668 = load volatile i32*, i32** %8
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4010 x i64], [4010 x i64]* %667, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 %672, 286337483027095072
  %674 = sub i64 %673, 1000000007
  %675 = add i64 %674, 286337483027095072
  %676 = sub nsw i64 %672, 1000000007
  store i64 %675, i64* %671, align 8
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = add i32 %677, -446734071
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -446734071
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1080401616, i32 -1397061124
  store i32 %703, i32* %24
  br label %1408

; <label>:704:                                    ; preds = %25
  store i32 -647283054, i32* %24
  br label %1408

; <label>:705:                                    ; preds = %25
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = sub i32 %706, 1703301245
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1703301245
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 574948889, i32 1818173030
  store i32 %720, i32* %24
  br label %1408

; <label>:721:                                    ; preds = %25
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1336825754, i32 1818173030
  store i32 %747, i32* %24
  br label %1408

; <label>:748:                                    ; preds = %25
  store i32 -56613028, i32* %24
  br label %1408

; <label>:749:                                    ; preds = %25
  store i32 72331312, i32* %24
  br label %1408

; <label>:750:                                    ; preds = %25
  %751 = load volatile i32*, i32** %8
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %752, 478122528
  %754 = add i32 %753, 1
  %755 = add i32 %754, 478122528
  %756 = add nsw i32 %752, 1
  %757 = load volatile i32*, i32** %8
  store i32 %755, i32* %757, align 4
  store i32 -449459189, i32* %24
  br label %1408

; <label>:758:                                    ; preds = %25
  store i32 1809650460, i32* %24
  br label %1408

; <label>:759:                                    ; preds = %25
  %760 = load volatile i32*, i32** %9
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %761, 1
  %767 = load volatile i32*, i32** %9
  store i32 %765, i32* %767, align 4
  store i32 -543067553, i32* %24
  br label %1408

; <label>:768:                                    ; preds = %25
  %769 = load volatile i64*, i64** %7
  store i64 0, i64* %769, align 8
  %770 = load volatile i32*, i32** %6
  store i32 0, i32* %770, align 4
  store i32 1033048014, i32* %24
  br label %1408

; <label>:771:                                    ; preds = %25
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %11
  %775 = load i32, i32* %774, align 4
  %776 = icmp slt i32 %773, %775
  %777 = select i1 %776, i32 -1365955889, i32 -1622663962
  store i32 %777, i32* %24
  br label %1408

; <label>:778:                                    ; preds = %25
  %779 = load i32, i32* @x.3
  %780 = load i32, i32* @y.4
  %781 = add i32 %779, 1306120265
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1306120265
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -694298787, i32 -777693416
  store i32 %805, i32* %24
  br label %1408

; <label>:806:                                    ; preds = %25
  %807 = load volatile i32*, i32** %6
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = sub i64 2005, 7918921312240558817
  %813 = add i64 %812, %811
  %814 = add i64 %813, 7918921312240558817
  %815 = add nsw i64 2005, %811
  %816 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %814
  %817 = load volatile i32*, i32** %6
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = sub i64 0, 2005
  %823 = sub i64 0, %821
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add nsw i64 2005, %821
  %827 = getelementptr inbounds [4010 x i64], [4010 x i64]* %816, i64 0, i64 %825
  %828 = load i64, i64* %827, align 8
  %829 = load volatile i64*, i64** %7
  %830 = load i64, i64* %829, align 8
  %831 = sub i64 0, %828
  %832 = sub i64 %830, %831
  %833 = add nsw i64 %830, %828
  %834 = load volatile i64*, i64** %7
  store i64 %832, i64* %834, align 8
  %835 = load volatile i32*, i32** %6
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %837
  %839 = load i64, i64* %838, align 8
  %840 = mul nsw i64 2, %839
  %841 = load volatile i32*, i32** %6
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %843
  %845 = load i64, i64* %844, align 8
  %846 = mul nsw i64 2, %845
  %847 = add i64 %840, 8455078465329696428
  %848 = add i64 %847, %846
  %849 = sub i64 %848, 8455078465329696428
  %850 = add nsw i64 %840, %846
  %851 = trunc i64 %849 to i32
  %852 = load volatile i32*, i32** %6
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = mul nsw i64 2, %856
  %858 = trunc i64 %857 to i32
  %859 = call i64 @_Z3ncrii(i32 %851, i32 %858)
  %860 = sub i64 0, %859
  %861 = add i64 1000000007, %860
  %862 = sub nsw i64 1000000007, %859
  %863 = load volatile i64*, i64** %7
  %864 = load i64, i64* %863, align 8
  %865 = sub i64 0, %861
  %866 = sub i64 %864, %865
  %867 = add nsw i64 %864, %861
  %868 = load volatile i64*, i64** %7
  store i64 %866, i64* %868, align 8
  %869 = load i32, i32* @x.3
  %870 = load i32, i32* @y.4
  %871 = sub i32 %869, 735025491
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 735025491
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -1536625755, i32 -777693416
  store i32 %883, i32* %24
  br label %1408

; <label>:884:                                    ; preds = %25
  store i32 1753675803, i32* %24
  br label %1408

; <label>:885:                                    ; preds = %25
  %886 = load volatile i32*, i32** %6
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 %887, 1221127827
  %889 = add i32 %888, 1
  %890 = add i32 %889, 1221127827
  %891 = add nsw i32 %887, 1
  %892 = load volatile i32*, i32** %6
  store i32 %890, i32* %892, align 4
  store i32 1033048014, i32* %24
  br label %1408

; <label>:893:                                    ; preds = %25
  %894 = load volatile i64*, i64** %7
  %895 = load i64, i64* %894, align 8
  %896 = srem i64 %895, 1000000007
  %897 = load volatile i64*, i64** %7
  store i64 %896, i64* %897, align 8
  %898 = load volatile i64*, i64** %7
  %899 = load i64, i64* %898, align 8
  %900 = mul nsw i64 %899, 500000004
  %901 = load volatile i64*, i64** %7
  store i64 %900, i64* %901, align 8
  %902 = load volatile i64*, i64** %7
  %903 = load i64, i64* %902, align 8
  %904 = srem i64 %903, 1000000007
  %905 = load volatile i64*, i64** %7
  store i64 %904, i64* %905, align 8
  %906 = load volatile i64*, i64** %7
  %907 = load i64, i64* %906, align 8
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %907)
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %908, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:910:                                    ; preds = %25
  %911 = alloca i32, align 4
  %912 = alloca %"struct.std::_Setprecision", align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i64, align 8
  %918 = alloca i32, align 4
  store i32 0, i32* %911, align 4
  %919 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %920 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %921 = getelementptr i8, i8* %920, i64 -24
  %922 = bitcast i8* %921 to i64*
  %923 = load i64, i64* %922, align 8
  %924 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %923
  %925 = bitcast i8* %924 to %"class.std::basic_ios"*
  %926 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %925, %"class.std::basic_ostream"* null)
  %927 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %928 = getelementptr i8, i8* %927, i64 -24
  %929 = bitcast i8* %928 to i64*
  %930 = load i64, i64* %929, align 8
  %931 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %930
  %932 = bitcast i8* %931 to %"class.std::basic_ios"*
  %933 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %932, %"class.std::basic_ostream"* null)
  %934 = call i32 @_ZSt12setprecisioni(i32 32)
  %935 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %912, i32 0, i32 0
  store i32 %934, i32* %935, align 4
  %936 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %912, i32 0, i32 0
  %937 = load i32, i32* %936, align 4
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %937)
  call void @_Z3prev()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4010 x [4010 x i64]]* @dp to i8*), i8 0, i64 128640800, i32 16, i1 false)
  %939 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %913)
  store i32 0, i32* %914, align 4
  store i32 1331647352, i32* %24
  br label %1408

; <label>:940:                                    ; preds = %25
  %941 = load volatile i32*, i32** %10
  %942 = load i32, i32* %941, align 4
  %943 = load volatile i32*, i32** %11
  %944 = load i32, i32* %943, align 4
  %945 = icmp slt i32 %942, %944
  store i32 -1738242442, i32* %24
  br label %1408

; <label>:946:                                    ; preds = %25
  %947 = load volatile i32*, i32** %10
  %948 = load i32, i32* %947, align 4
  %949 = add i32 %948, 899880241
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 899880241
  %952 = sub i32 %948, 1
  %953 = mul i32 %951, 1
  %954 = add i32 0, -1402211748
  %955 = sub i32 %954, %948
  %956 = sub i32 %955, -1402211748
  %957 = sub i32 0, %948
  %958 = sub i32 %956, 1906623812
  %959 = add i32 %958, 1
  %960 = add i32 %959, 1906623812
  %961 = add i32 %956, 1
  %962 = sub i32 0, 1
  %963 = add i32 %948, %962
  %964 = sub i32 %948, 1
  %965 = mul i32 %963, 1
  %966 = add i32 0, -805912020
  %967 = sub i32 %966, %948
  %968 = sub i32 %967, -805912020
  %969 = sub i32 0, %948
  %970 = add i32 %968, 1558382443
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1558382443
  %973 = add i32 %968, 1
  %974 = sub i32 %948, -341404804
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -341404804
  %977 = sub i32 %948, 1
  %978 = mul i32 %976, 1
  %979 = add i32 %948, -1211781887
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -1211781887
  %982 = add nsw i32 %948, 1
  %983 = load volatile i32*, i32** %10
  store i32 %981, i32* %983, align 4
  store i32 -338712161, i32* %24
  br label %1408

; <label>:984:                                    ; preds = %25
  %985 = load volatile i32*, i32** %8
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %989 = sub i32 0, %986
  %990 = sub i32 0, 1
  %991 = sub i32 %988, %990
  %992 = add i32 %988, 1
  %993 = sub i32 0, 1
  %994 = add i32 %986, %993
  %995 = sub i32 %986, 1
  %996 = mul i32 %994, 1
  %997 = sub i32 0, 1
  %998 = add i32 %986, %997
  %999 = sub i32 %986, 1
  %1000 = mul i32 %998, 1
  %1001 = sub i32 %986, 207561418
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 207561418
  %1004 = sub i32 %986, 1
  %1005 = mul i32 %1003, 1
  %1006 = sub i32 %986, 292680216
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 292680216
  %1009 = sub i32 %986, 1
  %1010 = mul i32 %1008, 1
  %1011 = shl i32 %986, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %986, %1012
  %1014 = add nsw i32 %986, 1
  %1015 = icmp slt i32 %1013, 4010
  store i32 903161301, i32* %24
  br label %1408

; <label>:1016:                                   ; preds = %25
  %1017 = load volatile i32*, i32** %9
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp ne i32 %1018, 0
  store i32 -1059141368, i32* %24
  br label %1408

; <label>:1020:                                   ; preds = %25
  %1021 = load volatile i32*, i32** %9
  %1022 = load i32, i32* %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %1023
  %1025 = load volatile i32*, i32** %8
  %1026 = load i32, i32* %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1024, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = sub i64 0, -6986262517891737613
  %1031 = sub i64 %1030, %1029
  %1032 = add i64 %1031, -6986262517891737613
  %1033 = sub i64 0, %1029
  %1034 = add i64 %1032, -2740605098764906017
  %1035 = add i64 %1034, 1000000007
  %1036 = sub i64 %1035, -2740605098764906017
  %1037 = add i64 %1032, 1000000007
  %1038 = sub i64 %1029, -1120174645944374515
  %1039 = sub i64 %1038, 1000000007
  %1040 = add i64 %1039, -1120174645944374515
  %1041 = sub i64 %1029, 1000000007
  %1042 = mul i64 %1040, 1000000007
  %1043 = shl i64 %1029, 1000000007
  %1044 = sub i64 0, -1679344593136342978
  %1045 = sub i64 %1044, %1029
  %1046 = add i64 %1045, -1679344593136342978
  %1047 = sub i64 0, %1029
  %1048 = add i64 %1046, -1485914497228044033
  %1049 = add i64 %1048, 1000000007
  %1050 = sub i64 %1049, -1485914497228044033
  %1051 = add i64 %1046, 1000000007
  %1052 = shl i64 %1029, 1000000007
  %1053 = sub i64 %1029, 6341070553167620014
  %1054 = sub i64 %1053, 1000000007
  %1055 = add i64 %1054, 6341070553167620014
  %1056 = sub i64 %1029, 1000000007
  %1057 = mul i64 %1055, 1000000007
  %1058 = add i64 %1029, 418357358445990203
  %1059 = sub i64 %1058, 1000000007
  %1060 = sub i64 %1059, 418357358445990203
  %1061 = sub i64 %1029, 1000000007
  %1062 = mul i64 %1060, 1000000007
  %1063 = sub i64 0, -8115394312030599127
  %1064 = sub i64 %1063, %1029
  %1065 = add i64 %1064, -8115394312030599127
  %1066 = sub i64 0, %1029
  %1067 = sub i64 0, %1065
  %1068 = sub i64 0, 1000000007
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %1071 = add i64 %1065, 1000000007
  %1072 = add i64 %1029, -10944644940399488
  %1073 = sub i64 %1072, 1000000007
  %1074 = sub i64 %1073, -10944644940399488
  %1075 = sub i64 %1029, 1000000007
  %1076 = mul i64 %1074, 1000000007
  %1077 = add i64 0, 1819739653570577372
  %1078 = sub i64 %1077, %1029
  %1079 = sub i64 %1078, 1819739653570577372
  %1080 = sub i64 0, %1029
  %1081 = sub i64 0, 1000000007
  %1082 = sub i64 %1079, %1081
  %1083 = add i64 %1079, 1000000007
  %1084 = add i64 %1029, 722019088417674011
  %1085 = sub i64 %1084, 1000000007
  %1086 = sub i64 %1085, 722019088417674011
  %1087 = sub nsw i64 %1029, 1000000007
  store i64 %1086, i64* %1028, align 8
  store i32 -1538984391, i32* %24
  br label %1408

; <label>:1088:                                   ; preds = %25
  store i32 -686818392, i32* %24
  br label %1408

; <label>:1089:                                   ; preds = %25
  %1090 = load volatile i32*, i32** %8
  %1091 = load i32, i32* %1090, align 4
  %1092 = icmp ne i32 %1091, 0
  store i32 -88600926, i32* %24
  br label %1408

; <label>:1093:                                   ; preds = %25
  %1094 = load volatile i32*, i32** %9
  %1095 = load i32, i32* %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %1096
  %1098 = load volatile i32*, i32** %8
  %1099 = load i32, i32* %1098, align 4
  %1100 = add i32 %1099, -591285356
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -591285356
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1102, 1
  %1105 = shl i32 %1099, 1
  %1106 = shl i32 %1099, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1099, %1107
  %1109 = sub nsw i32 %1099, 1
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1097, i64 0, i64 %1110
  %1112 = load i64, i64* %1111, align 8
  %1113 = load volatile i32*, i32** %9
  %1114 = load i32, i32* %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %1115
  %1117 = load volatile i32*, i32** %8
  %1118 = load i32, i32* %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1116, i64 0, i64 %1119
  %1121 = load i64, i64* %1120, align 8
  %1122 = sub i64 0, 2429176355786127691
  %1123 = sub i64 %1122, %1121
  %1124 = add i64 %1123, 2429176355786127691
  %1125 = sub i64 0, %1121
  %1126 = add i64 %1124, 2741038619967341004
  %1127 = add i64 %1126, %1112
  %1128 = sub i64 %1127, 2741038619967341004
  %1129 = add i64 %1124, %1112
  %1130 = shl i64 %1121, %1112
  %1131 = sub i64 0, 3651204406770012382
  %1132 = sub i64 %1131, %1121
  %1133 = add i64 %1132, 3651204406770012382
  %1134 = sub i64 0, %1121
  %1135 = sub i64 0, %1133
  %1136 = sub i64 0, %1112
  %1137 = add i64 %1135, %1136
  %1138 = sub i64 0, %1137
  %1139 = add i64 %1133, %1112
  %1140 = add i64 %1121, -7479198907923341104
  %1141 = sub i64 %1140, %1112
  %1142 = sub i64 %1141, -7479198907923341104
  %1143 = sub i64 %1121, %1112
  %1144 = mul i64 %1142, %1112
  %1145 = sub i64 0, %1112
  %1146 = add i64 %1121, %1145
  %1147 = sub i64 %1121, %1112
  %1148 = mul i64 %1146, %1112
  %1149 = shl i64 %1121, %1112
  %1150 = shl i64 %1121, %1112
  %1151 = sub i64 0, %1112
  %1152 = sub i64 %1121, %1151
  %1153 = add nsw i64 %1121, %1112
  store i64 %1152, i64* %1120, align 8
  %1154 = load volatile i32*, i32** %9
  %1155 = load i32, i32* %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %1156
  %1158 = load volatile i32*, i32** %8
  %1159 = load i32, i32* %1158, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1157, i64 0, i64 %1160
  %1162 = load i64, i64* %1161, align 8
  %1163 = icmp sge i64 %1162, 1000000007
  store i32 -1476971638, i32* %24
  br label %1408

; <label>:1164:                                   ; preds = %25
  %1165 = load volatile i32*, i32** %9
  %1166 = load i32, i32* %1165, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %1167
  %1169 = load volatile i32*, i32** %8
  %1170 = load i32, i32* %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1168, i64 0, i64 %1171
  %1173 = load i64, i64* %1172, align 8
  %1174 = sub i64 %1173, -5313819066884731998
  %1175 = sub i64 %1174, 1000000007
  %1176 = add i64 %1175, -5313819066884731998
  %1177 = sub nsw i64 %1173, 1000000007
  store i64 %1176, i64* %1172, align 8
  store i32 1787731715, i32* %24
  br label %1408

; <label>:1178:                                   ; preds = %25
  store i32 574948889, i32* %24
  br label %1408

; <label>:1179:                                   ; preds = %25
  %1180 = load volatile i32*, i32** %6
  %1181 = load i32, i32* %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1182
  %1184 = load i64, i64* %1183, align 8
  %1185 = shl i64 2005, %1184
  %1186 = sub i64 0, 2005
  %1187 = add i64 0, %1186
  %1188 = sub i64 0, 2005
  %1189 = add i64 %1187, -7429237304662970392
  %1190 = add i64 %1189, %1184
  %1191 = sub i64 %1190, -7429237304662970392
  %1192 = add i64 %1187, %1184
  %1193 = sub i64 2005, -3853253571504028411
  %1194 = sub i64 %1193, %1184
  %1195 = add i64 %1194, -3853253571504028411
  %1196 = sub i64 2005, %1184
  %1197 = mul i64 %1195, %1184
  %1198 = sub i64 0, 2005
  %1199 = add i64 0, %1198
  %1200 = sub i64 0, 2005
  %1201 = sub i64 0, %1199
  %1202 = sub i64 0, %1184
  %1203 = add i64 %1201, %1202
  %1204 = sub i64 0, %1203
  %1205 = add i64 %1199, %1184
  %1206 = sub i64 0, %1184
  %1207 = add i64 2005, %1206
  %1208 = sub i64 2005, %1184
  %1209 = mul i64 %1207, %1184
  %1210 = add i64 2005, -5428011495459543849
  %1211 = sub i64 %1210, %1184
  %1212 = sub i64 %1211, -5428011495459543849
  %1213 = sub i64 2005, %1184
  %1214 = mul i64 %1212, %1184
  %1215 = add i64 0, 2244109446515220679
  %1216 = sub i64 %1215, 2005
  %1217 = sub i64 %1216, 2244109446515220679
  %1218 = sub i64 0, 2005
  %1219 = add i64 %1217, -6518416335282888236
  %1220 = add i64 %1219, %1184
  %1221 = sub i64 %1220, -6518416335282888236
  %1222 = add i64 %1217, %1184
  %1223 = add i64 0, 2865882272874836587
  %1224 = sub i64 %1223, 2005
  %1225 = sub i64 %1224, 2865882272874836587
  %1226 = sub i64 0, 2005
  %1227 = sub i64 %1225, 5108794903859416680
  %1228 = add i64 %1227, %1184
  %1229 = add i64 %1228, 5108794903859416680
  %1230 = add i64 %1225, %1184
  %1231 = sub i64 2005, -5956722812828500976
  %1232 = add i64 %1231, %1184
  %1233 = add i64 %1232, -5956722812828500976
  %1234 = add nsw i64 2005, %1184
  %1235 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %1233
  %1236 = load volatile i32*, i32** %6
  %1237 = load i32, i32* %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1238
  %1240 = load i64, i64* %1239, align 8
  %1241 = shl i64 2005, %1240
  %1242 = sub i64 0, 2005
  %1243 = add i64 0, %1242
  %1244 = sub i64 0, 2005
  %1245 = sub i64 %1243, 2227308183245583204
  %1246 = add i64 %1245, %1240
  %1247 = add i64 %1246, 2227308183245583204
  %1248 = add i64 %1243, %1240
  %1249 = sub i64 0, 2005
  %1250 = add i64 0, %1249
  %1251 = sub i64 0, 2005
  %1252 = sub i64 %1250, 3231339974455609400
  %1253 = add i64 %1252, %1240
  %1254 = add i64 %1253, 3231339974455609400
  %1255 = add i64 %1250, %1240
  %1256 = sub i64 0, 957691021406706632
  %1257 = sub i64 %1256, 2005
  %1258 = add i64 %1257, 957691021406706632
  %1259 = sub i64 0, 2005
  %1260 = add i64 %1258, -8105612767917641020
  %1261 = add i64 %1260, %1240
  %1262 = sub i64 %1261, -8105612767917641020
  %1263 = add i64 %1258, %1240
  %1264 = shl i64 2005, %1240
  %1265 = sub i64 0, %1240
  %1266 = sub i64 2005, %1265
  %1267 = add nsw i64 2005, %1240
  %1268 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1235, i64 0, i64 %1266
  %1269 = load i64, i64* %1268, align 8
  %1270 = load volatile i64*, i64** %7
  %1271 = load i64, i64* %1270, align 8
  %1272 = shl i64 %1271, %1269
  %1273 = sub i64 %1271, 3427401087926616469
  %1274 = sub i64 %1273, %1269
  %1275 = add i64 %1274, 3427401087926616469
  %1276 = sub i64 %1271, %1269
  %1277 = mul i64 %1275, %1269
  %1278 = shl i64 %1271, %1269
  %1279 = shl i64 %1271, %1269
  %1280 = shl i64 %1271, %1269
  %1281 = sub i64 0, -5847210153033844558
  %1282 = sub i64 %1281, %1271
  %1283 = add i64 %1282, -5847210153033844558
  %1284 = sub i64 0, %1271
  %1285 = add i64 %1283, 1485397975862465747
  %1286 = add i64 %1285, %1269
  %1287 = sub i64 %1286, 1485397975862465747
  %1288 = add i64 %1283, %1269
  %1289 = sub i64 %1271, -5947330937844767557
  %1290 = sub i64 %1289, %1269
  %1291 = add i64 %1290, -5947330937844767557
  %1292 = sub i64 %1271, %1269
  %1293 = mul i64 %1291, %1269
  %1294 = add i64 %1271, 8343339345333365369
  %1295 = add i64 %1294, %1269
  %1296 = sub i64 %1295, 8343339345333365369
  %1297 = add nsw i64 %1271, %1269
  %1298 = load volatile i64*, i64** %7
  store i64 %1296, i64* %1298, align 8
  %1299 = load volatile i32*, i32** %6
  %1300 = load i32, i32* %1299, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1301
  %1303 = load i64, i64* %1302, align 8
  %1304 = shl i64 2, %1303
  %1305 = sub i64 0, 2
  %1306 = add i64 0, %1305
  %1307 = sub i64 0, 2
  %1308 = sub i64 0, %1303
  %1309 = sub i64 %1306, %1308
  %1310 = add i64 %1306, %1303
  %1311 = mul nsw i64 2, %1303
  %1312 = load volatile i32*, i32** %6
  %1313 = load i32, i32* %1312, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1314
  %1316 = load i64, i64* %1315, align 8
  %1317 = add i64 0, 2000141949813915027
  %1318 = sub i64 %1317, 2
  %1319 = sub i64 %1318, 2000141949813915027
  %1320 = sub i64 0, 2
  %1321 = add i64 %1319, -9061081063991603278
  %1322 = add i64 %1321, %1316
  %1323 = sub i64 %1322, -9061081063991603278
  %1324 = add i64 %1319, %1316
  %1325 = shl i64 2, %1316
  %1326 = shl i64 2, %1316
  %1327 = add i64 0, -6486729481957594272
  %1328 = sub i64 %1327, 2
  %1329 = sub i64 %1328, -6486729481957594272
  %1330 = sub i64 0, 2
  %1331 = sub i64 %1329, 7271612363016069867
  %1332 = add i64 %1331, %1316
  %1333 = add i64 %1332, 7271612363016069867
  %1334 = add i64 %1329, %1316
  %1335 = add i64 2, -4425104253721506886
  %1336 = sub i64 %1335, %1316
  %1337 = sub i64 %1336, -4425104253721506886
  %1338 = sub i64 2, %1316
  %1339 = mul i64 %1337, %1316
  %1340 = sub i64 0, 2
  %1341 = add i64 0, %1340
  %1342 = sub i64 0, 2
  %1343 = sub i64 0, %1316
  %1344 = sub i64 %1341, %1343
  %1345 = add i64 %1341, %1316
  %1346 = mul nsw i64 2, %1316
  %1347 = sub i64 %1311, -6471428572543148170
  %1348 = sub i64 %1347, %1346
  %1349 = add i64 %1348, -6471428572543148170
  %1350 = sub i64 %1311, %1346
  %1351 = mul i64 %1349, %1346
  %1352 = sub i64 %1311, 6048571071275539919
  %1353 = add i64 %1352, %1346
  %1354 = add i64 %1353, 6048571071275539919
  %1355 = add nsw i64 %1311, %1346
  %1356 = trunc i64 %1354 to i32
  %1357 = load volatile i32*, i32** %6
  %1358 = load i32, i32* %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1359
  %1361 = load i64, i64* %1360, align 8
  %1362 = sub i64 0, %1361
  %1363 = add i64 2, %1362
  %1364 = sub i64 2, %1361
  %1365 = mul i64 %1363, %1361
  %1366 = sub i64 0, %1361
  %1367 = add i64 2, %1366
  %1368 = sub i64 2, %1361
  %1369 = mul i64 %1367, %1361
  %1370 = mul nsw i64 2, %1361
  %1371 = trunc i64 %1370 to i32
  %1372 = call i64 @_Z3ncrii(i32 %1356, i32 %1371)
  %1373 = sub i64 0, -8365120650453625251
  %1374 = sub i64 %1373, 1000000007
  %1375 = add i64 %1374, -8365120650453625251
  %1376 = sub i64 0, 1000000007
  %1377 = add i64 %1375, 2597456815895686488
  %1378 = add i64 %1377, %1372
  %1379 = sub i64 %1378, 2597456815895686488
  %1380 = add i64 %1375, %1372
  %1381 = shl i64 1000000007, %1372
  %1382 = sub i64 0, 1000000007
  %1383 = add i64 0, %1382
  %1384 = sub i64 0, 1000000007
  %1385 = add i64 %1383, 7025001742385520708
  %1386 = add i64 %1385, %1372
  %1387 = sub i64 %1386, 7025001742385520708
  %1388 = add i64 %1383, %1372
  %1389 = add i64 1000000007, 6005305146391874751
  %1390 = sub i64 %1389, %1372
  %1391 = sub i64 %1390, 6005305146391874751
  %1392 = sub nsw i64 1000000007, %1372
  %1393 = load volatile i64*, i64** %7
  %1394 = load i64, i64* %1393, align 8
  %1395 = add i64 0, 4350617596578825650
  %1396 = sub i64 %1395, %1394
  %1397 = sub i64 %1396, 4350617596578825650
  %1398 = sub i64 0, %1394
  %1399 = sub i64 0, %1391
  %1400 = sub i64 %1397, %1399
  %1401 = add i64 %1397, %1391
  %1402 = sub i64 0, %1394
  %1403 = sub i64 0, %1391
  %1404 = add i64 %1402, %1403
  %1405 = sub i64 0, %1404
  %1406 = add nsw i64 %1394, %1391
  %1407 = load volatile i64*, i64** %7
  store i64 %1405, i64* %1407, align 8
  store i32 -694298787, i32* %24
  br label %1408

; <label>:1408:                                   ; preds = %1179, %1178, %1164, %1093, %1089, %1088, %1020, %1016, %984, %946, %940, %910, %885, %884, %806, %778, %771, %768, %759, %758, %750, %749, %748, %721, %705, %704, %663, %647, %644, %593, %565, %562, %531, %504, %503, %475, %459, %458, %429, %401, %363, %360, %329, %314, %311, %275, %260, %258, %250, %248, %247, %212, %196, %159, %156, %123, %95, %94, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1904718574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1904718574, label %18
    i32 1648672759, label %26
    i32 978506776, label %60
    i32 1922918230, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1648672759, i32 1922918230
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %2
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -640531912
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -640531912
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 978506776, i32 1922918230
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 1648672759, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ncrii(i32, i32) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 2076108123
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2076108123
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 816802632, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %287
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 816802632, label %24
    i32 285711063, label %44
    i32 -358484812, label %68
    i32 2081348172, label %71
    i32 -701614040, label %78
    i32 -888264575, label %80
    i32 -1223579844, label %107
    i32 797321223, label %148
    i32 -1483892907, label %149
    i32 1498871764, label %165
    i32 139098978, label %182
    i32 1643419099, label %184
    i32 425422924, label %190
    i32 2113805996, label %284
  ]

; <label>:23:                                     ; preds = %21
  br label %287

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 285711063, i32 1643419099
  store i32 %43, i32* %20
  br label %287

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1811221763
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1811221763
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -358484812, i32 1643419099
  store i32 %67, i32* %20
  br label %287

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -701614040, i32 2081348172
  store i32 %70, i32* %20
  br label %287

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = select i1 %76, i32 -701614040, i32 -888264575
  store i32 %77, i32* %20
  br label %287

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %7
  store i64 0, i64* %79, align 8
  store i32 -1483892907, i32* %20
  br label %287

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1223579844, i32 425422924
  store i32 %106, i32* %20
  br label %287

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %119, -988318729
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -988318729
  %125 = sub nsw i32 %119, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %117, %128
  %130 = srem i64 %129, 1000000007
  %131 = mul nsw i64 %112, %130
  %132 = srem i64 %131, 1000000007
  %133 = load volatile i64*, i64** %7
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 797321223, i32 425422924
  store i32 %147, i32* %20
  br label %287

; <label>:148:                                    ; preds = %21
  store i32 -1483892907, i32* %20
  br label %287

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = add i32 %150, 1933251041
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1933251041
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1498871764, i32 2113805996
  store i32 %164, i32* %20
  br label %287

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %3
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 139098978, i32 2113805996
  store i32 %181, i32* %20
  br label %287

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64, i64* %3
  ret i64 %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i64, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 %0, i32* %186, align 4
  store i32 %1, i32* %187, align 4
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 0
  store i32 285711063, i32* %20
  br label %287

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %202, %204
  %206 = shl i32 %202, %204
  %207 = shl i32 %202, %204
  %208 = sub i32 0, %204
  %209 = add i32 %202, %208
  %210 = sub i32 %202, %204
  %211 = mul i32 %209, %204
  %212 = sub i32 0, %202
  %213 = add i32 0, %212
  %214 = sub i32 0, %202
  %215 = sub i32 0, %204
  %216 = sub i32 %213, %215
  %217 = add i32 %213, %204
  %218 = sub i32 0, %204
  %219 = add i32 %202, %218
  %220 = sub nsw i32 %202, %204
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 0, -3136961153785045672
  %225 = sub i64 %224, %200
  %226 = sub i64 %225, -3136961153785045672
  %227 = sub i64 0, %200
  %228 = sub i64 %226, -5463657916414382985
  %229 = add i64 %228, %223
  %230 = add i64 %229, -5463657916414382985
  %231 = add i64 %226, %223
  %232 = mul nsw i64 %200, %223
  %233 = add i64 0, -6713513109169948909
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, -6713513109169948909
  %236 = sub i64 0, %232
  %237 = sub i64 0, %235
  %238 = sub i64 0, 1000000007
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 1000000007
  %242 = shl i64 %232, 1000000007
  %243 = sub i64 0, 1000000007
  %244 = add i64 %232, %243
  %245 = sub i64 %232, 1000000007
  %246 = mul i64 %244, 1000000007
  %247 = add i64 %232, -3422225874225139959
  %248 = sub i64 %247, 1000000007
  %249 = sub i64 %248, -3422225874225139959
  %250 = sub i64 %232, 1000000007
  %251 = mul i64 %249, 1000000007
  %252 = srem i64 %232, 1000000007
  %253 = add i64 0, 6659224805989750871
  %254 = sub i64 %253, %195
  %255 = sub i64 %254, 6659224805989750871
  %256 = sub i64 0, %195
  %257 = add i64 %255, -488319827640377478
  %258 = add i64 %257, %252
  %259 = sub i64 %258, -488319827640377478
  %260 = add i64 %255, %252
  %261 = shl i64 %195, %252
  %262 = shl i64 %195, %252
  %263 = mul nsw i64 %195, %252
  %264 = sub i64 %263, 2864508568331028521
  %265 = sub i64 %264, 1000000007
  %266 = add i64 %265, 2864508568331028521
  %267 = sub i64 %263, 1000000007
  %268 = mul i64 %266, 1000000007
  %269 = add i64 0, 3282122103123813143
  %270 = sub i64 %269, %263
  %271 = sub i64 %270, 3282122103123813143
  %272 = sub i64 0, %263
  %273 = add i64 %271, 2187669287382511797
  %274 = add i64 %273, 1000000007
  %275 = sub i64 %274, 2187669287382511797
  %276 = add i64 %271, 1000000007
  %277 = add i64 %263, 8176308385990238203
  %278 = sub i64 %277, 1000000007
  %279 = sub i64 %278, 8176308385990238203
  %280 = sub i64 %263, 1000000007
  %281 = mul i64 %279, 1000000007
  %282 = srem i64 %263, 1000000007
  %283 = load volatile i64*, i64** %7
  store i64 %282, i64* %283, align 8
  store i32 -1223579844, i32* %20
  br label %287

; <label>:284:                                    ; preds = %21
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  store i32 1498871764, i32* %20
  br label %287

; <label>:287:                                    ; preds = %284, %190, %184, %165, %149, %148, %107, %80, %78, %71, %68, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341586090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
