; ModuleID = 'Project_CodeNet_C++1400/p02363/s704900249.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s704900249.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704900249.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1587175345
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1587175345
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -293789043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -293789043, label %17
    i32 535678365, label %37
    i32 312206315, label %66
    i32 -211081339, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 535678365, i32 -211081339
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 59246089
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 59246089
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 312206315, i32 -211081339
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 535678365, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1907998631
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1907998631
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1554517969, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1352
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1554517969, label %38
    i32 734484782, label %58
    i32 1932536708, label %103
    i32 -2090667560, label %104
    i32 -61917420, label %111
    i32 -311412782, label %113
    i32 -1582083490, label %120
    i32 1284522587, label %129
    i32 -1935763529, label %157
    i32 -1653282619, label %179
    i32 1479930845, label %180
    i32 -1102057175, label %189
    i32 -1748397349, label %196
    i32 1099216770, label %211
    i32 1318637889, label %240
    i32 725347399, label %241
    i32 -2064644204, label %248
    i32 1355924380, label %265
    i32 -626396400, label %273
    i32 -1244571139, label %275
    i32 -1397674121, label %290
    i32 -1259851334, label %323
    i32 -2122869107, label %326
    i32 -861705801, label %328
    i32 -705687494, label %335
    i32 -1510054907, label %351
    i32 -787294912, label %367
    i32 1192789043, label %368
    i32 -1531479055, label %375
    i32 -835360958, label %402
    i32 -1529586534, label %440
    i32 -489407844, label %443
    i32 107024701, label %455
    i32 -1979985045, label %498
    i32 2050484608, label %513
    i32 544383585, label %541
    i32 497893358, label %542
    i32 -940564921, label %570
    i32 -1432983935, label %594
    i32 1105298841, label %595
    i32 844689192, label %596
    i32 874089434, label %624
    i32 1344656844, label %646
    i32 1960065406, label %647
    i32 -1721888425, label %648
    i32 43300001, label %676
    i32 -388756163, label %698
    i32 -879645289, label %699
    i32 1122276527, label %701
    i32 -580493562, label %708
    i32 1519697698, label %720
    i32 -1275722210, label %724
    i32 1521370859, label %740
    i32 112575252, label %768
    i32 27428940, label %769
    i32 -328386059, label %796
    i32 1544265863, label %830
    i32 -1487847430, label %831
    i32 -1679604642, label %847
    i32 -1945628006, label %864
    i32 -301122218, label %865
    i32 1541129899, label %881
    i32 -1666999898, label %914
    i32 299884091, label %917
    i32 1384493172, label %919
    i32 1983173653, label %926
    i32 825977856, label %942
    i32 -868915607, label %968
    i32 549858496, label %971
    i32 -382955403, label %987
    i32 -592672240, label %1012
    i32 -1613498779, label %1013
    i32 -285882976, label %1015
    i32 1445791616, label %1026
    i32 923587167, label %1042
    i32 -2007194534, label %1058
    i32 1959152873, label %1059
    i32 143116842, label %1060
    i32 -534976673, label %1068
    i32 1219068745, label %1070
    i32 -1114856854, label %1078
    i32 471733273, label %1080
    i32 775433949, label %1095
    i32 -1792683644, label %1113
    i32 -1908259212, label %1115
    i32 -945574761, label %1142
    i32 -1212264453, label %1168
    i32 -1083885674, label %1170
    i32 -879364800, label %1176
    i32 1881420560, label %1178
    i32 1232038147, label %1189
    i32 -1560784295, label %1190
    i32 -86789190, label %1211
    i32 858041136, label %1263
    i32 -1468156604, label %1307
    i32 -592680247, label %1308
    i32 129977852, label %1317
    i32 1836540837, label %1319
    i32 -1951943238, label %1325
    i32 -712534155, label %1336
    i32 667058284, label %1347
    i32 -1560340532, label %1349
  ]

; <label>:37:                                     ; preds = %35
  br label %1352

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 734484782, i32 -1908259212
  store i32 %57, i32* %34
  br label %1352

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  store i32* %59, i32** %21
  %60 = alloca i32, align 4
  store i32* %60, i32** %20
  %61 = alloca i32, align 4
  store i32* %61, i32** %19
  %62 = alloca i32, align 4
  store i32* %62, i32** %18
  %63 = alloca i32, align 4
  store i32* %63, i32** %17
  %64 = alloca i32, align 4
  store i32* %64, i32** %16
  %65 = alloca i32, align 4
  store i32* %65, i32** %15
  %66 = alloca i64, align 8
  store i64* %66, i64** %14
  %67 = alloca i32, align 4
  store i32* %67, i32** %13
  %68 = alloca i32, align 4
  store i32* %68, i32** %12
  %69 = alloca i32, align 4
  store i32* %69, i32** %11
  %70 = alloca i32, align 4
  store i32* %70, i32** %10
  %71 = alloca i64, align 8
  store i64* %71, i64** %9
  %72 = alloca i32, align 4
  store i32* %72, i32** %8
  %73 = alloca i32, align 4
  store i32* %73, i32** %7
  %74 = alloca i32, align 4
  store i32* %74, i32** %6
  %75 = load volatile i32*, i32** %21
  store i32 0, i32* %75, align 4
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %84 = load volatile i32*, i32** %20
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %19
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %18
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1932536708, i32 -1908259212
  store i32 %102, i32* %34
  br label %1352

; <label>:103:                                    ; preds = %35
  store i32 -2090667560, i32* %34
  br label %1352

; <label>:104:                                    ; preds = %35
  %105 = load volatile i32*, i32** %18
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %20
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -61917420, i32 -1748397349
  store i32 %110, i32* %34
  br label %1352

; <label>:111:                                    ; preds = %35
  %112 = load volatile i32*, i32** %17
  store i32 0, i32* %112, align 4
  store i32 -311412782, i32* %34
  br label %1352

; <label>:113:                                    ; preds = %35
  %114 = load volatile i32*, i32** %17
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %20
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1582083490, i32 1479930845
  store i32 %119, i32* %34
  br label %1352

; <label>:120:                                    ; preds = %35
  %121 = load volatile i32*, i32** %18
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %123
  %125 = load volatile i32*, i32** %17
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i64], [110 x i64]* %124, i64 0, i64 %127
  store i64 10000000000, i64* %128, align 8
  store i32 1284522587, i32* %34
  br label %1352

; <label>:129:                                    ; preds = %35
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -436641760
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -436641760
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1935763529, i32 -945574761
  store i32 %156, i32* %34
  br label %1352

; <label>:157:                                    ; preds = %35
  %158 = load volatile i32*, i32** %17
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1431315826
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1431315826
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %17
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1653282619, i32 -945574761
  store i32 %178, i32* %34
  br label %1352

; <label>:179:                                    ; preds = %35
  store i32 -311412782, i32* %34
  br label %1352

; <label>:180:                                    ; preds = %35
  %181 = load volatile i32*, i32** %18
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %183
  %185 = load volatile i32*, i32** %18
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i64], [110 x i64]* %184, i64 0, i64 %187
  store i64 0, i64* %188, align 8
  store i32 -1102057175, i32* %34
  br label %1352

; <label>:189:                                    ; preds = %35
  %190 = load volatile i32*, i32** %18
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = load volatile i32*, i32** %18
  store i32 %193, i32* %195, align 4
  store i32 -2090667560, i32* %34
  br label %1352

; <label>:196:                                    ; preds = %35
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1099216770, i32 -1212264453
  store i32 %210, i32* %34
  br label %1352

; <label>:211:                                    ; preds = %35
  %212 = load volatile i32*, i32** %13
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1952029322
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1952029322
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1318637889, i32 -1212264453
  store i32 %239, i32* %34
  br label %1352

; <label>:240:                                    ; preds = %35
  store i32 725347399, i32* %34
  br label %1352

; <label>:241:                                    ; preds = %35
  %242 = load volatile i32*, i32** %13
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %19
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 -2064644204, i32 -626396400
  store i32 %247, i32* %34
  br label %1352

; <label>:248:                                    ; preds = %35
  %249 = load volatile i32*, i32** %16
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %249)
  %251 = load volatile i32*, i32** %15
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %250, i32* dereferenceable(4) %251)
  %253 = load volatile i64*, i64** %14
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %252, i64* dereferenceable(8) %253)
  %255 = load volatile i64*, i64** %14
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i32*, i32** %16
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %259
  %261 = load volatile i32*, i32** %15
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i64], [110 x i64]* %260, i64 0, i64 %263
  store i64 %256, i64* %264, align 8
  store i32 1355924380, i32* %34
  br label %1352

; <label>:265:                                    ; preds = %35
  %266 = load volatile i32*, i32** %13
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, 894490205
  %269 = add i32 %268, 1
  %270 = add i32 %269, 894490205
  %271 = add nsw i32 %267, 1
  %272 = load volatile i32*, i32** %13
  store i32 %270, i32* %272, align 4
  store i32 725347399, i32* %34
  br label %1352

; <label>:273:                                    ; preds = %35
  %274 = load volatile i32*, i32** %12
  store i32 0, i32* %274, align 4
  store i32 -1244571139, i32* %34
  br label %1352

; <label>:275:                                    ; preds = %35
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1397674121, i32 -1083885674
  store i32 %289, i32* %34
  br label %1352

; <label>:290:                                    ; preds = %35
  %291 = load volatile i32*, i32** %12
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %20
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %292, %294
  store i1 %295, i1* %5
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, -2056386876
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2056386876
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1259851334, i32 -1083885674
  store i32 %322, i32* %34
  br label %1352

; <label>:323:                                    ; preds = %35
  %324 = load volatile i1, i1* %5
  %325 = select i1 %324, i32 -2122869107, i32 -879645289
  store i32 %325, i32* %34
  br label %1352

; <label>:326:                                    ; preds = %35
  %327 = load volatile i32*, i32** %11
  store i32 0, i32* %327, align 4
  store i32 -861705801, i32* %34
  br label %1352

; <label>:328:                                    ; preds = %35
  %329 = load volatile i32*, i32** %11
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %20
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %330, %332
  %334 = select i1 %333, i32 -705687494, i32 1960065406
  store i32 %334, i32* %34
  br label %1352

; <label>:335:                                    ; preds = %35
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -2140594286
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2140594286
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1510054907, i32 -879364800
  store i32 %350, i32* %34
  br label %1352

; <label>:351:                                    ; preds = %35
  %352 = load volatile i32*, i32** %10
  store i32 0, i32* %352, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -787294912, i32 -879364800
  store i32 %366, i32* %34
  br label %1352

; <label>:367:                                    ; preds = %35
  store i32 1192789043, i32* %34
  br label %1352

; <label>:368:                                    ; preds = %35
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %20
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %370, %372
  %374 = select i1 %373, i32 -1531479055, i32 1105298841
  store i32 %374, i32* %34
  br label %1352

; <label>:375:                                    ; preds = %35
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -835360958, i32 1881420560
  store i32 %401, i32* %34
  br label %1352

; <label>:402:                                    ; preds = %35
  %403 = load volatile i32*, i32** %11
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %405
  %407 = load volatile i32*, i32** %12
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x i64], [110 x i64]* %406, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = icmp ne i64 %411, 10000000000
  store i1 %412, i1* %4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, -1415652387
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1415652387
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1529586534, i32 1881420560
  store i32 %439, i32* %34
  br label %1352

; <label>:440:                                    ; preds = %35
  %441 = load volatile i1, i1* %4
  %442 = select i1 %441, i32 -489407844, i32 -1979985045
  store i32 %442, i32* %34
  br label %1352

; <label>:443:                                    ; preds = %35
  %444 = load volatile i32*, i32** %12
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %446
  %448 = load volatile i32*, i32** %10
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [110 x i64], [110 x i64]* %447, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = icmp ne i64 %452, 10000000000
  %454 = select i1 %453, i32 107024701, i32 -1979985045
  store i32 %454, i32* %34
  br label %1352

; <label>:455:                                    ; preds = %35
  %456 = load volatile i32*, i32** %11
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %458
  %460 = load volatile i32*, i32** %10
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [110 x i64], [110 x i64]* %459, i64 0, i64 %462
  %464 = load volatile i32*, i32** %11
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %466
  %468 = load volatile i32*, i32** %12
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [110 x i64], [110 x i64]* %467, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %12
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %475
  %477 = load volatile i32*, i32** %10
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [110 x i64], [110 x i64]* %476, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %472, -649540944027633742
  %483 = add i64 %482, %481
  %484 = add i64 %483, -649540944027633742
  %485 = add nsw i64 %472, %481
  %486 = load volatile i64*, i64** %9
  store i64 %484, i64* %486, align 8
  %487 = load volatile i64*, i64** %9
  %488 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %463, i64* dereferenceable(8) %487)
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i32*, i32** %11
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %492
  %494 = load volatile i32*, i32** %10
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [110 x i64], [110 x i64]* %493, i64 0, i64 %496
  store i64 %489, i64* %497, align 8
  store i32 -1979985045, i32* %34
  br label %1352

; <label>:498:                                    ; preds = %35
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 2050484608, i32 1232038147
  store i32 %512, i32* %34
  br label %1352

; <label>:513:                                    ; preds = %35
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = add i32 %514, -76415067
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -76415067
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 544383585, i32 1232038147
  store i32 %540, i32* %34
  br label %1352

; <label>:541:                                    ; preds = %35
  store i32 497893358, i32* %34
  br label %1352

; <label>:542:                                    ; preds = %35
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, 2058007572
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 2058007572
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -940564921, i32 -1560784295
  store i32 %569, i32* %34
  br label %1352

; <label>:570:                                    ; preds = %35
  %571 = load volatile i32*, i32** %10
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %572, 1
  %578 = load volatile i32*, i32** %10
  store i32 %576, i32* %578, align 4
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 %579, 1359332417
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1359332417
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1432983935, i32 -1560784295
  store i32 %593, i32* %34
  br label %1352

; <label>:594:                                    ; preds = %35
  store i32 1192789043, i32* %34
  br label %1352

; <label>:595:                                    ; preds = %35
  store i32 844689192, i32* %34
  br label %1352

; <label>:596:                                    ; preds = %35
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, 1220704977
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1220704977
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 874089434, i32 -86789190
  store i32 %623, i32* %34
  br label %1352

; <label>:624:                                    ; preds = %35
  %625 = load volatile i32*, i32** %11
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  %630 = load volatile i32*, i32** %11
  store i32 %628, i32* %630, align 4
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = add i32 %631, 1560476331
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1560476331
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1344656844, i32 -86789190
  store i32 %645, i32* %34
  br label %1352

; <label>:646:                                    ; preds = %35
  store i32 -861705801, i32* %34
  br label %1352

; <label>:647:                                    ; preds = %35
  store i32 -1721888425, i32* %34
  br label %1352

; <label>:648:                                    ; preds = %35
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = add i32 %649, -59390497
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -59390497
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 43300001, i32 858041136
  store i32 %675, i32* %34
  br label %1352

; <label>:676:                                    ; preds = %35
  %677 = load volatile i32*, i32** %12
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %681 = add nsw i32 %678, 1
  %682 = load volatile i32*, i32** %12
  store i32 %680, i32* %682, align 4
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = add i32 %683, -192914815
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -192914815
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -388756163, i32 858041136
  store i32 %697, i32* %34
  br label %1352

; <label>:698:                                    ; preds = %35
  store i32 -1244571139, i32* %34
  br label %1352

; <label>:699:                                    ; preds = %35
  %700 = load volatile i32*, i32** %8
  store i32 0, i32* %700, align 4
  store i32 1122276527, i32* %34
  br label %1352

; <label>:701:                                    ; preds = %35
  %702 = load volatile i32*, i32** %8
  %703 = load i32, i32* %702, align 4
  %704 = load volatile i32*, i32** %20
  %705 = load i32, i32* %704, align 4
  %706 = icmp slt i32 %703, %705
  %707 = select i1 %706, i32 -580493562, i32 -1487847430
  store i32 %707, i32* %34
  br label %1352

; <label>:708:                                    ; preds = %35
  %709 = load volatile i32*, i32** %8
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %711
  %713 = load volatile i32*, i32** %8
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [110 x i64], [110 x i64]* %712, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = icmp slt i64 %717, 0
  %719 = select i1 %718, i32 1519697698, i32 -1275722210
  store i32 %719, i32* %34
  br label %1352

; <label>:720:                                    ; preds = %35
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %721, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %723 = load volatile i32*, i32** %21
  store i32 0, i32* %723, align 4
  store i32 471733273, i32* %34
  br label %1352

; <label>:724:                                    ; preds = %35
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = add i32 %725, -64464296
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -64464296
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1521370859, i32 -1468156604
  store i32 %739, i32* %34
  br label %1352

; <label>:740:                                    ; preds = %35
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = add i32 %741, 887947104
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 887947104
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 112575252, i32 -1468156604
  store i32 %767, i32* %34
  br label %1352

; <label>:768:                                    ; preds = %35
  store i32 27428940, i32* %34
  br label %1352

; <label>:769:                                    ; preds = %35
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -328386059, i32 -592680247
  store i32 %795, i32* %34
  br label %1352

; <label>:796:                                    ; preds = %35
  %797 = load volatile i32*, i32** %8
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 %798, -1412429563
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1412429563
  %802 = add nsw i32 %798, 1
  %803 = load volatile i32*, i32** %8
  store i32 %801, i32* %803, align 4
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1544265863, i32 -592680247
  store i32 %829, i32* %34
  br label %1352

; <label>:830:                                    ; preds = %35
  store i32 1122276527, i32* %34
  br label %1352

; <label>:831:                                    ; preds = %35
  %832 = load i32, i32* @x.3
  %833 = load i32, i32* @y.4
  %834 = add i32 %832, -733576702
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -733576702
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1679604642, i32 129977852
  store i32 %846, i32* %34
  br label %1352

; <label>:847:                                    ; preds = %35
  %848 = load volatile i32*, i32** %7
  store i32 0, i32* %848, align 4
  %849 = load i32, i32* @x.3
  %850 = load i32, i32* @y.4
  %851 = sub i32 %849, -1774760941
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1774760941
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1945628006, i32 129977852
  store i32 %863, i32* %34
  br label %1352

; <label>:864:                                    ; preds = %35
  store i32 -301122218, i32* %34
  br label %1352

; <label>:865:                                    ; preds = %35
  %866 = load i32, i32* @x.3
  %867 = load i32, i32* @y.4
  %868 = sub i32 %866, 743184111
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 743184111
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 1541129899, i32 1836540837
  store i32 %880, i32* %34
  br label %1352

; <label>:881:                                    ; preds = %35
  %882 = load volatile i32*, i32** %7
  %883 = load i32, i32* %882, align 4
  %884 = load volatile i32*, i32** %20
  %885 = load i32, i32* %884, align 4
  %886 = icmp slt i32 %883, %885
  store i1 %886, i1* %3
  %887 = load i32, i32* @x.3
  %888 = load i32, i32* @y.4
  %889 = sub i32 %887, -1820973604
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1820973604
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -1666999898, i32 1836540837
  store i32 %913, i32* %34
  br label %1352

; <label>:914:                                    ; preds = %35
  %915 = load volatile i1, i1* %3
  %916 = select i1 %915, i32 299884091, i32 -1114856854
  store i32 %916, i32* %34
  br label %1352

; <label>:917:                                    ; preds = %35
  %918 = load volatile i32*, i32** %6
  store i32 0, i32* %918, align 4
  store i32 1384493172, i32* %34
  br label %1352

; <label>:919:                                    ; preds = %35
  %920 = load volatile i32*, i32** %6
  %921 = load i32, i32* %920, align 4
  %922 = load volatile i32*, i32** %20
  %923 = load i32, i32* %922, align 4
  %924 = icmp slt i32 %921, %923
  %925 = select i1 %924, i32 1983173653, i32 -534976673
  store i32 %925, i32* %34
  br label %1352

; <label>:926:                                    ; preds = %35
  %927 = load i32, i32* @x.3
  %928 = load i32, i32* @y.4
  %929 = add i32 %927, 1980277619
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1980277619
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 825977856, i32 -1951943238
  store i32 %941, i32* %34
  br label %1352

; <label>:942:                                    ; preds = %35
  %943 = load volatile i32*, i32** %7
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %945
  %947 = load volatile i32*, i32** %6
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [110 x i64], [110 x i64]* %946, i64 0, i64 %949
  %951 = load i64, i64* %950, align 8
  %952 = icmp ne i64 %951, 10000000000
  store i1 %952, i1* %2
  %953 = load i32, i32* @x.3
  %954 = load i32, i32* @y.4
  %955 = add i32 %953, -609672969
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -609672969
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -868915607, i32 -1951943238
  store i32 %967, i32* %34
  br label %1352

; <label>:968:                                    ; preds = %35
  %969 = load volatile i1, i1* %2
  %970 = select i1 %969, i32 549858496, i32 -1613498779
  store i32 %970, i32* %34
  br label %1352

; <label>:971:                                    ; preds = %35
  %972 = load i32, i32* @x.3
  %973 = load i32, i32* @y.4
  %974 = add i32 %972, -363992616
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -363992616
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -382955403, i32 -712534155
  store i32 %986, i32* %34
  br label %1352

; <label>:987:                                    ; preds = %35
  %988 = load volatile i32*, i32** %7
  %989 = load i32, i32* %988, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %990
  %992 = load volatile i32*, i32** %6
  %993 = load i32, i32* %992, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [110 x i64], [110 x i64]* %991, i64 0, i64 %994
  %996 = load i64, i64* %995, align 8
  %997 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %996)
  %998 = load i32, i32* @x.3
  %999 = load i32, i32* @y.4
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -592672240, i32 -712534155
  store i32 %1011, i32* %34
  br label %1352

; <label>:1012:                                   ; preds = %35
  store i32 -285882976, i32* %34
  br label %1352

; <label>:1013:                                   ; preds = %35
  %1014 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -285882976, i32* %34
  br label %1352

; <label>:1015:                                   ; preds = %35
  %1016 = load volatile i32*, i32** %6
  %1017 = load i32, i32* %1016, align 4
  %1018 = load volatile i32*, i32** %20
  %1019 = load i32, i32* %1018, align 4
  %1020 = add i32 %1019, 1780225354
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 1780225354
  %1023 = sub nsw i32 %1019, 1
  %1024 = icmp ne i32 %1017, %1022
  %1025 = select i1 %1024, i32 1445791616, i32 1959152873
  store i32 %1025, i32* %34
  br label %1352

; <label>:1026:                                   ; preds = %35
  %1027 = load i32, i32* @x.3
  %1028 = load i32, i32* @y.4
  %1029 = sub i32 %1027, -620644818
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -620644818
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 923587167, i32 667058284
  store i32 %1041, i32* %34
  br label %1352

; <label>:1042:                                   ; preds = %35
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1044 = load i32, i32* @x.3
  %1045 = load i32, i32* @y.4
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -2007194534, i32 667058284
  store i32 %1057, i32* %34
  br label %1352

; <label>:1058:                                   ; preds = %35
  store i32 1959152873, i32* %34
  br label %1352

; <label>:1059:                                   ; preds = %35
  store i32 143116842, i32* %34
  br label %1352

; <label>:1060:                                   ; preds = %35
  %1061 = load volatile i32*, i32** %6
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 %1062, -1156485055
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -1156485055
  %1066 = add nsw i32 %1062, 1
  %1067 = load volatile i32*, i32** %6
  store i32 %1065, i32* %1067, align 4
  store i32 1384493172, i32* %34
  br label %1352

; <label>:1068:                                   ; preds = %35
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1219068745, i32* %34
  br label %1352

; <label>:1070:                                   ; preds = %35
  %1071 = load volatile i32*, i32** %7
  %1072 = load i32, i32* %1071, align 4
  %1073 = add i32 %1072, 448986686
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, 448986686
  %1076 = add nsw i32 %1072, 1
  %1077 = load volatile i32*, i32** %7
  store i32 %1075, i32* %1077, align 4
  store i32 -301122218, i32* %34
  br label %1352

; <label>:1078:                                   ; preds = %35
  %1079 = load volatile i32*, i32** %21
  store i32 0, i32* %1079, align 4
  store i32 471733273, i32* %34
  br label %1352

; <label>:1080:                                   ; preds = %35
  %1081 = load i32, i32* @x.3
  %1082 = load i32, i32* @y.4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 775433949, i32 -1560340532
  store i32 %1094, i32* %34
  br label %1352

; <label>:1095:                                   ; preds = %35
  %1096 = load volatile i32*, i32** %21
  %1097 = load i32, i32* %1096, align 4
  store i32 %1097, i32* %1
  %1098 = load i32, i32* @x.3
  %1099 = load i32, i32* @y.4
  %1100 = sub i32 %1098, 1495809137
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 1495809137
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 -1792683644, i32 -1560340532
  store i32 %1112, i32* %34
  br label %1352

; <label>:1113:                                   ; preds = %35
  %1114 = load volatile i32, i32* %1
  ret i32 %1114

; <label>:1115:                                   ; preds = %35
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i32, align 4
  %1119 = alloca i32, align 4
  %1120 = alloca i32, align 4
  %1121 = alloca i32, align 4
  %1122 = alloca i32, align 4
  %1123 = alloca i64, align 8
  %1124 = alloca i32, align 4
  %1125 = alloca i32, align 4
  %1126 = alloca i32, align 4
  %1127 = alloca i32, align 4
  %1128 = alloca i64, align 8
  %1129 = alloca i32, align 4
  %1130 = alloca i32, align 4
  %1131 = alloca i32, align 4
  store i32 0, i32* %1116, align 4
  %1132 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1133 = getelementptr i8, i8* %1132, i64 -24
  %1134 = bitcast i8* %1133 to i64*
  %1135 = load i64, i64* %1134, align 8
  %1136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1135
  %1137 = bitcast i8* %1136 to %"class.std::basic_ios"*
  %1138 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1137, %"class.std::basic_ostream"* null)
  %1139 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1117)
  %1141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1140, i32* dereferenceable(4) %1118)
  store i32 0, i32* %1119, align 4
  store i32 734484782, i32* %34
  br label %1352

; <label>:1142:                                   ; preds = %35
  %1143 = load volatile i32*, i32** %17
  %1144 = load i32, i32* %1143, align 4
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 %1144, 1
  %1148 = mul i32 %1146, 1
  %1149 = add i32 %1144, 1730129569
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1730129569
  %1152 = sub i32 %1144, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, 474721197
  %1155 = sub i32 %1154, %1144
  %1156 = add i32 %1155, 474721197
  %1157 = sub i32 0, %1144
  %1158 = sub i32 %1156, 2030727865
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 2030727865
  %1161 = add i32 %1156, 1
  %1162 = shl i32 %1144, 1
  %1163 = add i32 %1144, -13839020
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, -13839020
  %1166 = add nsw i32 %1144, 1
  %1167 = load volatile i32*, i32** %17
  store i32 %1165, i32* %1167, align 4
  store i32 -1935763529, i32* %34
  br label %1352

; <label>:1168:                                   ; preds = %35
  %1169 = load volatile i32*, i32** %13
  store i32 0, i32* %1169, align 4
  store i32 1099216770, i32* %34
  br label %1352

; <label>:1170:                                   ; preds = %35
  %1171 = load volatile i32*, i32** %12
  %1172 = load i32, i32* %1171, align 4
  %1173 = load volatile i32*, i32** %20
  %1174 = load i32, i32* %1173, align 4
  %1175 = icmp slt i32 %1172, %1174
  store i32 -1397674121, i32* %34
  br label %1352

; <label>:1176:                                   ; preds = %35
  %1177 = load volatile i32*, i32** %10
  store i32 0, i32* %1177, align 4
  store i32 -1510054907, i32* %34
  br label %1352

; <label>:1178:                                   ; preds = %35
  %1179 = load volatile i32*, i32** %11
  %1180 = load i32, i32* %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %1181
  %1183 = load volatile i32*, i32** %12
  %1184 = load i32, i32* %1183, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [110 x i64], [110 x i64]* %1182, i64 0, i64 %1185
  %1187 = load i64, i64* %1186, align 8
  %1188 = icmp ne i64 %1187, 10000000000
  store i32 -835360958, i32* %34
  br label %1352

; <label>:1189:                                   ; preds = %35
  store i32 2050484608, i32* %34
  br label %1352

; <label>:1190:                                   ; preds = %35
  %1191 = load volatile i32*, i32** %10
  %1192 = load i32, i32* %1191, align 4
  %1193 = sub i32 0, %1192
  %1194 = add i32 0, %1193
  %1195 = sub i32 0, %1192
  %1196 = sub i32 %1194, -837758646
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, -837758646
  %1199 = add i32 %1194, 1
  %1200 = add i32 %1192, 2101668316
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 2101668316
  %1203 = sub i32 %1192, 1
  %1204 = mul i32 %1202, 1
  %1205 = shl i32 %1192, 1
  %1206 = sub i32 %1192, 1131245480
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, 1131245480
  %1209 = add nsw i32 %1192, 1
  %1210 = load volatile i32*, i32** %10
  store i32 %1208, i32* %1210, align 4
  store i32 -940564921, i32* %34
  br label %1352

; <label>:1211:                                   ; preds = %35
  %1212 = load volatile i32*, i32** %11
  %1213 = load i32, i32* %1212, align 4
  %1214 = sub i32 %1213, -2123784819
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -2123784819
  %1217 = sub i32 %1213, 1
  %1218 = mul i32 %1216, 1
  %1219 = add i32 0, -1998969929
  %1220 = sub i32 %1219, %1213
  %1221 = sub i32 %1220, -1998969929
  %1222 = sub i32 0, %1213
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1221, %1223
  %1225 = add i32 %1221, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1213, %1226
  %1228 = sub i32 %1213, 1
  %1229 = mul i32 %1227, 1
  %1230 = shl i32 %1213, 1
  %1231 = sub i32 0, 88635457
  %1232 = sub i32 %1231, %1213
  %1233 = add i32 %1232, 88635457
  %1234 = sub i32 0, %1213
  %1235 = sub i32 %1233, 1839903749
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, 1839903749
  %1238 = add i32 %1233, 1
  %1239 = sub i32 0, %1213
  %1240 = add i32 0, %1239
  %1241 = sub i32 0, %1213
  %1242 = sub i32 %1240, 501098875
  %1243 = add i32 %1242, 1
  %1244 = add i32 %1243, 501098875
  %1245 = add i32 %1240, 1
  %1246 = sub i32 0, 1
  %1247 = add i32 %1213, %1246
  %1248 = sub i32 %1213, 1
  %1249 = mul i32 %1247, 1
  %1250 = sub i32 0, -1541856387
  %1251 = sub i32 %1250, %1213
  %1252 = add i32 %1251, -1541856387
  %1253 = sub i32 0, %1213
  %1254 = add i32 %1252, 1905565098
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, 1905565098
  %1257 = add i32 %1252, 1
  %1258 = add i32 %1213, 1259083075
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, 1259083075
  %1261 = add nsw i32 %1213, 1
  %1262 = load volatile i32*, i32** %11
  store i32 %1260, i32* %1262, align 4
  store i32 874089434, i32* %34
  br label %1352

; <label>:1263:                                   ; preds = %35
  %1264 = load volatile i32*, i32** %12
  %1265 = load i32, i32* %1264, align 4
  %1266 = sub i32 %1265, -527362987
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, -527362987
  %1269 = sub i32 %1265, 1
  %1270 = mul i32 %1268, 1
  %1271 = add i32 0, 1209639158
  %1272 = sub i32 %1271, %1265
  %1273 = sub i32 %1272, 1209639158
  %1274 = sub i32 0, %1265
  %1275 = sub i32 0, %1273
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1273, 1
  %1280 = sub i32 0, %1265
  %1281 = add i32 0, %1280
  %1282 = sub i32 0, %1265
  %1283 = sub i32 0, %1281
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %1287 = add i32 %1281, 1
  %1288 = sub i32 0, %1265
  %1289 = add i32 0, %1288
  %1290 = sub i32 0, %1265
  %1291 = sub i32 0, %1289
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %1295 = add i32 %1289, 1
  %1296 = shl i32 %1265, 1
  %1297 = shl i32 %1265, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1265, %1298
  %1300 = sub i32 %1265, 1
  %1301 = mul i32 %1299, 1
  %1302 = add i32 %1265, -2084027802
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, -2084027802
  %1305 = add nsw i32 %1265, 1
  %1306 = load volatile i32*, i32** %12
  store i32 %1304, i32* %1306, align 4
  store i32 43300001, i32* %34
  br label %1352

; <label>:1307:                                   ; preds = %35
  store i32 1521370859, i32* %34
  br label %1352

; <label>:1308:                                   ; preds = %35
  %1309 = load volatile i32*, i32** %8
  %1310 = load i32, i32* %1309, align 4
  %1311 = shl i32 %1310, 1
  %1312 = add i32 %1310, -1806492002
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, -1806492002
  %1315 = add nsw i32 %1310, 1
  %1316 = load volatile i32*, i32** %8
  store i32 %1314, i32* %1316, align 4
  store i32 -328386059, i32* %34
  br label %1352

; <label>:1317:                                   ; preds = %35
  %1318 = load volatile i32*, i32** %7
  store i32 0, i32* %1318, align 4
  store i32 -1679604642, i32* %34
  br label %1352

; <label>:1319:                                   ; preds = %35
  %1320 = load volatile i32*, i32** %7
  %1321 = load i32, i32* %1320, align 4
  %1322 = load volatile i32*, i32** %20
  %1323 = load i32, i32* %1322, align 4
  %1324 = icmp slt i32 %1321, %1323
  store i32 1541129899, i32* %34
  br label %1352

; <label>:1325:                                   ; preds = %35
  %1326 = load volatile i32*, i32** %7
  %1327 = load i32, i32* %1326, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %1328
  %1330 = load volatile i32*, i32** %6
  %1331 = load i32, i32* %1330, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [110 x i64], [110 x i64]* %1329, i64 0, i64 %1332
  %1334 = load i64, i64* %1333, align 8
  %1335 = icmp ne i64 %1334, 10000000000
  store i32 825977856, i32* %34
  br label %1352

; <label>:1336:                                   ; preds = %35
  %1337 = load volatile i32*, i32** %7
  %1338 = load i32, i32* %1337, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %1339
  %1341 = load volatile i32*, i32** %6
  %1342 = load i32, i32* %1341, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [110 x i64], [110 x i64]* %1340, i64 0, i64 %1343
  %1345 = load i64, i64* %1344, align 8
  %1346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1345)
  store i32 -382955403, i32* %34
  br label %1352

; <label>:1347:                                   ; preds = %35
  %1348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 923587167, i32* %34
  br label %1352

; <label>:1349:                                   ; preds = %35
  %1350 = load volatile i32*, i32** %21
  %1351 = load i32, i32* %1350, align 4
  store i32 775433949, i32* %34
  br label %1352

; <label>:1352:                                   ; preds = %1349, %1347, %1336, %1325, %1319, %1317, %1308, %1307, %1263, %1211, %1190, %1189, %1178, %1176, %1170, %1168, %1142, %1115, %1095, %1080, %1078, %1070, %1068, %1060, %1059, %1058, %1042, %1026, %1015, %1013, %1012, %987, %971, %968, %942, %926, %919, %917, %914, %881, %865, %864, %847, %831, %830, %796, %769, %768, %740, %724, %720, %708, %701, %699, %698, %676, %648, %647, %646, %624, %596, %595, %594, %570, %542, %541, %513, %498, %455, %443, %440, %402, %375, %368, %367, %351, %335, %328, %326, %323, %290, %275, %273, %265, %248, %241, %240, %211, %196, %189, %180, %179, %157, %129, %120, %113, %111, %104, %103, %58, %38, %37
  br label %35
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %11 = add i32 %9, -431684866
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -431684866
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1221035525, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1221035525, label %23
    i32 -2039373060, label %31
    i32 1268226892, label %58
    i32 -1750283441, label %61
    i32 1315872839, label %88
    i32 -1498095284, label %107
    i32 960590585, label %108
    i32 -613407771, label %112
    i32 -1548890581, label %115
    i32 -715872317, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2039373060, i32 -1548890581
  store i32 %30, i32* %19
  br label %128

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
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1268226892, i32 -1548890581
  store i32 %57, i32* %19
  br label %128

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1750283441, i32 960590585
  store i32 %60, i32* %19
  br label %128

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1315872839, i32 -715872317
  store i32 %87, i32* %19
  br label %128

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 1595615684
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1595615684
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1498095284, i32 -715872317
  store i32 %106, i32* %19
  br label %128

; <label>:107:                                    ; preds = %20
  store i32 -613407771, i32* %19
  br label %128

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  store i64* %110, i64** %111, align 8
  store i32 -613407771, i32* %19
  br label %128

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %117, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 -2039373060, i32* %19
  br label %128

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 1315872839, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %108, %107, %88, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704900249.cpp() #0 section ".text.startup" {
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
