; ModuleID = 'Project_CodeNet_C++1400/p03421/s574317726.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s574317726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574317726.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1814223899
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1814223899
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 236585856, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 236585856, label %17
    i32 229767802, label %37
    i32 1868509782, label %54
    i32 1539406907, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 229767802, i32 1539406907
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 749044819
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 749044819
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1868509782, i32 1539406907
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 229767802, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -307434116
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -307434116
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -232910289, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1713
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -232910289, label %33
    i32 -1182149295, label %53
    i32 1002059252, label %104
    i32 1983607389, label %107
    i32 802246261, label %114
    i32 -1779124217, label %130
    i32 -1282581226, label %149
    i32 -954369021, label %150
    i32 1205017502, label %152
    i32 1408107441, label %167
    i32 -105798606, label %189
    i32 -780024320, label %192
    i32 1232784574, label %202
    i32 -823953696, label %209
    i32 739638275, label %212
    i32 -2017540701, label %217
    i32 -945059124, label %224
    i32 1387886254, label %239
    i32 2146675200, label %258
    i32 -1121131536, label %259
    i32 682999122, label %286
    i32 -1788215270, label %303
    i32 -24971605, label %304
    i32 1077911920, label %312
    i32 2069955821, label %339
    i32 539062731, label %378
    i32 -90372468, label %379
    i32 2125882136, label %386
    i32 -437451202, label %402
    i32 -543221085, label %432
    i32 -1522579713, label %433
    i32 -206485609, label %449
    i32 531771008, label %459
    i32 1392146328, label %463
    i32 -733171331, label %464
    i32 -40730299, label %465
    i32 669889749, label %500
    i32 -961430273, label %508
    i32 1035969530, label %536
    i32 -1126652146, label %555
    i32 483200299, label %558
    i32 1992877363, label %560
    i32 2026841344, label %568
    i32 -1156841109, label %596
    i32 1509344601, label %630
    i32 -1761270800, label %631
    i32 2015292995, label %658
    i32 -1907148245, label %679
    i32 966785447, label %680
    i32 37168530, label %696
    i32 -1187215585, label %735
    i32 781864298, label %736
    i32 755000852, label %743
    i32 1444384524, label %745
    i32 133147200, label %756
    i32 -182957088, label %772
    i32 1544235317, label %818
    i32 -285134923, label %819
    i32 821755668, label %834
    i32 -1589977520, label %869
    i32 226544783, label %870
    i32 1836239588, label %886
    i32 1028890259, label %926
    i32 -1557939520, label %927
    i32 -864698158, label %929
    i32 -25196803, label %936
    i32 -1888504982, label %963
    i32 -2058754773, label %995
    i32 1235294077, label %996
    i32 1560615222, label %1012
    i32 -1936981444, label %1046
    i32 -1501909065, label %1047
    i32 95745, label %1075
    i32 1894521691, label %1113
    i32 -1919337880, label %1114
    i32 -1224706598, label %1115
    i32 796928113, label %1116
    i32 960128451, label %1132
    i32 -1939633906, label %1167
    i32 -787576828, label %1168
    i32 -792392074, label %1196
    i32 1600371945, label %1224
    i32 351848066, label %1225
    i32 57223058, label %1228
    i32 1369487274, label %1247
    i32 -1045013727, label %1251
    i32 -927798531, label %1258
    i32 -2046800136, label %1262
    i32 474771725, label %1264
    i32 874067914, label %1278
    i32 -357302851, label %1281
    i32 -450815210, label %1285
    i32 -266485278, label %1342
    i32 1673285687, label %1374
    i32 -206816882, label %1399
    i32 148258139, label %1463
    i32 -1538647573, label %1509
    i32 1312354817, label %1592
    i32 -1524755708, label %1660
    i32 572175187, label %1676
    i32 1288541642, label %1698
    i32 281536120, label %1711
  ]

; <label>:32:                                     ; preds = %30
  br label %1713

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1182149295, i32 57223058
  store i32 %52, i32* %29
  br label %1713

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i64, align 8
  store i64* %56, i64** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  %67 = load volatile i32*, i32** %16
  store i32 0, i32* %67, align 4
  %68 = load volatile i64*, i64** %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %14
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %13
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %13
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 1
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1216954376
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1216954376
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 1002059252, i32 57223058
  store i32 %103, i32* %29
  br label %1713

; <label>:104:                                    ; preds = %30
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 1983607389, i32 739638275
  store i32 %106, i32* %29
  br label %1713

; <label>:107:                                    ; preds = %30
  %108 = load volatile i64*, i64** %14
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %15
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %109, %111
  %113 = select i1 %112, i32 802246261, i32 -954369021
  store i32 %113, i32* %29
  br label %1713

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -446833641
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -446833641
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1779124217, i32 1369487274
  store i32 %129, i32* %29
  br label %1713

; <label>:130:                                    ; preds = %30
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load volatile i32*, i32** %16
  store i32 0, i32* %133, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -525570187
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -525570187
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1282581226, i32 1369487274
  store i32 %148, i32* %29
  br label %1713

; <label>:149:                                    ; preds = %30
  store i32 351848066, i32* %29
  br label %1713

; <label>:150:                                    ; preds = %30
  %151 = load volatile i32*, i32** %12
  store i32 0, i32* %151, align 4
  store i32 1205017502, i32* %29
  br label %1713

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1408107441, i32 -1045013727
  store i32 %166, i32* %29
  br label %1713

; <label>:167:                                    ; preds = %30
  %168 = load volatile i32*, i32** %12
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64*, i64** %15
  %172 = load i64, i64* %171, align 8
  %173 = icmp slt i64 %170, %172
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1977054151
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1977054151
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -105798606, i32 -1045013727
  store i32 %188, i32* %29
  br label %1713

; <label>:189:                                    ; preds = %30
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -780024320, i32 -823953696
  store i32 %191, i32* %29
  br label %1713

; <label>:192:                                    ; preds = %30
  %193 = load volatile i32*, i32** %12
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  store i32 1232784574, i32* %29
  br label %1713

; <label>:202:                                    ; preds = %30
  %203 = load volatile i32*, i32** %12
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = load volatile i32*, i32** %12
  store i32 %206, i32* %208, align 4
  store i32 1205017502, i32* %29
  br label %1713

; <label>:209:                                    ; preds = %30
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load volatile i32*, i32** %16
  store i32 0, i32* %211, align 4
  store i32 351848066, i32* %29
  br label %1713

; <label>:212:                                    ; preds = %30
  %213 = load volatile i64*, i64** %14
  %214 = load i64, i64* %213, align 8
  %215 = icmp eq i64 %214, 1
  %216 = select i1 %215, i32 -2017540701, i32 -1522579713
  store i32 %216, i32* %29
  br label %1713

; <label>:217:                                    ; preds = %30
  %218 = load volatile i64*, i64** %13
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %15
  %221 = load i64, i64* %220, align 8
  %222 = icmp ne i64 %219, %221
  %223 = select i1 %222, i32 -945059124, i32 -1121131536
  store i32 %223, i32* %29
  br label %1713

; <label>:224:                                    ; preds = %30
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1387886254, i32 -927798531
  store i32 %238, i32* %29
  br label %1713

; <label>:239:                                    ; preds = %30
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load volatile i32*, i32** %16
  store i32 0, i32* %242, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1701390594
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1701390594
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2146675200, i32 -927798531
  store i32 %257, i32* %29
  br label %1713

; <label>:258:                                    ; preds = %30
  store i32 351848066, i32* %29
  br label %1713

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 682999122, i32 -2046800136
  store i32 %285, i32* %29
  br label %1713

; <label>:286:                                    ; preds = %30
  %287 = load volatile i32*, i32** %11
  store i32 0, i32* %287, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -54456096
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -54456096
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1788215270, i32 -2046800136
  store i32 %302, i32* %29
  br label %1713

; <label>:303:                                    ; preds = %30
  store i32 -24971605, i32* %29
  br label %1713

; <label>:304:                                    ; preds = %30
  %305 = load volatile i32*, i32** %11
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i64*, i64** %15
  %309 = load i64, i64* %308, align 8
  %310 = icmp slt i64 %307, %309
  %311 = select i1 %310, i32 1077911920, i32 2125882136
  store i32 %311, i32* %29
  br label %1713

; <label>:312:                                    ; preds = %30
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2069955821, i32 474771725
  store i32 %338, i32* %29
  br label %1713

; <label>:339:                                    ; preds = %30
  %340 = load volatile i64*, i64** %15
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i32*, i32** %11
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = add i64 %341, 7466476581501075900
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, 7466476581501075900
  %348 = sub nsw i64 %341, %344
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %347)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %349, i8 signext 32)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -260025186
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -260025186
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 539062731, i32 474771725
  store i32 %377, i32* %29
  br label %1713

; <label>:378:                                    ; preds = %30
  store i32 -90372468, i32* %29
  br label %1713

; <label>:379:                                    ; preds = %30
  %380 = load volatile i32*, i32** %11
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = load volatile i32*, i32** %11
  store i32 %383, i32* %385, align 4
  store i32 -24971605, i32* %29
  br label %1713

; <label>:386:                                    ; preds = %30
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 485178049
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 485178049
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -437451202, i32 874067914
  store i32 %401, i32* %29
  br label %1713

; <label>:402:                                    ; preds = %30
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load volatile i32*, i32** %16
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1584792047
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1584792047
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -543221085, i32 874067914
  store i32 %431, i32* %29
  br label %1713

; <label>:432:                                    ; preds = %30
  store i32 351848066, i32* %29
  br label %1713

; <label>:433:                                    ; preds = %30
  %434 = load volatile i64*, i64** %15
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %14
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %13
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 0, %439
  %441 = sub i64 %437, %440
  %442 = add nsw i64 %437, %439
  %443 = add i64 %441, -7471309621818431720
  %444 = sub i64 %443, 1
  %445 = sub i64 %444, -7471309621818431720
  %446 = sub nsw i64 %441, 1
  %447 = icmp slt i64 %435, %445
  %448 = select i1 %447, i32 531771008, i32 -206485609
  store i32 %448, i32* %29
  br label %1713

; <label>:449:                                    ; preds = %30
  %450 = load volatile i64*, i64** %15
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %14
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %13
  %455 = load i64, i64* %454, align 8
  %456 = mul nsw i64 %453, %455
  %457 = icmp sgt i64 %451, %456
  %458 = select i1 %457, i32 531771008, i32 1392146328
  store i32 %458, i32* %29
  br label %1713

; <label>:459:                                    ; preds = %30
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load volatile i32*, i32** %16
  store i32 0, i32* %462, align 4
  store i32 351848066, i32* %29
  br label %1713

; <label>:463:                                    ; preds = %30
  store i32 -733171331, i32* %29
  br label %1713

; <label>:464:                                    ; preds = %30
  store i32 -40730299, i32* %29
  br label %1713

; <label>:465:                                    ; preds = %30
  %466 = load volatile i64*, i64** %15
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i64*, i64** %13
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 0, %469
  %471 = add i64 %467, %470
  %472 = sub nsw i64 %467, %469
  %473 = load volatile i64*, i64** %14
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub nsw i64 %474, 1
  %478 = srem i64 %471, %476
  %479 = trunc i64 %478 to i32
  %480 = load volatile i32*, i32** %10
  store i32 %479, i32* %480, align 4
  %481 = load volatile i64*, i64** %15
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %13
  %484 = load i64, i64* %483, align 8
  %485 = add i64 %482, 2715712810232471067
  %486 = sub i64 %485, %484
  %487 = sub i64 %486, 2715712810232471067
  %488 = sub nsw i64 %482, %484
  %489 = load volatile i64*, i64** %14
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 %490, 4111946959130674902
  %492 = sub i64 %491, 1
  %493 = add i64 %492, 4111946959130674902
  %494 = sub nsw i64 %490, 1
  %495 = sdiv i64 %487, %493
  %496 = trunc i64 %495 to i32
  %497 = load volatile i32*, i32** %9
  store i32 %496, i32* %497, align 4
  %498 = load volatile i32*, i32** %8
  store i32 0, i32* %498, align 4
  %499 = load volatile i32*, i32** %7
  store i32 0, i32* %499, align 4
  store i32 669889749, i32* %29
  br label %1713

; <label>:500:                                    ; preds = %30
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = load volatile i64*, i64** %14
  %505 = load i64, i64* %504, align 8
  %506 = icmp slt i64 %503, %505
  %507 = select i1 %506, i32 -961430273, i32 -787576828
  store i32 %507, i32* %29
  br label %1713

; <label>:508:                                    ; preds = %30
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1517509722
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1517509722
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1035969530, i32 -357302851
  store i32 %535, i32* %29
  br label %1713

; <label>:536:                                    ; preds = %30
  %537 = load volatile i32*, i32** %7
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 0
  store i1 %539, i1* %1
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 147750031
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 147750031
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1126652146, i32 -357302851
  store i32 %554, i32* %29
  br label %1713

; <label>:555:                                    ; preds = %30
  %556 = load volatile i1, i1* %1
  %557 = select i1 %556, i32 483200299, i32 781864298
  store i32 %557, i32* %29
  br label %1713

; <label>:558:                                    ; preds = %30
  %559 = load volatile i32*, i32** %6
  store i32 0, i32* %559, align 4
  store i32 1992877363, i32* %29
  br label %1713

; <label>:560:                                    ; preds = %30
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile i64*, i64** %13
  %565 = load i64, i64* %564, align 8
  %566 = icmp slt i64 %563, %565
  %567 = select i1 %566, i32 2026841344, i32 966785447
  store i32 %567, i32* %29
  br label %1713

; <label>:568:                                    ; preds = %30
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 381973067
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 381973067
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1156841109, i32 -450815210
  store i32 %595, i32* %29
  br label %1713

; <label>:596:                                    ; preds = %30
  %597 = load volatile i32*, i32** %8
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = load volatile i64*, i64** %13
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 0, %599
  %603 = sub i64 0, %601
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %599, %601
  %607 = load volatile i32*, i32** %6
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = sub i64 0, %609
  %611 = add i64 %605, %610
  %612 = sub nsw i64 %605, %609
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %611)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %613, i8 signext 32)
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -988148342
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -988148342
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1509344601, i32 -450815210
  store i32 %629, i32* %29
  br label %1713

; <label>:630:                                    ; preds = %30
  store i32 -1761270800, i32* %29
  br label %1713

; <label>:631:                                    ; preds = %30
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 2015292995, i32 -266485278
  store i32 %657, i32* %29
  br label %1713

; <label>:658:                                    ; preds = %30
  %659 = load volatile i32*, i32** %6
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %663 = add nsw i32 %660, 1
  %664 = load volatile i32*, i32** %6
  store i32 %662, i32* %664, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1907148245, i32 -266485278
  store i32 %678, i32* %29
  br label %1713

; <label>:679:                                    ; preds = %30
  store i32 1992877363, i32* %29
  br label %1713

; <label>:680:                                    ; preds = %30
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 2129055975
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 2129055975
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 37168530, i32 1673285687
  store i32 %695, i32* %29
  br label %1713

; <label>:696:                                    ; preds = %30
  %697 = load volatile i64*, i64** %13
  %698 = load i64, i64* %697, align 8
  %699 = load volatile i32*, i32** %8
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = add i64 %701, -4864225494592448254
  %703 = add i64 %702, %698
  %704 = sub i64 %703, -4864225494592448254
  %705 = add nsw i64 %701, %698
  %706 = trunc i64 %704 to i32
  %707 = load volatile i32*, i32** %8
  store i32 %706, i32* %707, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -1467149410
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1467149410
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1187215585, i32 1673285687
  store i32 %734, i32* %29
  br label %1713

; <label>:735:                                    ; preds = %30
  store i32 -1224706598, i32* %29
  br label %1713

; <label>:736:                                    ; preds = %30
  %737 = load volatile i32*, i32** %7
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %10
  %740 = load i32, i32* %739, align 4
  %741 = icmp sle i32 %738, %740
  %742 = select i1 %741, i32 755000852, i32 -1557939520
  store i32 %742, i32* %29
  br label %1713

; <label>:743:                                    ; preds = %30
  %744 = load volatile i32*, i32** %5
  store i32 0, i32* %744, align 4
  store i32 1444384524, i32* %29
  br label %1713

; <label>:745:                                    ; preds = %30
  %746 = load volatile i32*, i32** %5
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %9
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 %749, -1928345919
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1928345919
  %753 = add nsw i32 %749, 1
  %754 = icmp slt i32 %747, %752
  %755 = select i1 %754, i32 133147200, i32 226544783
  store i32 %755, i32* %29
  br label %1713

; <label>:756:                                    ; preds = %30
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1852097179
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1852097179
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -182957088, i32 -206816882
  store i32 %771, i32* %29
  br label %1713

; <label>:772:                                    ; preds = %30
  %773 = load volatile i32*, i32** %8
  %774 = load i32, i32* %773, align 4
  %775 = load volatile i32*, i32** %9
  %776 = load i32, i32* %775, align 4
  %777 = add i32 %774, 1333075767
  %778 = add i32 %777, %776
  %779 = sub i32 %778, 1333075767
  %780 = add nsw i32 %774, %776
  %781 = sub i32 0, 1
  %782 = sub i32 %779, %781
  %783 = add nsw i32 %779, 1
  %784 = load volatile i32*, i32** %5
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %782, %786
  %788 = sub nsw i32 %782, %785
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %787)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %789, i8 signext 32)
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, -144141640
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -144141640
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1544235317, i32 -206816882
  store i32 %817, i32* %29
  br label %1713

; <label>:818:                                    ; preds = %30
  store i32 -285134923, i32* %29
  br label %1713

; <label>:819:                                    ; preds = %30
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 821755668, i32 148258139
  store i32 %833, i32* %29
  br label %1713

; <label>:834:                                    ; preds = %30
  %835 = load volatile i32*, i32** %5
  %836 = load i32, i32* %835, align 4
  %837 = add i32 %836, -1269517037
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1269517037
  %840 = add nsw i32 %836, 1
  %841 = load volatile i32*, i32** %5
  store i32 %839, i32* %841, align 4
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 425928183
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 425928183
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1589977520, i32 148258139
  store i32 %868, i32* %29
  br label %1713

; <label>:869:                                    ; preds = %30
  store i32 1444384524, i32* %29
  br label %1713

; <label>:870:                                    ; preds = %30
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, -1483177323
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1483177323
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 1836239588, i32 -1538647573
  store i32 %885, i32* %29
  br label %1713

; <label>:886:                                    ; preds = %30
  %887 = load volatile i32*, i32** %9
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 %888, 685169041
  %890 = add i32 %889, 1
  %891 = add i32 %890, 685169041
  %892 = add nsw i32 %888, 1
  %893 = load volatile i32*, i32** %8
  %894 = load i32, i32* %893, align 4
  %895 = sub i32 0, %891
  %896 = sub i32 %894, %895
  %897 = add nsw i32 %894, %891
  %898 = load volatile i32*, i32** %8
  store i32 %896, i32* %898, align 4
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = add i32 %899, 760208329
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 760208329
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1028890259, i32 -1538647573
  store i32 %925, i32* %29
  br label %1713

; <label>:926:                                    ; preds = %30
  store i32 -1919337880, i32* %29
  br label %1713

; <label>:927:                                    ; preds = %30
  %928 = load volatile i32*, i32** %4
  store i32 0, i32* %928, align 4
  store i32 -864698158, i32* %29
  br label %1713

; <label>:929:                                    ; preds = %30
  %930 = load volatile i32*, i32** %4
  %931 = load i32, i32* %930, align 4
  %932 = load volatile i32*, i32** %9
  %933 = load i32, i32* %932, align 4
  %934 = icmp slt i32 %931, %933
  %935 = select i1 %934, i32 -25196803, i32 -1501909065
  store i32 %935, i32* %29
  br label %1713

; <label>:936:                                    ; preds = %30
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1888504982, i32 1312354817
  store i32 %962, i32* %29
  br label %1713

; <label>:963:                                    ; preds = %30
  %964 = load volatile i32*, i32** %8
  %965 = load i32, i32* %964, align 4
  %966 = load volatile i32*, i32** %9
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 %965, 1415801108
  %969 = add i32 %968, %967
  %970 = add i32 %969, 1415801108
  %971 = add nsw i32 %965, %967
  %972 = load volatile i32*, i32** %4
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 %970, 618354056
  %975 = sub i32 %974, %973
  %976 = add i32 %975, 618354056
  %977 = sub nsw i32 %970, %973
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %976)
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %978, i8 signext 32)
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = add i32 %980, 1632050728
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1632050728
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -2058754773, i32 1312354817
  store i32 %994, i32* %29
  br label %1713

; <label>:995:                                    ; preds = %30
  store i32 1235294077, i32* %29
  br label %1713

; <label>:996:                                    ; preds = %30
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = add i32 %997, -670929545
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -670929545
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 1560615222, i32 -1524755708
  store i32 %1011, i32* %29
  br label %1713

; <label>:1012:                                   ; preds = %30
  %1013 = load volatile i32*, i32** %4
  %1014 = load i32, i32* %1013, align 4
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %1017 = add nsw i32 %1014, 1
  %1018 = load volatile i32*, i32** %4
  store i32 %1016, i32* %1018, align 4
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 %1019, 1112574365
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 1112574365
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -1936981444, i32 -1524755708
  store i32 %1045, i32* %29
  br label %1713

; <label>:1046:                                   ; preds = %30
  store i32 -864698158, i32* %29
  br label %1713

; <label>:1047:                                   ; preds = %30
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = add i32 %1048, -1734057761
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -1734057761
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 95745, i32 572175187
  store i32 %1074, i32* %29
  br label %1713

; <label>:1075:                                   ; preds = %30
  %1076 = load volatile i32*, i32** %9
  %1077 = load i32, i32* %1076, align 4
  %1078 = load volatile i32*, i32** %8
  %1079 = load i32, i32* %1078, align 4
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, %1077
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add nsw i32 %1079, %1077
  %1085 = load volatile i32*, i32** %8
  store i32 %1083, i32* %1085, align 4
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 %1086, 1162598022
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 1162598022
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 false, true
  %1099 = and i1 %1096, false
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, false
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 false, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 1894521691, i32 572175187
  store i32 %1112, i32* %29
  br label %1713

; <label>:1113:                                   ; preds = %30
  store i32 -1919337880, i32* %29
  br label %1713

; <label>:1114:                                   ; preds = %30
  store i32 -1224706598, i32* %29
  br label %1713

; <label>:1115:                                   ; preds = %30
  store i32 796928113, i32* %29
  br label %1713

; <label>:1116:                                   ; preds = %30
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = sub i32 %1117, -1625300454
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -1625300454
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  %1131 = select i1 %1129, i32 960128451, i32 1288541642
  store i32 %1131, i32* %29
  br label %1713

; <label>:1132:                                   ; preds = %30
  %1133 = load volatile i32*, i32** %7
  %1134 = load i32, i32* %1133, align 4
  %1135 = sub i32 0, %1134
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %1139 = add nsw i32 %1134, 1
  %1140 = load volatile i32*, i32** %7
  store i32 %1138, i32* %1140, align 4
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 true, true
  %1153 = and i1 %1150, true
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, true
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 true, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 -1939633906, i32 1288541642
  store i32 %1166, i32* %29
  br label %1713

; <label>:1167:                                   ; preds = %30
  store i32 669889749, i32* %29
  br label %1713

; <label>:1168:                                   ; preds = %30
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = add i32 %1169, 1043513059
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 1043513059
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 false, true
  %1182 = and i1 %1179, false
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, false
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 false, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 -792392074, i32 281536120
  store i32 %1195, i32* %29
  br label %1713

; <label>:1196:                                   ; preds = %30
  %1197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 1600371945, i32 281536120
  store i32 %1223, i32* %29
  br label %1713

; <label>:1224:                                   ; preds = %30
  store i32 351848066, i32* %29
  br label %1713

; <label>:1225:                                   ; preds = %30
  %1226 = load volatile i32*, i32** %16
  %1227 = load i32, i32* %1226, align 4
  ret i32 %1227

; <label>:1228:                                   ; preds = %30
  %1229 = alloca i32, align 4
  %1230 = alloca i64, align 8
  %1231 = alloca i64, align 8
  %1232 = alloca i64, align 8
  %1233 = alloca i32, align 4
  %1234 = alloca i32, align 4
  %1235 = alloca i32, align 4
  %1236 = alloca i32, align 4
  %1237 = alloca i32, align 4
  %1238 = alloca i32, align 4
  %1239 = alloca i32, align 4
  %1240 = alloca i32, align 4
  %1241 = alloca i32, align 4
  store i32 0, i32* %1229, align 4
  %1242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1230)
  %1243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1242, i64* dereferenceable(8) %1231)
  %1244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1243, i64* dereferenceable(8) %1232)
  %1245 = load i64, i64* %1232, align 8
  %1246 = icmp eq i64 %1245, 1
  store i32 -1182149295, i32* %29
  br label %1713

; <label>:1247:                                   ; preds = %30
  %1248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1250 = load volatile i32*, i32** %16
  store i32 0, i32* %1250, align 4
  store i32 -1779124217, i32* %29
  br label %1713

; <label>:1251:                                   ; preds = %30
  %1252 = load volatile i32*, i32** %12
  %1253 = load i32, i32* %1252, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = load volatile i64*, i64** %15
  %1256 = load i64, i64* %1255, align 8
  %1257 = icmp slt i64 %1254, %1256
  store i32 1408107441, i32* %29
  br label %1713

; <label>:1258:                                   ; preds = %30
  %1259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1261 = load volatile i32*, i32** %16
  store i32 0, i32* %1261, align 4
  store i32 1387886254, i32* %29
  br label %1713

; <label>:1262:                                   ; preds = %30
  %1263 = load volatile i32*, i32** %11
  store i32 0, i32* %1263, align 4
  store i32 682999122, i32* %29
  br label %1713

; <label>:1264:                                   ; preds = %30
  %1265 = load volatile i64*, i64** %15
  %1266 = load i64, i64* %1265, align 8
  %1267 = load volatile i32*, i32** %11
  %1268 = load i32, i32* %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = shl i64 %1266, %1269
  %1271 = shl i64 %1266, %1269
  %1272 = shl i64 %1266, %1269
  %1273 = sub i64 0, %1269
  %1274 = add i64 %1266, %1273
  %1275 = sub nsw i64 %1266, %1269
  %1276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1274)
  %1277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1276, i8 signext 32)
  store i32 2069955821, i32* %29
  br label %1713

; <label>:1278:                                   ; preds = %30
  %1279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1280 = load volatile i32*, i32** %16
  store i32 0, i32* %1280, align 4
  store i32 -437451202, i32* %29
  br label %1713

; <label>:1281:                                   ; preds = %30
  %1282 = load volatile i32*, i32** %7
  %1283 = load i32, i32* %1282, align 4
  %1284 = icmp eq i32 %1283, 0
  store i32 1035969530, i32* %29
  br label %1713

; <label>:1285:                                   ; preds = %30
  %1286 = load volatile i32*, i32** %8
  %1287 = load i32, i32* %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = load volatile i64*, i64** %13
  %1290 = load i64, i64* %1289, align 8
  %1291 = sub i64 0, %1288
  %1292 = add i64 0, %1291
  %1293 = sub i64 0, %1288
  %1294 = add i64 %1292, -3660603179284933063
  %1295 = add i64 %1294, %1290
  %1296 = sub i64 %1295, -3660603179284933063
  %1297 = add i64 %1292, %1290
  %1298 = sub i64 0, %1288
  %1299 = sub i64 0, %1290
  %1300 = add i64 %1298, %1299
  %1301 = sub i64 0, %1300
  %1302 = add nsw i64 %1288, %1290
  %1303 = load volatile i32*, i32** %6
  %1304 = load i32, i32* %1303, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = sub i64 0, 5699089740121940255
  %1307 = sub i64 %1306, %1301
  %1308 = add i64 %1307, 5699089740121940255
  %1309 = sub i64 0, %1301
  %1310 = sub i64 0, %1305
  %1311 = sub i64 %1308, %1310
  %1312 = add i64 %1308, %1305
  %1313 = sub i64 0, -7449168265460938499
  %1314 = sub i64 %1313, %1301
  %1315 = add i64 %1314, -7449168265460938499
  %1316 = sub i64 0, %1301
  %1317 = add i64 %1315, 8539442712704140842
  %1318 = add i64 %1317, %1305
  %1319 = sub i64 %1318, 8539442712704140842
  %1320 = add i64 %1315, %1305
  %1321 = add i64 %1301, 4833407196964330811
  %1322 = sub i64 %1321, %1305
  %1323 = sub i64 %1322, 4833407196964330811
  %1324 = sub i64 %1301, %1305
  %1325 = mul i64 %1323, %1305
  %1326 = shl i64 %1301, %1305
  %1327 = sub i64 0, 5006881254397066156
  %1328 = sub i64 %1327, %1301
  %1329 = add i64 %1328, 5006881254397066156
  %1330 = sub i64 0, %1301
  %1331 = sub i64 0, %1329
  %1332 = sub i64 0, %1305
  %1333 = add i64 %1331, %1332
  %1334 = sub i64 0, %1333
  %1335 = add i64 %1329, %1305
  %1336 = add i64 %1301, -6680794148989504422
  %1337 = sub i64 %1336, %1305
  %1338 = sub i64 %1337, -6680794148989504422
  %1339 = sub nsw i64 %1301, %1305
  %1340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1338)
  %1341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1340, i8 signext 32)
  store i32 -1156841109, i32* %29
  br label %1713

; <label>:1342:                                   ; preds = %30
  %1343 = load volatile i32*, i32** %6
  %1344 = load i32, i32* %1343, align 4
  %1345 = shl i32 %1344, 1
  %1346 = shl i32 %1344, 1
  %1347 = sub i32 0, 1
  %1348 = add i32 %1344, %1347
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1348, 1
  %1351 = add i32 %1344, 2012442164
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, 2012442164
  %1354 = sub i32 %1344, 1
  %1355 = mul i32 %1353, 1
  %1356 = add i32 %1344, 2079746252
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 2079746252
  %1359 = sub i32 %1344, 1
  %1360 = mul i32 %1358, 1
  %1361 = shl i32 %1344, 1
  %1362 = shl i32 %1344, 1
  %1363 = sub i32 %1344, -136298423
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, -136298423
  %1366 = sub i32 %1344, 1
  %1367 = mul i32 %1365, 1
  %1368 = sub i32 0, %1344
  %1369 = sub i32 0, 1
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %1372 = add nsw i32 %1344, 1
  %1373 = load volatile i32*, i32** %6
  store i32 %1371, i32* %1373, align 4
  store i32 2015292995, i32* %29
  br label %1713

; <label>:1374:                                   ; preds = %30
  %1375 = load volatile i64*, i64** %13
  %1376 = load i64, i64* %1375, align 8
  %1377 = load volatile i32*, i32** %8
  %1378 = load i32, i32* %1377, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = sub i64 %1379, -7684037175558010311
  %1381 = sub i64 %1380, %1376
  %1382 = add i64 %1381, -7684037175558010311
  %1383 = sub i64 %1379, %1376
  %1384 = mul i64 %1382, %1376
  %1385 = sub i64 0, %1376
  %1386 = add i64 %1379, %1385
  %1387 = sub i64 %1379, %1376
  %1388 = mul i64 %1386, %1376
  %1389 = sub i64 0, %1376
  %1390 = add i64 %1379, %1389
  %1391 = sub i64 %1379, %1376
  %1392 = mul i64 %1390, %1376
  %1393 = add i64 %1379, 9055080758912392433
  %1394 = add i64 %1393, %1376
  %1395 = sub i64 %1394, 9055080758912392433
  %1396 = add nsw i64 %1379, %1376
  %1397 = trunc i64 %1395 to i32
  %1398 = load volatile i32*, i32** %8
  store i32 %1397, i32* %1398, align 4
  store i32 37168530, i32* %29
  br label %1713

; <label>:1399:                                   ; preds = %30
  %1400 = load volatile i32*, i32** %8
  %1401 = load i32, i32* %1400, align 4
  %1402 = load volatile i32*, i32** %9
  %1403 = load i32, i32* %1402, align 4
  %1404 = sub i32 %1401, -1628375326
  %1405 = sub i32 %1404, %1403
  %1406 = add i32 %1405, -1628375326
  %1407 = sub i32 %1401, %1403
  %1408 = mul i32 %1406, %1403
  %1409 = shl i32 %1401, %1403
  %1410 = sub i32 0, 163199136
  %1411 = sub i32 %1410, %1401
  %1412 = add i32 %1411, 163199136
  %1413 = sub i32 0, %1401
  %1414 = sub i32 0, %1412
  %1415 = sub i32 0, %1403
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %1418 = add i32 %1412, %1403
  %1419 = shl i32 %1401, %1403
  %1420 = sub i32 0, %1401
  %1421 = sub i32 0, %1403
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 0, %1422
  %1424 = add nsw i32 %1401, %1403
  %1425 = add i32 %1423, 1657499661
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, 1657499661
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1427, 1
  %1430 = shl i32 %1423, 1
  %1431 = sub i32 0, 1
  %1432 = sub i32 %1423, %1431
  %1433 = add nsw i32 %1423, 1
  %1434 = load volatile i32*, i32** %5
  %1435 = load i32, i32* %1434, align 4
  %1436 = sub i32 %1432, -2137827545
  %1437 = sub i32 %1436, %1435
  %1438 = add i32 %1437, -2137827545
  %1439 = sub i32 %1432, %1435
  %1440 = mul i32 %1438, %1435
  %1441 = shl i32 %1432, %1435
  %1442 = sub i32 0, %1432
  %1443 = add i32 0, %1442
  %1444 = sub i32 0, %1432
  %1445 = sub i32 0, %1435
  %1446 = sub i32 %1443, %1445
  %1447 = add i32 %1443, %1435
  %1448 = sub i32 0, 718850817
  %1449 = sub i32 %1448, %1432
  %1450 = add i32 %1449, 718850817
  %1451 = sub i32 0, %1432
  %1452 = sub i32 0, %1450
  %1453 = sub i32 0, %1435
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %1456 = add i32 %1450, %1435
  %1457 = shl i32 %1432, %1435
  %1458 = sub i32 0, %1435
  %1459 = add i32 %1432, %1458
  %1460 = sub nsw i32 %1432, %1435
  %1461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1459)
  %1462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1461, i8 signext 32)
  store i32 -182957088, i32* %29
  br label %1713

; <label>:1463:                                   ; preds = %30
  %1464 = load volatile i32*, i32** %5
  %1465 = load i32, i32* %1464, align 4
  %1466 = add i32 0, -322483004
  %1467 = sub i32 %1466, %1465
  %1468 = sub i32 %1467, -322483004
  %1469 = sub i32 0, %1465
  %1470 = sub i32 0, %1468
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %1474 = add i32 %1468, 1
  %1475 = shl i32 %1465, 1
  %1476 = add i32 %1465, -1385631444
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, -1385631444
  %1479 = sub i32 %1465, 1
  %1480 = mul i32 %1478, 1
  %1481 = add i32 %1465, -1596050524
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, -1596050524
  %1484 = sub i32 %1465, 1
  %1485 = mul i32 %1483, 1
  %1486 = add i32 0, -2080305732
  %1487 = sub i32 %1486, %1465
  %1488 = sub i32 %1487, -2080305732
  %1489 = sub i32 0, %1465
  %1490 = sub i32 0, %1488
  %1491 = sub i32 0, 1
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %1494 = add i32 %1488, 1
  %1495 = shl i32 %1465, 1
  %1496 = add i32 0, 1587084627
  %1497 = sub i32 %1496, %1465
  %1498 = sub i32 %1497, 1587084627
  %1499 = sub i32 0, %1465
  %1500 = sub i32 0, %1498
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %1504 = add i32 %1498, 1
  %1505 = sub i32 0, 1
  %1506 = sub i32 %1465, %1505
  %1507 = add nsw i32 %1465, 1
  %1508 = load volatile i32*, i32** %5
  store i32 %1506, i32* %1508, align 4
  store i32 821755668, i32* %29
  br label %1713

; <label>:1509:                                   ; preds = %30
  %1510 = load volatile i32*, i32** %9
  %1511 = load i32, i32* %1510, align 4
  %1512 = shl i32 %1511, 1
  %1513 = sub i32 0, -728488752
  %1514 = sub i32 %1513, %1511
  %1515 = add i32 %1514, -728488752
  %1516 = sub i32 0, %1511
  %1517 = sub i32 0, %1515
  %1518 = sub i32 0, 1
  %1519 = add i32 %1517, %1518
  %1520 = sub i32 0, %1519
  %1521 = add i32 %1515, 1
  %1522 = sub i32 0, -1927383508
  %1523 = sub i32 %1522, %1511
  %1524 = add i32 %1523, -1927383508
  %1525 = sub i32 0, %1511
  %1526 = sub i32 %1524, -316163148
  %1527 = add i32 %1526, 1
  %1528 = add i32 %1527, -316163148
  %1529 = add i32 %1524, 1
  %1530 = sub i32 0, %1511
  %1531 = add i32 0, %1530
  %1532 = sub i32 0, %1511
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1531, %1533
  %1535 = add i32 %1531, 1
  %1536 = sub i32 0, 1
  %1537 = add i32 %1511, %1536
  %1538 = sub i32 %1511, 1
  %1539 = mul i32 %1537, 1
  %1540 = sub i32 0, 1
  %1541 = add i32 %1511, %1540
  %1542 = sub i32 %1511, 1
  %1543 = mul i32 %1541, 1
  %1544 = sub i32 %1511, 473705710
  %1545 = add i32 %1544, 1
  %1546 = add i32 %1545, 473705710
  %1547 = add nsw i32 %1511, 1
  %1548 = load volatile i32*, i32** %8
  %1549 = load i32, i32* %1548, align 4
  %1550 = add i32 0, 1608247751
  %1551 = sub i32 %1550, %1549
  %1552 = sub i32 %1551, 1608247751
  %1553 = sub i32 0, %1549
  %1554 = sub i32 0, %1552
  %1555 = sub i32 0, %1546
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 0, %1556
  %1558 = add i32 %1552, %1546
  %1559 = shl i32 %1549, %1546
  %1560 = shl i32 %1549, %1546
  %1561 = sub i32 %1549, 1945633027
  %1562 = sub i32 %1561, %1546
  %1563 = add i32 %1562, 1945633027
  %1564 = sub i32 %1549, %1546
  %1565 = mul i32 %1563, %1546
  %1566 = add i32 0, 512844676
  %1567 = sub i32 %1566, %1549
  %1568 = sub i32 %1567, 512844676
  %1569 = sub i32 0, %1549
  %1570 = sub i32 0, %1568
  %1571 = sub i32 0, %1546
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %1574 = add i32 %1568, %1546
  %1575 = sub i32 0, -2018485295
  %1576 = sub i32 %1575, %1549
  %1577 = add i32 %1576, -2018485295
  %1578 = sub i32 0, %1549
  %1579 = sub i32 %1577, 1308796452
  %1580 = add i32 %1579, %1546
  %1581 = add i32 %1580, 1308796452
  %1582 = add i32 %1577, %1546
  %1583 = sub i32 %1549, -1004197497
  %1584 = sub i32 %1583, %1546
  %1585 = add i32 %1584, -1004197497
  %1586 = sub i32 %1549, %1546
  %1587 = mul i32 %1585, %1546
  %1588 = sub i32 0, %1546
  %1589 = sub i32 %1549, %1588
  %1590 = add nsw i32 %1549, %1546
  %1591 = load volatile i32*, i32** %8
  store i32 %1589, i32* %1591, align 4
  store i32 1836239588, i32* %29
  br label %1713

; <label>:1592:                                   ; preds = %30
  %1593 = load volatile i32*, i32** %8
  %1594 = load i32, i32* %1593, align 4
  %1595 = load volatile i32*, i32** %9
  %1596 = load i32, i32* %1595, align 4
  %1597 = sub i32 0, %1596
  %1598 = add i32 %1594, %1597
  %1599 = sub i32 %1594, %1596
  %1600 = mul i32 %1598, %1596
  %1601 = sub i32 0, %1596
  %1602 = add i32 %1594, %1601
  %1603 = sub i32 %1594, %1596
  %1604 = mul i32 %1602, %1596
  %1605 = sub i32 0, -423927517
  %1606 = sub i32 %1605, %1594
  %1607 = add i32 %1606, -423927517
  %1608 = sub i32 0, %1594
  %1609 = add i32 %1607, -1294244594
  %1610 = add i32 %1609, %1596
  %1611 = sub i32 %1610, -1294244594
  %1612 = add i32 %1607, %1596
  %1613 = add i32 0, -1241563359
  %1614 = sub i32 %1613, %1594
  %1615 = sub i32 %1614, -1241563359
  %1616 = sub i32 0, %1594
  %1617 = sub i32 0, %1615
  %1618 = sub i32 0, %1596
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %1621 = add i32 %1615, %1596
  %1622 = sub i32 0, %1594
  %1623 = sub i32 0, %1596
  %1624 = add i32 %1622, %1623
  %1625 = sub i32 0, %1624
  %1626 = add nsw i32 %1594, %1596
  %1627 = load volatile i32*, i32** %4
  %1628 = load i32, i32* %1627, align 4
  %1629 = sub i32 0, 1895252654
  %1630 = sub i32 %1629, %1625
  %1631 = add i32 %1630, 1895252654
  %1632 = sub i32 0, %1625
  %1633 = add i32 %1631, 1246080958
  %1634 = add i32 %1633, %1628
  %1635 = sub i32 %1634, 1246080958
  %1636 = add i32 %1631, %1628
  %1637 = shl i32 %1625, %1628
  %1638 = sub i32 0, 69898700
  %1639 = sub i32 %1638, %1625
  %1640 = add i32 %1639, 69898700
  %1641 = sub i32 0, %1625
  %1642 = sub i32 %1640, 1674242314
  %1643 = add i32 %1642, %1628
  %1644 = add i32 %1643, 1674242314
  %1645 = add i32 %1640, %1628
  %1646 = shl i32 %1625, %1628
  %1647 = sub i32 0, %1628
  %1648 = add i32 %1625, %1647
  %1649 = sub i32 %1625, %1628
  %1650 = mul i32 %1648, %1628
  %1651 = sub i32 0, %1628
  %1652 = add i32 %1625, %1651
  %1653 = sub i32 %1625, %1628
  %1654 = mul i32 %1652, %1628
  %1655 = sub i32 0, %1628
  %1656 = add i32 %1625, %1655
  %1657 = sub nsw i32 %1625, %1628
  %1658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1656)
  %1659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1658, i8 signext 32)
  store i32 -1888504982, i32* %29
  br label %1713

; <label>:1660:                                   ; preds = %30
  %1661 = load volatile i32*, i32** %4
  %1662 = load i32, i32* %1661, align 4
  %1663 = shl i32 %1662, 1
  %1664 = shl i32 %1662, 1
  %1665 = add i32 %1662, -1013803120
  %1666 = sub i32 %1665, 1
  %1667 = sub i32 %1666, -1013803120
  %1668 = sub i32 %1662, 1
  %1669 = mul i32 %1667, 1
  %1670 = shl i32 %1662, 1
  %1671 = sub i32 %1662, -503119464
  %1672 = add i32 %1671, 1
  %1673 = add i32 %1672, -503119464
  %1674 = add nsw i32 %1662, 1
  %1675 = load volatile i32*, i32** %4
  store i32 %1673, i32* %1675, align 4
  store i32 1560615222, i32* %29
  br label %1713

; <label>:1676:                                   ; preds = %30
  %1677 = load volatile i32*, i32** %9
  %1678 = load i32, i32* %1677, align 4
  %1679 = load volatile i32*, i32** %8
  %1680 = load i32, i32* %1679, align 4
  %1681 = sub i32 0, %1678
  %1682 = add i32 %1680, %1681
  %1683 = sub i32 %1680, %1678
  %1684 = mul i32 %1682, %1678
  %1685 = sub i32 0, %1680
  %1686 = add i32 0, %1685
  %1687 = sub i32 0, %1680
  %1688 = sub i32 0, %1686
  %1689 = sub i32 0, %1678
  %1690 = add i32 %1688, %1689
  %1691 = sub i32 0, %1690
  %1692 = add i32 %1686, %1678
  %1693 = shl i32 %1680, %1678
  %1694 = sub i32 0, %1678
  %1695 = sub i32 %1680, %1694
  %1696 = add nsw i32 %1680, %1678
  %1697 = load volatile i32*, i32** %8
  store i32 %1695, i32* %1697, align 4
  store i32 95745, i32* %29
  br label %1713

; <label>:1698:                                   ; preds = %30
  %1699 = load volatile i32*, i32** %7
  %1700 = load i32, i32* %1699, align 4
  %1701 = sub i32 0, 1
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 %1700, 1
  %1704 = mul i32 %1702, 1
  %1705 = sub i32 0, %1700
  %1706 = sub i32 0, 1
  %1707 = add i32 %1705, %1706
  %1708 = sub i32 0, %1707
  %1709 = add nsw i32 %1700, 1
  %1710 = load volatile i32*, i32** %7
  store i32 %1708, i32* %1710, align 4
  store i32 960128451, i32* %29
  br label %1713

; <label>:1711:                                   ; preds = %30
  %1712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -792392074, i32* %29
  br label %1713

; <label>:1713:                                   ; preds = %1711, %1698, %1676, %1660, %1592, %1509, %1463, %1399, %1374, %1342, %1285, %1281, %1278, %1264, %1262, %1258, %1251, %1247, %1228, %1224, %1196, %1168, %1167, %1132, %1116, %1115, %1114, %1113, %1075, %1047, %1046, %1012, %996, %995, %963, %936, %929, %927, %926, %886, %870, %869, %834, %819, %818, %772, %756, %745, %743, %736, %735, %696, %680, %679, %658, %631, %630, %596, %568, %560, %558, %555, %536, %508, %500, %465, %464, %463, %459, %449, %433, %432, %402, %386, %379, %378, %339, %312, %304, %303, %286, %259, %258, %239, %224, %217, %212, %209, %202, %192, %189, %167, %152, %150, %149, %130, %114, %107, %104, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574317726.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1269250720
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1269250720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 527997756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 527997756, label %17
    i32 777563216, label %37
    i32 -2019661285, label %52
    i32 -764528533, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 777563216, i32 -764528533
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2019661285, i32 -764528533
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 777563216, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
