; ModuleID = 'Project_CodeNet_C++1400/p02855/s482452460.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s482452460.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482452460.cpp, i8* null }]
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
  %5 = add i32 %3, 1546786107
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1546786107
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 649513639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 649513639, label %17
    i32 -681952591, label %25
    i32 -1637646050, label %41
    i32 1572936636, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -681952591, i32 1572936636
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1637646050, i32 1572936636
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -681952591, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i64
  %12 = alloca i64
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %15)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %16)
  %34 = load i32, i32* %14, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %15, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %12
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %17, align 8
  %39 = load volatile i64, i64* %12
  %40 = mul nuw i64 %35, %39
  %41 = alloca i8, i64 %40, align 16
  %42 = load i32, i32* %14, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* %15, align 4
  %45 = zext i32 %44 to i64
  store i64 %45, i64* %11
  %46 = load volatile i64, i64* %11
  %47 = mul nuw i64 %43, %46
  %48 = alloca i32, i64 %47, align 16
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %49 = alloca i32
  store i32 493684942, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %2203
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 493684942, label %53
    i32 1369012325, label %58
    i32 959479492, label %86
    i32 1245951720, label %114
    i32 -927712409, label %115
    i32 -1447405028, label %120
    i32 -1074281578, label %147
    i32 -800652629, label %202
    i32 857083426, label %205
    i32 1660866306, label %219
    i32 -275390522, label %234
    i32 143696422, label %261
    i32 -761391200, label %262
    i32 385905626, label %269
    i32 -919069552, label %285
    i32 -98095225, label %301
    i32 -193660463, label %302
    i32 -945779713, label %317
    i32 -1579785699, label %349
    i32 1513198001, label %350
    i32 -1748767621, label %377
    i32 -1432131343, label %404
    i32 -580163088, label %405
    i32 217205253, label %433
    i32 -917240447, label %451
    i32 919298289, label %454
    i32 -55791203, label %482
    i32 -27968744, label %498
    i32 -792552347, label %499
    i32 1960817907, label %508
    i32 -1303313870, label %520
    i32 1622733418, label %536
    i32 -1792157187, label %557
    i32 1132832025, label %558
    i32 900597647, label %564
    i32 2030223646, label %565
    i32 953312521, label %572
    i32 925420649, label %587
    i32 1418111531, label %602
    i32 191197582, label %603
    i32 1279881036, label %630
    i32 -1559234767, label %648
    i32 -2016472567, label %651
    i32 -1514496360, label %679
    i32 -1676444279, label %710
    i32 1040031304, label %711
    i32 -2105201730, label %715
    i32 -325304516, label %743
    i32 -1067013264, label %769
    i32 344937654, label %772
    i32 -1333423597, label %799
    i32 -1853298289, label %828
    i32 1411578759, label %831
    i32 1423319772, label %858
    i32 945550280, label %895
    i32 1748541693, label %896
    i32 1912981856, label %897
    i32 1198794407, label %904
    i32 891337948, label %905
    i32 508073657, label %910
    i32 -338041217, label %911
    i32 691699134, label %926
    i32 1681581004, label %945
    i32 -51306099, label %948
    i32 -388698500, label %949
    i32 27658859, label %958
    i32 -194954131, label %970
    i32 -439751315, label %985
    i32 -1196044964, label %1012
    i32 -853677544, label %1060
    i32 -466563668, label %1061
    i32 835124326, label %1062
    i32 -600505961, label %1068
    i32 330817856, label %1083
    i32 -464052488, label %1098
    i32 -1501622665, label %1099
    i32 1445378446, label %1127
    i32 -923095194, label %1160
    i32 -2134719632, label %1161
    i32 1173851098, label %1162
    i32 -680821842, label %1177
    i32 -587583182, label %1196
    i32 -694595185, label %1199
    i32 690829552, label %1204
    i32 1974226245, label %1231
    i32 434741061, label %1249
    i32 -459410471, label %1252
    i32 1150252014, label %1280
    i32 -959971599, label %1317
    i32 -511361100, label %1320
    i32 -2033397083, label %1336
    i32 -1772375620, label %1366
    i32 -1825981437, label %1369
    i32 607016704, label %1391
    i32 -1119061386, label %1419
    i32 939232010, label %1435
    i32 -723798112, label %1436
    i32 -1679902499, label %1442
    i32 94987413, label %1469
    i32 -1297742803, label %1484
    i32 -85614273, label %1485
    i32 1229483566, label %1491
    i32 -1963677673, label %1519
    i32 519397718, label %1547
    i32 224562496, label %1548
    i32 -877965514, label %1553
    i32 1927904451, label %1581
    i32 1299303512, label %1597
    i32 -595981376, label %1598
    i32 -1950285955, label %1603
    i32 165858504, label %1615
    i32 1571254691, label %1621
    i32 -950116953, label %1623
    i32 1667810840, label %1651
    i32 -1704118114, label %1671
    i32 -815326998, label %1672
    i32 -1843217373, label %1675
    i32 -290017216, label %1676
    i32 825597667, label %1737
    i32 -1678938474, label %1738
    i32 757112728, label %1739
    i32 298841130, label %1754
    i32 -1488341932, label %1755
    i32 983017397, label %1759
    i32 -1940265950, label %1760
    i32 -2073246493, label %1761
    i32 441735110, label %1765
    i32 1246719145, label %1801
    i32 819894191, label %1831
    i32 318029075, label %1921
    i32 -977387484, label %1986
    i32 1061220324, label %1990
    i32 1664392804, label %2072
    i32 -1774758881, label %2073
    i32 -587722705, label %2086
    i32 -350128937, label %2090
    i32 637308716, label %2093
    i32 1740298397, label %2135
    i32 423431981, label %2173
    i32 1744202915, label %2174
    i32 2058525860, label %2175
    i32 2124839276, label %2176
    i32 1155914526, label %2177
  ]

; <label>:52:                                     ; preds = %50
  br label %2203

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %19, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1369012325, i32 1513198001
  store i32 %57, i32* %49
  br label %2203

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1586471263
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1586471263
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 959479492, i32 -1843217373
  store i32 %85, i32* %49
  br label %2203

; <label>:86:                                     ; preds = %50
  store i32 0, i32* %20, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1761584901
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1761584901
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1245951720, i32 -1843217373
  store i32 %113, i32* %49
  br label %2203

; <label>:114:                                    ; preds = %50
  store i32 -927712409, i32* %49
  br label %2203

; <label>:115:                                    ; preds = %50
  %116 = load i32, i32* %20, align 4
  %117 = load i32, i32* %15, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1447405028, i32 385905626
  store i32 %119, i32* %49
  br label %2203

; <label>:120:                                    ; preds = %50
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1074281578, i32 -290017216
  store i32 %146, i32* %49
  br label %2203

; <label>:147:                                    ; preds = %50
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %12
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i8, i8* %41, i64 %151
  %153 = load i32, i32* %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %155)
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %11
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %48, i64 %160
  %162 = load i32, i32* %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %12
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, i8* %41, i64 %168
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 35
  store i1 %175, i1* %10
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -800652629, i32 -290017216
  store i32 %201, i32* %49
  br label %2203

; <label>:202:                                    ; preds = %50
  %203 = load volatile i1, i1* %10
  %204 = select i1 %203, i32 857083426, i32 1660866306
  store i32 %204, i32* %49
  br label %2203

; <label>:205:                                    ; preds = %50
  %206 = load i32, i32* %18, align 4
  %207 = add i32 %206, 1896885065
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1896885065
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %18, align 4
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %11
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i32, i32* %48, i64 %214
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %209, i32* %218, align 4
  store i32 1660866306, i32* %49
  br label %2203

; <label>:219:                                    ; preds = %50
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -275390522, i32 825597667
  store i32 %233, i32* %49
  br label %2203

; <label>:234:                                    ; preds = %50
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 143696422, i32 825597667
  store i32 %260, i32* %49
  br label %2203

; <label>:261:                                    ; preds = %50
  store i32 -761391200, i32* %49
  br label %2203

; <label>:262:                                    ; preds = %50
  %263 = load i32, i32* %20, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %20, align 4
  store i32 -927712409, i32* %49
  br label %2203

; <label>:269:                                    ; preds = %50
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1280187141
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1280187141
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -919069552, i32 -1678938474
  store i32 %284, i32* %49
  br label %2203

; <label>:285:                                    ; preds = %50
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1557314979
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1557314979
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -98095225, i32 -1678938474
  store i32 %300, i32* %49
  br label %2203

; <label>:301:                                    ; preds = %50
  store i32 -193660463, i32* %49
  br label %2203

; <label>:302:                                    ; preds = %50
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -945779713, i32 757112728
  store i32 %316, i32* %49
  br label %2203

; <label>:317:                                    ; preds = %50
  %318 = load i32, i32* %19, align 4
  %319 = add i32 %318, -1893412227
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1893412227
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %19, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1579785699, i32 757112728
  store i32 %348, i32* %49
  br label %2203

; <label>:349:                                    ; preds = %50
  store i32 493684942, i32* %49
  br label %2203

; <label>:350:                                    ; preds = %50
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -1748767621, i32 298841130
  store i32 %376, i32* %49
  br label %2203

; <label>:377:                                    ; preds = %50
  store i32 0, i32* %21, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1432131343, i32 298841130
  store i32 %403, i32* %49
  br label %2203

; <label>:404:                                    ; preds = %50
  store i32 -580163088, i32* %49
  br label %2203

; <label>:405:                                    ; preds = %50
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1352733335
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1352733335
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 217205253, i32 -1488341932
  store i32 %432, i32* %49
  br label %2203

; <label>:433:                                    ; preds = %50
  %434 = load i32, i32* %21, align 4
  %435 = load i32, i32* %14, align 4
  %436 = icmp slt i32 %434, %435
  store i1 %436, i1* %9
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -917240447, i32 -1488341932
  store i32 %450, i32* %49
  br label %2203

; <label>:451:                                    ; preds = %50
  %452 = load volatile i1, i1* %9
  %453 = select i1 %452, i32 919298289, i32 953312521
  store i32 %453, i32* %49
  br label %2203

; <label>:454:                                    ; preds = %50
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1257538389
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1257538389
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -55791203, i32 983017397
  store i32 %481, i32* %49
  br label %2203

; <label>:482:                                    ; preds = %50
  store i32 0, i32* %22, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1777210568
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1777210568
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -27968744, i32 983017397
  store i32 %497, i32* %49
  br label %2203

; <label>:498:                                    ; preds = %50
  store i32 -792552347, i32* %49
  br label %2203

; <label>:499:                                    ; preds = %50
  %500 = load i32, i32* %22, align 4
  %501 = add i32 %500, -648036221
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -648036221
  %504 = add nsw i32 %500, 1
  %505 = load i32, i32* %15, align 4
  %506 = icmp slt i32 %503, %505
  %507 = select i1 %506, i32 1960817907, i32 900597647
  store i32 %507, i32* %49
  br label %2203

; <label>:508:                                    ; preds = %50
  %509 = load i32, i32* %21, align 4
  %510 = sext i32 %509 to i64
  %511 = load volatile i64, i64* %11
  %512 = mul nsw i64 %510, %511
  %513 = getelementptr inbounds i32, i32* %48, i64 %512
  %514 = load i32, i32* %22, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sgt i32 %517, 0
  %519 = select i1 %518, i32 -1303313870, i32 -1792157187
  store i32 %519, i32* %49
  br label %2203

; <label>:520:                                    ; preds = %50
  %521 = load i32, i32* %21, align 4
  %522 = sext i32 %521 to i64
  %523 = load volatile i64, i64* %11
  %524 = mul nsw i64 %522, %523
  %525 = getelementptr inbounds i32, i32* %48, i64 %524
  %526 = load i32, i32* %22, align 4
  %527 = sub i32 %526, 577765733
  %528 = add i32 %527, 1
  %529 = add i32 %528, 577765733
  %530 = add nsw i32 %526, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds i32, i32* %525, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 0
  %535 = select i1 %534, i32 1622733418, i32 -1792157187
  store i32 %535, i32* %49
  br label %2203

; <label>:536:                                    ; preds = %50
  %537 = load i32, i32* %21, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile i64, i64* %11
  %540 = mul nsw i64 %538, %539
  %541 = getelementptr inbounds i32, i32* %48, i64 %540
  %542 = load i32, i32* %22, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %21, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile i64, i64* %11
  %549 = mul nsw i64 %547, %548
  %550 = getelementptr inbounds i32, i32* %48, i64 %549
  %551 = load i32, i32* %22, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i32, i32* %550, i64 %555
  store i32 %545, i32* %556, align 4
  store i32 -1792157187, i32* %49
  br label %2203

; <label>:557:                                    ; preds = %50
  store i32 1132832025, i32* %49
  br label %2203

; <label>:558:                                    ; preds = %50
  %559 = load i32, i32* %22, align 4
  %560 = add i32 %559, -807026148
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -807026148
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %22, align 4
  store i32 -792552347, i32* %49
  br label %2203

; <label>:564:                                    ; preds = %50
  store i32 2030223646, i32* %49
  br label %2203

; <label>:565:                                    ; preds = %50
  %566 = load i32, i32* %21, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  store i32 %570, i32* %21, align 4
  store i32 -580163088, i32* %49
  br label %2203

; <label>:572:                                    ; preds = %50
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 925420649, i32 -1940265950
  store i32 %586, i32* %49
  br label %2203

; <label>:587:                                    ; preds = %50
  store i32 0, i32* %23, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1418111531, i32 -1940265950
  store i32 %601, i32* %49
  br label %2203

; <label>:602:                                    ; preds = %50
  store i32 191197582, i32* %49
  br label %2203

; <label>:603:                                    ; preds = %50
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1279881036, i32 -2073246493
  store i32 %629, i32* %49
  br label %2203

; <label>:630:                                    ; preds = %50
  %631 = load i32, i32* %23, align 4
  %632 = load i32, i32* %14, align 4
  %633 = icmp slt i32 %631, %632
  store i1 %633, i1* %8
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1559234767, i32 -2073246493
  store i32 %647, i32* %49
  br label %2203

; <label>:648:                                    ; preds = %50
  %649 = load volatile i1, i1* %8
  %650 = select i1 %649, i32 -2016472567, i32 508073657
  store i32 %650, i32* %49
  br label %2203

; <label>:651:                                    ; preds = %50
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 1567808264
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1567808264
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1514496360, i32 441735110
  store i32 %678, i32* %49
  br label %2203

; <label>:679:                                    ; preds = %50
  %680 = load i32, i32* %15, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub nsw i32 %680, 1
  store i32 %682, i32* %24, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1676444279, i32 441735110
  store i32 %709, i32* %49
  br label %2203

; <label>:710:                                    ; preds = %50
  store i32 1040031304, i32* %49
  br label %2203

; <label>:711:                                    ; preds = %50
  %712 = load i32, i32* %24, align 4
  %713 = icmp sgt i32 %712, 0
  %714 = select i1 %713, i32 -2105201730, i32 1198794407
  store i32 %714, i32* %49
  br label %2203

; <label>:715:                                    ; preds = %50
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 3306191
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 3306191
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -325304516, i32 1246719145
  store i32 %742, i32* %49
  br label %2203

; <label>:743:                                    ; preds = %50
  %744 = load i32, i32* %23, align 4
  %745 = sext i32 %744 to i64
  %746 = load volatile i64, i64* %11
  %747 = mul nsw i64 %745, %746
  %748 = getelementptr inbounds i32, i32* %48, i64 %747
  %749 = load i32, i32* %24, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %748, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp sgt i32 %752, 0
  store i1 %753, i1* %7
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -198434868
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -198434868
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1067013264, i32 1246719145
  store i32 %768, i32* %49
  br label %2203

; <label>:769:                                    ; preds = %50
  %770 = load volatile i1, i1* %7
  %771 = select i1 %770, i32 344937654, i32 1748541693
  store i32 %771, i32* %49
  br label %2203

; <label>:772:                                    ; preds = %50
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1333423597, i32 819894191
  store i32 %798, i32* %49
  br label %2203

; <label>:799:                                    ; preds = %50
  %800 = load i32, i32* %23, align 4
  %801 = sext i32 %800 to i64
  %802 = load volatile i64, i64* %11
  %803 = mul nsw i64 %801, %802
  %804 = getelementptr inbounds i32, i32* %48, i64 %803
  %805 = load i32, i32* %24, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub nsw i32 %805, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds i32, i32* %804, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = icmp eq i32 %811, 0
  store i1 %812, i1* %6
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, -1660860274
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1660860274
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1853298289, i32 819894191
  store i32 %827, i32* %49
  br label %2203

; <label>:828:                                    ; preds = %50
  %829 = load volatile i1, i1* %6
  %830 = select i1 %829, i32 1411578759, i32 1748541693
  store i32 %830, i32* %49
  br label %2203

; <label>:831:                                    ; preds = %50
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1423319772, i32 318029075
  store i32 %857, i32* %49
  br label %2203

; <label>:858:                                    ; preds = %50
  %859 = load i32, i32* %23, align 4
  %860 = sext i32 %859 to i64
  %861 = load volatile i64, i64* %11
  %862 = mul nsw i64 %860, %861
  %863 = getelementptr inbounds i32, i32* %48, i64 %862
  %864 = load i32, i32* %24, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, i32* %863, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %23, align 4
  %869 = sext i32 %868 to i64
  %870 = load volatile i64, i64* %11
  %871 = mul nsw i64 %869, %870
  %872 = getelementptr inbounds i32, i32* %48, i64 %871
  %873 = load i32, i32* %24, align 4
  %874 = add i32 %873, 500348152
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 500348152
  %877 = sub nsw i32 %873, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds i32, i32* %872, i64 %878
  store i32 %867, i32* %879, align 4
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, -808740053
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -808740053
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 945550280, i32 318029075
  store i32 %894, i32* %49
  br label %2203

; <label>:895:                                    ; preds = %50
  store i32 1748541693, i32* %49
  br label %2203

; <label>:896:                                    ; preds = %50
  store i32 1912981856, i32* %49
  br label %2203

; <label>:897:                                    ; preds = %50
  %898 = load i32, i32* %24, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, -1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %898, -1
  store i32 %902, i32* %24, align 4
  store i32 1040031304, i32* %49
  br label %2203

; <label>:904:                                    ; preds = %50
  store i32 891337948, i32* %49
  br label %2203

; <label>:905:                                    ; preds = %50
  %906 = load i32, i32* %23, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %909 = add nsw i32 %906, 1
  store i32 %908, i32* %23, align 4
  store i32 191197582, i32* %49
  br label %2203

; <label>:910:                                    ; preds = %50
  store i32 0, i32* %25, align 4
  store i32 -338041217, i32* %49
  br label %2203

; <label>:911:                                    ; preds = %50
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 691699134, i32 -977387484
  store i32 %925, i32* %49
  br label %2203

; <label>:926:                                    ; preds = %50
  %927 = load i32, i32* %25, align 4
  %928 = load i32, i32* %15, align 4
  %929 = icmp slt i32 %927, %928
  store i1 %929, i1* %5
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, 1220581896
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1220581896
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 1681581004, i32 -977387484
  store i32 %944, i32* %49
  br label %2203

; <label>:945:                                    ; preds = %50
  %946 = load volatile i1, i1* %5
  %947 = select i1 %946, i32 -51306099, i32 -2134719632
  store i32 %947, i32* %49
  br label %2203

; <label>:948:                                    ; preds = %50
  store i32 0, i32* %26, align 4
  store i32 -388698500, i32* %49
  br label %2203

; <label>:949:                                    ; preds = %50
  %950 = load i32, i32* %26, align 4
  %951 = sub i32 %950, -1945845671
  %952 = add i32 %951, 1
  %953 = add i32 %952, -1945845671
  %954 = add nsw i32 %950, 1
  %955 = load i32, i32* %14, align 4
  %956 = icmp slt i32 %953, %955
  %957 = select i1 %956, i32 27658859, i32 -600505961
  store i32 %957, i32* %49
  br label %2203

; <label>:958:                                    ; preds = %50
  %959 = load i32, i32* %26, align 4
  %960 = sext i32 %959 to i64
  %961 = load volatile i64, i64* %11
  %962 = mul nsw i64 %960, %961
  %963 = getelementptr inbounds i32, i32* %48, i64 %962
  %964 = load i32, i32* %25, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, i32* %963, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = icmp sgt i32 %967, 0
  %969 = select i1 %968, i32 -194954131, i32 -466563668
  store i32 %969, i32* %49
  br label %2203

; <label>:970:                                    ; preds = %50
  %971 = load i32, i32* %26, align 4
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %974 = add nsw i32 %971, 1
  %975 = sext i32 %973 to i64
  %976 = load volatile i64, i64* %11
  %977 = mul nsw i64 %975, %976
  %978 = getelementptr inbounds i32, i32* %48, i64 %977
  %979 = load i32, i32* %25, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, i32* %978, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = icmp eq i32 %982, 0
  %984 = select i1 %983, i32 -439751315, i32 -466563668
  store i32 %984, i32* %49
  br label %2203

; <label>:985:                                    ; preds = %50
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1196044964, i32 1061220324
  store i32 %1011, i32* %49
  br label %2203

; <label>:1012:                                   ; preds = %50
  %1013 = load i32, i32* %26, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = load volatile i64, i64* %11
  %1016 = mul nsw i64 %1014, %1015
  %1017 = getelementptr inbounds i32, i32* %48, i64 %1016
  %1018 = load i32, i32* %25, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %1017, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = load i32, i32* %26, align 4
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %1025 = add nsw i32 %1022, 1
  %1026 = sext i32 %1024 to i64
  %1027 = load volatile i64, i64* %11
  %1028 = mul nsw i64 %1026, %1027
  %1029 = getelementptr inbounds i32, i32* %48, i64 %1028
  %1030 = load i32, i32* %25, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, i32* %1029, i64 %1031
  store i32 %1021, i32* %1032, align 4
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 %1033, -338446624
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -338446624
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -853677544, i32 1061220324
  store i32 %1059, i32* %49
  br label %2203

; <label>:1060:                                   ; preds = %50
  store i32 -466563668, i32* %49
  br label %2203

; <label>:1061:                                   ; preds = %50
  store i32 835124326, i32* %49
  br label %2203

; <label>:1062:                                   ; preds = %50
  %1063 = load i32, i32* %26, align 4
  %1064 = add i32 %1063, -2126638471
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -2126638471
  %1067 = add nsw i32 %1063, 1
  store i32 %1066, i32* %26, align 4
  store i32 -388698500, i32* %49
  br label %2203

; <label>:1068:                                   ; preds = %50
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 330817856, i32 1664392804
  store i32 %1082, i32* %49
  br label %2203

; <label>:1083:                                   ; preds = %50
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -464052488, i32 1664392804
  store i32 %1097, i32* %49
  br label %2203

; <label>:1098:                                   ; preds = %50
  store i32 -1501622665, i32* %49
  br label %2203

; <label>:1099:                                   ; preds = %50
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 %1100, 1536977485
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 1536977485
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 1445378446, i32 -1774758881
  store i32 %1126, i32* %49
  br label %2203

; <label>:1127:                                   ; preds = %50
  %1128 = load i32, i32* %25, align 4
  %1129 = sub i32 %1128, 1243763423
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, 1243763423
  %1132 = add nsw i32 %1128, 1
  store i32 %1131, i32* %25, align 4
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = sub i32 %1133, -1386129347
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -1386129347
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -923095194, i32 -1774758881
  store i32 %1159, i32* %49
  br label %2203

; <label>:1160:                                   ; preds = %50
  store i32 -338041217, i32* %49
  br label %2203

; <label>:1161:                                   ; preds = %50
  store i32 0, i32* %27, align 4
  store i32 1173851098, i32* %49
  br label %2203

; <label>:1162:                                   ; preds = %50
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 -680821842, i32 -587722705
  store i32 %1176, i32* %49
  br label %2203

; <label>:1177:                                   ; preds = %50
  %1178 = load i32, i32* %27, align 4
  %1179 = load i32, i32* %15, align 4
  %1180 = icmp slt i32 %1178, %1179
  store i1 %1180, i1* %4
  %1181 = load i32, i32* @x.1
  %1182 = load i32, i32* @y.2
  %1183 = add i32 %1181, -1359922948
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -1359922948
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 -587583182, i32 -587722705
  store i32 %1195, i32* %49
  br label %2203

; <label>:1196:                                   ; preds = %50
  %1197 = load volatile i1, i1* %4
  %1198 = select i1 %1197, i32 -694595185, i32 1229483566
  store i32 %1198, i32* %49
  br label %2203

; <label>:1199:                                   ; preds = %50
  %1200 = load i32, i32* %14, align 4
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub nsw i32 %1200, 1
  store i32 %1202, i32* %28, align 4
  store i32 690829552, i32* %49
  br label %2203

; <label>:1204:                                   ; preds = %50
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = sub i32 0, 1
  %1208 = add i32 %1205, %1207
  %1209 = sub i32 %1205, 1
  %1210 = mul i32 %1205, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1206, 10
  %1214 = xor i1 %1212, true
  %1215 = xor i1 %1213, true
  %1216 = xor i1 false, true
  %1217 = and i1 %1214, false
  %1218 = and i1 %1212, %1216
  %1219 = and i1 %1215, false
  %1220 = and i1 %1213, %1216
  %1221 = or i1 %1217, %1218
  %1222 = or i1 %1219, %1220
  %1223 = xor i1 %1221, %1222
  %1224 = or i1 %1214, %1215
  %1225 = xor i1 %1224, true
  %1226 = or i1 false, %1216
  %1227 = and i1 %1225, %1226
  %1228 = or i1 %1223, %1227
  %1229 = or i1 %1212, %1213
  %1230 = select i1 %1228, i32 1974226245, i32 -350128937
  store i32 %1230, i32* %49
  br label %2203

; <label>:1231:                                   ; preds = %50
  %1232 = load i32, i32* %28, align 4
  %1233 = icmp sgt i32 %1232, 0
  store i1 %1233, i1* %3
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = sub i32 %1234, -563893405
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -563893405
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  %1248 = select i1 %1246, i32 434741061, i32 -350128937
  store i32 %1248, i32* %49
  br label %2203

; <label>:1249:                                   ; preds = %50
  %1250 = load volatile i1, i1* %3
  %1251 = select i1 %1250, i32 -459410471, i32 -1679902499
  store i32 %1251, i32* %49
  br label %2203

; <label>:1252:                                   ; preds = %50
  %1253 = load i32, i32* @x.1
  %1254 = load i32, i32* @y.2
  %1255 = sub i32 %1253, 1342417757
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 1342417757
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = xor i1 %1261, true
  %1264 = xor i1 %1262, true
  %1265 = xor i1 true, true
  %1266 = and i1 %1263, true
  %1267 = and i1 %1261, %1265
  %1268 = and i1 %1264, true
  %1269 = and i1 %1262, %1265
  %1270 = or i1 %1266, %1267
  %1271 = or i1 %1268, %1269
  %1272 = xor i1 %1270, %1271
  %1273 = or i1 %1263, %1264
  %1274 = xor i1 %1273, true
  %1275 = or i1 true, %1265
  %1276 = and i1 %1274, %1275
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1261, %1262
  %1279 = select i1 %1277, i32 1150252014, i32 637308716
  store i32 %1279, i32* %49
  br label %2203

; <label>:1280:                                   ; preds = %50
  %1281 = load i32, i32* %28, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = load volatile i64, i64* %11
  %1284 = mul nsw i64 %1282, %1283
  %1285 = getelementptr inbounds i32, i32* %48, i64 %1284
  %1286 = load i32, i32* %27, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i32, i32* %1285, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = icmp sgt i32 %1289, 0
  store i1 %1290, i1* %2
  %1291 = load i32, i32* @x.1
  %1292 = load i32, i32* @y.2
  %1293 = sub i32 0, 1
  %1294 = add i32 %1291, %1293
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1291, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1292, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 -959971599, i32 637308716
  store i32 %1316, i32* %49
  br label %2203

; <label>:1317:                                   ; preds = %50
  %1318 = load volatile i1, i1* %2
  %1319 = select i1 %1318, i32 -511361100, i32 607016704
  store i32 %1319, i32* %49
  br label %2203

; <label>:1320:                                   ; preds = %50
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = add i32 %1321, 1114674996
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 1114674996
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 -2033397083, i32 1740298397
  store i32 %1335, i32* %49
  br label %2203

; <label>:1336:                                   ; preds = %50
  %1337 = load i32, i32* %28, align 4
  %1338 = add i32 %1337, 2032584319
  %1339 = sub i32 %1338, 1
  %1340 = sub i32 %1339, 2032584319
  %1341 = sub nsw i32 %1337, 1
  %1342 = sext i32 %1340 to i64
  %1343 = load volatile i64, i64* %11
  %1344 = mul nsw i64 %1342, %1343
  %1345 = getelementptr inbounds i32, i32* %48, i64 %1344
  %1346 = load i32, i32* %27, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, i32* %1345, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = icmp eq i32 %1349, 0
  store i1 %1350, i1* %1
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = add i32 %1351, -1600887770
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -1600887770
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = and i1 %1359, %1360
  %1362 = xor i1 %1359, %1360
  %1363 = or i1 %1361, %1362
  %1364 = or i1 %1359, %1360
  %1365 = select i1 %1363, i32 -1772375620, i32 1740298397
  store i32 %1365, i32* %49
  br label %2203

; <label>:1366:                                   ; preds = %50
  %1367 = load volatile i1, i1* %1
  %1368 = select i1 %1367, i32 -1825981437, i32 607016704
  store i32 %1368, i32* %49
  br label %2203

; <label>:1369:                                   ; preds = %50
  %1370 = load i32, i32* %28, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = load volatile i64, i64* %11
  %1373 = mul nsw i64 %1371, %1372
  %1374 = getelementptr inbounds i32, i32* %48, i64 %1373
  %1375 = load i32, i32* %27, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, i32* %1374, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = load i32, i32* %28, align 4
  %1380 = sub i32 %1379, -82634054
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, -82634054
  %1383 = sub nsw i32 %1379, 1
  %1384 = sext i32 %1382 to i64
  %1385 = load volatile i64, i64* %11
  %1386 = mul nsw i64 %1384, %1385
  %1387 = getelementptr inbounds i32, i32* %48, i64 %1386
  %1388 = load i32, i32* %27, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i32, i32* %1387, i64 %1389
  store i32 %1378, i32* %1390, align 4
  store i32 607016704, i32* %49
  br label %2203

; <label>:1391:                                   ; preds = %50
  %1392 = load i32, i32* @x.1
  %1393 = load i32, i32* @y.2
  %1394 = add i32 %1392, -465285136
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -465285136
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 false, true
  %1405 = and i1 %1402, false
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, false
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 false, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 -1119061386, i32 423431981
  store i32 %1418, i32* %49
  br label %2203

; <label>:1419:                                   ; preds = %50
  %1420 = load i32, i32* @x.1
  %1421 = load i32, i32* @y.2
  %1422 = sub i32 %1420, -555863255
  %1423 = sub i32 %1422, 1
  %1424 = add i32 %1423, -555863255
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = and i1 %1428, %1429
  %1431 = xor i1 %1428, %1429
  %1432 = or i1 %1430, %1431
  %1433 = or i1 %1428, %1429
  %1434 = select i1 %1432, i32 939232010, i32 423431981
  store i32 %1434, i32* %49
  br label %2203

; <label>:1435:                                   ; preds = %50
  store i32 -723798112, i32* %49
  br label %2203

; <label>:1436:                                   ; preds = %50
  %1437 = load i32, i32* %28, align 4
  %1438 = add i32 %1437, -426904226
  %1439 = add i32 %1438, -1
  %1440 = sub i32 %1439, -426904226
  %1441 = add nsw i32 %1437, -1
  store i32 %1440, i32* %28, align 4
  store i32 690829552, i32* %49
  br label %2203

; <label>:1442:                                   ; preds = %50
  %1443 = load i32, i32* @x.1
  %1444 = load i32, i32* @y.2
  %1445 = sub i32 0, 1
  %1446 = add i32 %1443, %1445
  %1447 = sub i32 %1443, 1
  %1448 = mul i32 %1443, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1444, 10
  %1452 = xor i1 %1450, true
  %1453 = xor i1 %1451, true
  %1454 = xor i1 false, true
  %1455 = and i1 %1452, false
  %1456 = and i1 %1450, %1454
  %1457 = and i1 %1453, false
  %1458 = and i1 %1451, %1454
  %1459 = or i1 %1455, %1456
  %1460 = or i1 %1457, %1458
  %1461 = xor i1 %1459, %1460
  %1462 = or i1 %1452, %1453
  %1463 = xor i1 %1462, true
  %1464 = or i1 false, %1454
  %1465 = and i1 %1463, %1464
  %1466 = or i1 %1461, %1465
  %1467 = or i1 %1450, %1451
  %1468 = select i1 %1466, i32 94987413, i32 1744202915
  store i32 %1468, i32* %49
  br label %2203

; <label>:1469:                                   ; preds = %50
  %1470 = load i32, i32* @x.1
  %1471 = load i32, i32* @y.2
  %1472 = sub i32 0, 1
  %1473 = add i32 %1470, %1472
  %1474 = sub i32 %1470, 1
  %1475 = mul i32 %1470, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1471, 10
  %1479 = and i1 %1477, %1478
  %1480 = xor i1 %1477, %1478
  %1481 = or i1 %1479, %1480
  %1482 = or i1 %1477, %1478
  %1483 = select i1 %1481, i32 -1297742803, i32 1744202915
  store i32 %1483, i32* %49
  br label %2203

; <label>:1484:                                   ; preds = %50
  store i32 -85614273, i32* %49
  br label %2203

; <label>:1485:                                   ; preds = %50
  %1486 = load i32, i32* %27, align 4
  %1487 = sub i32 %1486, 745933823
  %1488 = add i32 %1487, 1
  %1489 = add i32 %1488, 745933823
  %1490 = add nsw i32 %1486, 1
  store i32 %1489, i32* %27, align 4
  store i32 1173851098, i32* %49
  br label %2203

; <label>:1491:                                   ; preds = %50
  %1492 = load i32, i32* @x.1
  %1493 = load i32, i32* @y.2
  %1494 = add i32 %1492, -1824170830
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, -1824170830
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = xor i1 %1500, true
  %1503 = xor i1 %1501, true
  %1504 = xor i1 true, true
  %1505 = and i1 %1502, true
  %1506 = and i1 %1500, %1504
  %1507 = and i1 %1503, true
  %1508 = and i1 %1501, %1504
  %1509 = or i1 %1505, %1506
  %1510 = or i1 %1507, %1508
  %1511 = xor i1 %1509, %1510
  %1512 = or i1 %1502, %1503
  %1513 = xor i1 %1512, true
  %1514 = or i1 true, %1504
  %1515 = and i1 %1513, %1514
  %1516 = or i1 %1511, %1515
  %1517 = or i1 %1500, %1501
  %1518 = select i1 %1516, i32 -1963677673, i32 2058525860
  store i32 %1518, i32* %49
  br label %2203

; <label>:1519:                                   ; preds = %50
  store i32 0, i32* %29, align 4
  %1520 = load i32, i32* @x.1
  %1521 = load i32, i32* @y.2
  %1522 = sub i32 %1520, 21453008
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, 21453008
  %1525 = sub i32 %1520, 1
  %1526 = mul i32 %1520, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1521, 10
  %1530 = xor i1 %1528, true
  %1531 = xor i1 %1529, true
  %1532 = xor i1 true, true
  %1533 = and i1 %1530, true
  %1534 = and i1 %1528, %1532
  %1535 = and i1 %1531, true
  %1536 = and i1 %1529, %1532
  %1537 = or i1 %1533, %1534
  %1538 = or i1 %1535, %1536
  %1539 = xor i1 %1537, %1538
  %1540 = or i1 %1530, %1531
  %1541 = xor i1 %1540, true
  %1542 = or i1 true, %1532
  %1543 = and i1 %1541, %1542
  %1544 = or i1 %1539, %1543
  %1545 = or i1 %1528, %1529
  %1546 = select i1 %1544, i32 519397718, i32 2058525860
  store i32 %1546, i32* %49
  br label %2203

; <label>:1547:                                   ; preds = %50
  store i32 224562496, i32* %49
  br label %2203

; <label>:1548:                                   ; preds = %50
  %1549 = load i32, i32* %29, align 4
  %1550 = load i32, i32* %14, align 4
  %1551 = icmp slt i32 %1549, %1550
  %1552 = select i1 %1551, i32 -877965514, i32 -815326998
  store i32 %1552, i32* %49
  br label %2203

; <label>:1553:                                   ; preds = %50
  %1554 = load i32, i32* @x.1
  %1555 = load i32, i32* @y.2
  %1556 = sub i32 %1554, -1584009213
  %1557 = sub i32 %1556, 1
  %1558 = add i32 %1557, -1584009213
  %1559 = sub i32 %1554, 1
  %1560 = mul i32 %1554, %1558
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1555, 10
  %1564 = xor i1 %1562, true
  %1565 = xor i1 %1563, true
  %1566 = xor i1 true, true
  %1567 = and i1 %1564, true
  %1568 = and i1 %1562, %1566
  %1569 = and i1 %1565, true
  %1570 = and i1 %1563, %1566
  %1571 = or i1 %1567, %1568
  %1572 = or i1 %1569, %1570
  %1573 = xor i1 %1571, %1572
  %1574 = or i1 %1564, %1565
  %1575 = xor i1 %1574, true
  %1576 = or i1 true, %1566
  %1577 = and i1 %1575, %1576
  %1578 = or i1 %1573, %1577
  %1579 = or i1 %1562, %1563
  %1580 = select i1 %1578, i32 1927904451, i32 2124839276
  store i32 %1580, i32* %49
  br label %2203

; <label>:1581:                                   ; preds = %50
  store i32 0, i32* %30, align 4
  %1582 = load i32, i32* @x.1
  %1583 = load i32, i32* @y.2
  %1584 = add i32 %1582, 406449319
  %1585 = sub i32 %1584, 1
  %1586 = sub i32 %1585, 406449319
  %1587 = sub i32 %1582, 1
  %1588 = mul i32 %1582, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1583, 10
  %1592 = and i1 %1590, %1591
  %1593 = xor i1 %1590, %1591
  %1594 = or i1 %1592, %1593
  %1595 = or i1 %1590, %1591
  %1596 = select i1 %1594, i32 1299303512, i32 2124839276
  store i32 %1596, i32* %49
  br label %2203

; <label>:1597:                                   ; preds = %50
  store i32 -595981376, i32* %49
  br label %2203

; <label>:1598:                                   ; preds = %50
  %1599 = load i32, i32* %30, align 4
  %1600 = load i32, i32* %15, align 4
  %1601 = icmp slt i32 %1599, %1600
  %1602 = select i1 %1601, i32 -1950285955, i32 1571254691
  store i32 %1602, i32* %49
  br label %2203

; <label>:1603:                                   ; preds = %50
  %1604 = load i32, i32* %29, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = load volatile i64, i64* %11
  %1607 = mul nsw i64 %1605, %1606
  %1608 = getelementptr inbounds i32, i32* %48, i64 %1607
  %1609 = load i32, i32* %30, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i32, i32* %1608, i64 %1610
  %1612 = load i32, i32* %1611, align 4
  %1613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1612)
  %1614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1613, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 165858504, i32* %49
  br label %2203

; <label>:1615:                                   ; preds = %50
  %1616 = load i32, i32* %30, align 4
  %1617 = sub i32 %1616, -220284186
  %1618 = add i32 %1617, 1
  %1619 = add i32 %1618, -220284186
  %1620 = add nsw i32 %1616, 1
  store i32 %1619, i32* %30, align 4
  store i32 -595981376, i32* %49
  br label %2203

; <label>:1621:                                   ; preds = %50
  %1622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -950116953, i32* %49
  br label %2203

; <label>:1623:                                   ; preds = %50
  %1624 = load i32, i32* @x.1
  %1625 = load i32, i32* @y.2
  %1626 = sub i32 %1624, 204082292
  %1627 = sub i32 %1626, 1
  %1628 = add i32 %1627, 204082292
  %1629 = sub i32 %1624, 1
  %1630 = mul i32 %1624, %1628
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1625, 10
  %1634 = xor i1 %1632, true
  %1635 = xor i1 %1633, true
  %1636 = xor i1 true, true
  %1637 = and i1 %1634, true
  %1638 = and i1 %1632, %1636
  %1639 = and i1 %1635, true
  %1640 = and i1 %1633, %1636
  %1641 = or i1 %1637, %1638
  %1642 = or i1 %1639, %1640
  %1643 = xor i1 %1641, %1642
  %1644 = or i1 %1634, %1635
  %1645 = xor i1 %1644, true
  %1646 = or i1 true, %1636
  %1647 = and i1 %1645, %1646
  %1648 = or i1 %1643, %1647
  %1649 = or i1 %1632, %1633
  %1650 = select i1 %1648, i32 1667810840, i32 1155914526
  store i32 %1650, i32* %49
  br label %2203

; <label>:1651:                                   ; preds = %50
  %1652 = load i32, i32* %29, align 4
  %1653 = sub i32 0, 1
  %1654 = sub i32 %1652, %1653
  %1655 = add nsw i32 %1652, 1
  store i32 %1654, i32* %29, align 4
  %1656 = load i32, i32* @x.1
  %1657 = load i32, i32* @y.2
  %1658 = sub i32 %1656, 1000348209
  %1659 = sub i32 %1658, 1
  %1660 = add i32 %1659, 1000348209
  %1661 = sub i32 %1656, 1
  %1662 = mul i32 %1656, %1660
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1657, 10
  %1666 = and i1 %1664, %1665
  %1667 = xor i1 %1664, %1665
  %1668 = or i1 %1666, %1667
  %1669 = or i1 %1664, %1665
  %1670 = select i1 %1668, i32 -1704118114, i32 1155914526
  store i32 %1670, i32* %49
  br label %2203

; <label>:1671:                                   ; preds = %50
  store i32 224562496, i32* %49
  br label %2203

; <label>:1672:                                   ; preds = %50
  %1673 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %1673)
  %1674 = load i32, i32* %13, align 4
  ret i32 %1674

; <label>:1675:                                   ; preds = %50
  store i32 0, i32* %20, align 4
  store i32 959479492, i32* %49
  br label %2203

; <label>:1676:                                   ; preds = %50
  %1677 = load i32, i32* %19, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = load volatile i64, i64* %12
  %1680 = add i64 %1678, -425560579649483164
  %1681 = sub i64 %1680, %1679
  %1682 = sub i64 %1681, -425560579649483164
  %1683 = sub i64 %1678, %1679
  %1684 = load volatile i64, i64* %12
  %1685 = mul i64 %1682, %1684
  %1686 = load volatile i64, i64* %12
  %1687 = shl i64 %1678, %1686
  %1688 = load volatile i64, i64* %12
  %1689 = mul nsw i64 %1678, %1688
  %1690 = getelementptr inbounds i8, i8* %41, i64 %1689
  %1691 = load i32, i32* %20, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i8, i8* %1690, i64 %1692
  %1694 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1693)
  %1695 = load i32, i32* %19, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = load volatile i64, i64* %11
  %1698 = add i64 %1696, -2943064565672250952
  %1699 = sub i64 %1698, %1697
  %1700 = sub i64 %1699, -2943064565672250952
  %1701 = sub i64 %1696, %1697
  %1702 = load volatile i64, i64* %11
  %1703 = mul i64 %1700, %1702
  %1704 = load volatile i64, i64* %11
  %1705 = sub i64 %1696, 5782547415626169176
  %1706 = sub i64 %1705, %1704
  %1707 = add i64 %1706, 5782547415626169176
  %1708 = sub i64 %1696, %1704
  %1709 = load volatile i64, i64* %11
  %1710 = mul i64 %1707, %1709
  %1711 = load volatile i64, i64* %11
  %1712 = mul nsw i64 %1696, %1711
  %1713 = getelementptr inbounds i32, i32* %48, i64 %1712
  %1714 = load i32, i32* %20, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i32, i32* %1713, i64 %1715
  store i32 0, i32* %1716, align 4
  %1717 = load i32, i32* %19, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = sub i64 0, %1718
  %1720 = add i64 0, %1719
  %1721 = sub i64 0, %1718
  %1722 = load volatile i64, i64* %12
  %1723 = sub i64 0, %1720
  %1724 = sub i64 0, %1722
  %1725 = add i64 %1723, %1724
  %1726 = sub i64 0, %1725
  %1727 = add i64 %1720, %1722
  %1728 = load volatile i64, i64* %12
  %1729 = mul nsw i64 %1718, %1728
  %1730 = getelementptr inbounds i8, i8* %41, i64 %1729
  %1731 = load i32, i32* %20, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i8, i8* %1730, i64 %1732
  %1734 = load i8, i8* %1733, align 1
  %1735 = sext i8 %1734 to i32
  %1736 = icmp eq i32 %1735, 35
  store i32 -1074281578, i32* %49
  br label %2203

; <label>:1737:                                   ; preds = %50
  store i32 -275390522, i32* %49
  br label %2203

; <label>:1738:                                   ; preds = %50
  store i32 -919069552, i32* %49
  br label %2203

; <label>:1739:                                   ; preds = %50
  %1740 = load i32, i32* %19, align 4
  %1741 = add i32 0, -1098731588
  %1742 = sub i32 %1741, %1740
  %1743 = sub i32 %1742, -1098731588
  %1744 = sub i32 0, %1740
  %1745 = add i32 %1743, 1183750942
  %1746 = add i32 %1745, 1
  %1747 = sub i32 %1746, 1183750942
  %1748 = add i32 %1743, 1
  %1749 = sub i32 0, %1740
  %1750 = sub i32 0, 1
  %1751 = add i32 %1749, %1750
  %1752 = sub i32 0, %1751
  %1753 = add nsw i32 %1740, 1
  store i32 %1752, i32* %19, align 4
  store i32 -945779713, i32* %49
  br label %2203

; <label>:1754:                                   ; preds = %50
  store i32 0, i32* %21, align 4
  store i32 -1748767621, i32* %49
  br label %2203

; <label>:1755:                                   ; preds = %50
  %1756 = load i32, i32* %21, align 4
  %1757 = load i32, i32* %14, align 4
  %1758 = icmp slt i32 %1756, %1757
  store i32 217205253, i32* %49
  br label %2203

; <label>:1759:                                   ; preds = %50
  store i32 0, i32* %22, align 4
  store i32 -55791203, i32* %49
  br label %2203

; <label>:1760:                                   ; preds = %50
  store i32 0, i32* %23, align 4
  store i32 925420649, i32* %49
  br label %2203

; <label>:1761:                                   ; preds = %50
  %1762 = load i32, i32* %23, align 4
  %1763 = load i32, i32* %14, align 4
  %1764 = icmp slt i32 %1762, %1763
  store i32 1279881036, i32* %49
  br label %2203

; <label>:1765:                                   ; preds = %50
  %1766 = load i32, i32* %15, align 4
  %1767 = shl i32 %1766, 1
  %1768 = sub i32 0, 1
  %1769 = add i32 %1766, %1768
  %1770 = sub i32 %1766, 1
  %1771 = mul i32 %1769, 1
  %1772 = shl i32 %1766, 1
  %1773 = sub i32 0, 1
  %1774 = add i32 %1766, %1773
  %1775 = sub i32 %1766, 1
  %1776 = mul i32 %1774, 1
  %1777 = sub i32 0, 1
  %1778 = add i32 %1766, %1777
  %1779 = sub i32 %1766, 1
  %1780 = mul i32 %1778, 1
  %1781 = sub i32 0, 1
  %1782 = add i32 %1766, %1781
  %1783 = sub i32 %1766, 1
  %1784 = mul i32 %1782, 1
  %1785 = shl i32 %1766, 1
  %1786 = add i32 %1766, -814617121
  %1787 = sub i32 %1786, 1
  %1788 = sub i32 %1787, -814617121
  %1789 = sub i32 %1766, 1
  %1790 = mul i32 %1788, 1
  %1791 = add i32 0, 668673401
  %1792 = sub i32 %1791, %1766
  %1793 = sub i32 %1792, 668673401
  %1794 = sub i32 0, %1766
  %1795 = sub i32 0, 1
  %1796 = sub i32 %1793, %1795
  %1797 = add i32 %1793, 1
  %1798 = sub i32 0, 1
  %1799 = add i32 %1766, %1798
  %1800 = sub nsw i32 %1766, 1
  store i32 %1799, i32* %24, align 4
  store i32 -1514496360, i32* %49
  br label %2203

; <label>:1801:                                   ; preds = %50
  %1802 = load i32, i32* %23, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = add i64 0, 4205481975624392565
  %1805 = sub i64 %1804, %1803
  %1806 = sub i64 %1805, 4205481975624392565
  %1807 = sub i64 0, %1803
  %1808 = load volatile i64, i64* %11
  %1809 = sub i64 %1806, -5086269043592697100
  %1810 = add i64 %1809, %1808
  %1811 = add i64 %1810, -5086269043592697100
  %1812 = add i64 %1806, %1808
  %1813 = sub i64 0, 4155818182385782969
  %1814 = sub i64 %1813, %1803
  %1815 = add i64 %1814, 4155818182385782969
  %1816 = sub i64 0, %1803
  %1817 = load volatile i64, i64* %11
  %1818 = sub i64 0, %1815
  %1819 = sub i64 0, %1817
  %1820 = add i64 %1818, %1819
  %1821 = sub i64 0, %1820
  %1822 = add i64 %1815, %1817
  %1823 = load volatile i64, i64* %11
  %1824 = mul nsw i64 %1803, %1823
  %1825 = getelementptr inbounds i32, i32* %48, i64 %1824
  %1826 = load i32, i32* %24, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i32, i32* %1825, i64 %1827
  %1829 = load i32, i32* %1828, align 4
  %1830 = icmp sgt i32 %1829, 0
  store i32 -325304516, i32* %49
  br label %2203

; <label>:1831:                                   ; preds = %50
  %1832 = load i32, i32* %23, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = sub i64 0, 1166970156100310722
  %1835 = sub i64 %1834, %1833
  %1836 = add i64 %1835, 1166970156100310722
  %1837 = sub i64 0, %1833
  %1838 = load volatile i64, i64* %11
  %1839 = sub i64 0, %1838
  %1840 = sub i64 %1836, %1839
  %1841 = add i64 %1836, %1838
  %1842 = load volatile i64, i64* %11
  %1843 = shl i64 %1833, %1842
  %1844 = sub i64 0, %1833
  %1845 = add i64 0, %1844
  %1846 = sub i64 0, %1833
  %1847 = load volatile i64, i64* %11
  %1848 = sub i64 %1845, 4421754342212219403
  %1849 = add i64 %1848, %1847
  %1850 = add i64 %1849, 4421754342212219403
  %1851 = add i64 %1845, %1847
  %1852 = add i64 0, 3366657856517515881
  %1853 = sub i64 %1852, %1833
  %1854 = sub i64 %1853, 3366657856517515881
  %1855 = sub i64 0, %1833
  %1856 = load volatile i64, i64* %11
  %1857 = sub i64 0, %1854
  %1858 = sub i64 0, %1856
  %1859 = add i64 %1857, %1858
  %1860 = sub i64 0, %1859
  %1861 = add i64 %1854, %1856
  %1862 = load volatile i64, i64* %11
  %1863 = shl i64 %1833, %1862
  %1864 = load volatile i64, i64* %11
  %1865 = shl i64 %1833, %1864
  %1866 = load volatile i64, i64* %11
  %1867 = mul nsw i64 %1833, %1866
  %1868 = getelementptr inbounds i32, i32* %48, i64 %1867
  %1869 = load i32, i32* %24, align 4
  %1870 = sub i32 %1869, 2041854137
  %1871 = sub i32 %1870, 1
  %1872 = add i32 %1871, 2041854137
  %1873 = sub i32 %1869, 1
  %1874 = mul i32 %1872, 1
  %1875 = sub i32 %1869, -2009987698
  %1876 = sub i32 %1875, 1
  %1877 = add i32 %1876, -2009987698
  %1878 = sub i32 %1869, 1
  %1879 = mul i32 %1877, 1
  %1880 = add i32 %1869, -419494501
  %1881 = sub i32 %1880, 1
  %1882 = sub i32 %1881, -419494501
  %1883 = sub i32 %1869, 1
  %1884 = mul i32 %1882, 1
  %1885 = add i32 0, -1939331670
  %1886 = sub i32 %1885, %1869
  %1887 = sub i32 %1886, -1939331670
  %1888 = sub i32 0, %1869
  %1889 = sub i32 0, 1
  %1890 = sub i32 %1887, %1889
  %1891 = add i32 %1887, 1
  %1892 = sub i32 %1869, -1136840383
  %1893 = sub i32 %1892, 1
  %1894 = add i32 %1893, -1136840383
  %1895 = sub i32 %1869, 1
  %1896 = mul i32 %1894, 1
  %1897 = sub i32 0, %1869
  %1898 = add i32 0, %1897
  %1899 = sub i32 0, %1869
  %1900 = add i32 %1898, -156060349
  %1901 = add i32 %1900, 1
  %1902 = sub i32 %1901, -156060349
  %1903 = add i32 %1898, 1
  %1904 = add i32 0, 832593834
  %1905 = sub i32 %1904, %1869
  %1906 = sub i32 %1905, 832593834
  %1907 = sub i32 0, %1869
  %1908 = sub i32 0, %1906
  %1909 = sub i32 0, 1
  %1910 = add i32 %1908, %1909
  %1911 = sub i32 0, %1910
  %1912 = add i32 %1906, 1
  %1913 = add i32 %1869, -1647591082
  %1914 = sub i32 %1913, 1
  %1915 = sub i32 %1914, -1647591082
  %1916 = sub nsw i32 %1869, 1
  %1917 = sext i32 %1915 to i64
  %1918 = getelementptr inbounds i32, i32* %1868, i64 %1917
  %1919 = load i32, i32* %1918, align 4
  %1920 = icmp eq i32 %1919, 0
  store i32 -1333423597, i32* %49
  br label %2203

; <label>:1921:                                   ; preds = %50
  %1922 = load i32, i32* %23, align 4
  %1923 = sext i32 %1922 to i64
  %1924 = load volatile i64, i64* %11
  %1925 = shl i64 %1923, %1924
  %1926 = load volatile i64, i64* %11
  %1927 = sub i64 %1923, -3503065953653551827
  %1928 = sub i64 %1927, %1926
  %1929 = add i64 %1928, -3503065953653551827
  %1930 = sub i64 %1923, %1926
  %1931 = load volatile i64, i64* %11
  %1932 = mul i64 %1929, %1931
  %1933 = load volatile i64, i64* %11
  %1934 = shl i64 %1923, %1933
  %1935 = load volatile i64, i64* %11
  %1936 = sub i64 %1923, -6355002581825838975
  %1937 = sub i64 %1936, %1935
  %1938 = add i64 %1937, -6355002581825838975
  %1939 = sub i64 %1923, %1935
  %1940 = load volatile i64, i64* %11
  %1941 = mul i64 %1938, %1940
  %1942 = load volatile i64, i64* %11
  %1943 = mul nsw i64 %1923, %1942
  %1944 = getelementptr inbounds i32, i32* %48, i64 %1943
  %1945 = load i32, i32* %24, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds i32, i32* %1944, i64 %1946
  %1948 = load i32, i32* %1947, align 4
  %1949 = load i32, i32* %23, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = sub i64 0, %1950
  %1952 = add i64 0, %1951
  %1953 = sub i64 0, %1950
  %1954 = load volatile i64, i64* %11
  %1955 = sub i64 0, %1954
  %1956 = sub i64 %1952, %1955
  %1957 = add i64 %1952, %1954
  %1958 = load volatile i64, i64* %11
  %1959 = sub i64 0, %1958
  %1960 = add i64 %1950, %1959
  %1961 = sub i64 %1950, %1958
  %1962 = load volatile i64, i64* %11
  %1963 = mul i64 %1960, %1962
  %1964 = sub i64 0, %1950
  %1965 = add i64 0, %1964
  %1966 = sub i64 0, %1950
  %1967 = load volatile i64, i64* %11
  %1968 = sub i64 %1965, -7018919590005291488
  %1969 = add i64 %1968, %1967
  %1970 = add i64 %1969, -7018919590005291488
  %1971 = add i64 %1965, %1967
  %1972 = load volatile i64, i64* %11
  %1973 = shl i64 %1950, %1972
  %1974 = load volatile i64, i64* %11
  %1975 = mul nsw i64 %1950, %1974
  %1976 = getelementptr inbounds i32, i32* %48, i64 %1975
  %1977 = load i32, i32* %24, align 4
  %1978 = shl i32 %1977, 1
  %1979 = shl i32 %1977, 1
  %1980 = sub i32 %1977, 1459673197
  %1981 = sub i32 %1980, 1
  %1982 = add i32 %1981, 1459673197
  %1983 = sub nsw i32 %1977, 1
  %1984 = sext i32 %1982 to i64
  %1985 = getelementptr inbounds i32, i32* %1976, i64 %1984
  store i32 %1948, i32* %1985, align 4
  store i32 1423319772, i32* %49
  br label %2203

; <label>:1986:                                   ; preds = %50
  %1987 = load i32, i32* %25, align 4
  %1988 = load i32, i32* %15, align 4
  %1989 = icmp slt i32 %1987, %1988
  store i32 691699134, i32* %49
  br label %2203

; <label>:1990:                                   ; preds = %50
  %1991 = load i32, i32* %26, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = load volatile i64, i64* %11
  %1994 = shl i64 %1992, %1993
  %1995 = load volatile i64, i64* %11
  %1996 = mul nsw i64 %1992, %1995
  %1997 = getelementptr inbounds i32, i32* %48, i64 %1996
  %1998 = load i32, i32* %25, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds i32, i32* %1997, i64 %1999
  %2001 = load i32, i32* %2000, align 4
  %2002 = load i32, i32* %26, align 4
  %2003 = add i32 %2002, -334402931
  %2004 = sub i32 %2003, 1
  %2005 = sub i32 %2004, -334402931
  %2006 = sub i32 %2002, 1
  %2007 = mul i32 %2005, 1
  %2008 = sub i32 0, -1762227567
  %2009 = sub i32 %2008, %2002
  %2010 = add i32 %2009, -1762227567
  %2011 = sub i32 0, %2002
  %2012 = sub i32 %2010, -1549534420
  %2013 = add i32 %2012, 1
  %2014 = add i32 %2013, -1549534420
  %2015 = add i32 %2010, 1
  %2016 = sub i32 0, -646827921
  %2017 = sub i32 %2016, %2002
  %2018 = add i32 %2017, -646827921
  %2019 = sub i32 0, %2002
  %2020 = sub i32 0, 1
  %2021 = sub i32 %2018, %2020
  %2022 = add i32 %2018, 1
  %2023 = shl i32 %2002, 1
  %2024 = sub i32 0, 1260061789
  %2025 = sub i32 %2024, %2002
  %2026 = add i32 %2025, 1260061789
  %2027 = sub i32 0, %2002
  %2028 = sub i32 %2026, -164027449
  %2029 = add i32 %2028, 1
  %2030 = add i32 %2029, -164027449
  %2031 = add i32 %2026, 1
  %2032 = add i32 0, 1798463202
  %2033 = sub i32 %2032, %2002
  %2034 = sub i32 %2033, 1798463202
  %2035 = sub i32 0, %2002
  %2036 = sub i32 0, 1
  %2037 = sub i32 %2034, %2036
  %2038 = add i32 %2034, 1
  %2039 = sub i32 %2002, 1444825227
  %2040 = sub i32 %2039, 1
  %2041 = add i32 %2040, 1444825227
  %2042 = sub i32 %2002, 1
  %2043 = mul i32 %2041, 1
  %2044 = sub i32 0, %2002
  %2045 = sub i32 0, 1
  %2046 = add i32 %2044, %2045
  %2047 = sub i32 0, %2046
  %2048 = add nsw i32 %2002, 1
  %2049 = sext i32 %2047 to i64
  %2050 = load volatile i64, i64* %11
  %2051 = sub i64 0, %2050
  %2052 = add i64 %2049, %2051
  %2053 = sub i64 %2049, %2050
  %2054 = load volatile i64, i64* %11
  %2055 = mul i64 %2052, %2054
  %2056 = sub i64 0, 5966740620361707344
  %2057 = sub i64 %2056, %2049
  %2058 = add i64 %2057, 5966740620361707344
  %2059 = sub i64 0, %2049
  %2060 = load volatile i64, i64* %11
  %2061 = sub i64 0, %2058
  %2062 = sub i64 0, %2060
  %2063 = add i64 %2061, %2062
  %2064 = sub i64 0, %2063
  %2065 = add i64 %2058, %2060
  %2066 = load volatile i64, i64* %11
  %2067 = mul nsw i64 %2049, %2066
  %2068 = getelementptr inbounds i32, i32* %48, i64 %2067
  %2069 = load i32, i32* %25, align 4
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds i32, i32* %2068, i64 %2070
  store i32 %2001, i32* %2071, align 4
  store i32 -1196044964, i32* %49
  br label %2203

; <label>:2072:                                   ; preds = %50
  store i32 330817856, i32* %49
  br label %2203

; <label>:2073:                                   ; preds = %50
  %2074 = load i32, i32* %25, align 4
  %2075 = shl i32 %2074, 1
  %2076 = shl i32 %2074, 1
  %2077 = sub i32 0, 1
  %2078 = add i32 %2074, %2077
  %2079 = sub i32 %2074, 1
  %2080 = mul i32 %2078, 1
  %2081 = shl i32 %2074, 1
  %2082 = shl i32 %2074, 1
  %2083 = sub i32 0, 1
  %2084 = sub i32 %2074, %2083
  %2085 = add nsw i32 %2074, 1
  store i32 %2084, i32* %25, align 4
  store i32 1445378446, i32* %49
  br label %2203

; <label>:2086:                                   ; preds = %50
  %2087 = load i32, i32* %27, align 4
  %2088 = load i32, i32* %15, align 4
  %2089 = icmp slt i32 %2087, %2088
  store i32 -680821842, i32* %49
  br label %2203

; <label>:2090:                                   ; preds = %50
  %2091 = load i32, i32* %28, align 4
  %2092 = icmp sgt i32 %2091, 0
  store i32 1974226245, i32* %49
  br label %2203

; <label>:2093:                                   ; preds = %50
  %2094 = load i32, i32* %28, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = load volatile i64, i64* %11
  %2097 = sub i64 0, %2096
  %2098 = add i64 %2095, %2097
  %2099 = sub i64 %2095, %2096
  %2100 = load volatile i64, i64* %11
  %2101 = mul i64 %2098, %2100
  %2102 = load volatile i64, i64* %11
  %2103 = shl i64 %2095, %2102
  %2104 = sub i64 0, %2095
  %2105 = add i64 0, %2104
  %2106 = sub i64 0, %2095
  %2107 = load volatile i64, i64* %11
  %2108 = sub i64 0, %2107
  %2109 = sub i64 %2105, %2108
  %2110 = add i64 %2105, %2107
  %2111 = load volatile i64, i64* %11
  %2112 = add i64 %2095, 4553284444211579699
  %2113 = sub i64 %2112, %2111
  %2114 = sub i64 %2113, 4553284444211579699
  %2115 = sub i64 %2095, %2111
  %2116 = load volatile i64, i64* %11
  %2117 = mul i64 %2114, %2116
  %2118 = sub i64 0, 8561095881485496888
  %2119 = sub i64 %2118, %2095
  %2120 = add i64 %2119, 8561095881485496888
  %2121 = sub i64 0, %2095
  %2122 = load volatile i64, i64* %11
  %2123 = sub i64 %2120, 3211726746972234317
  %2124 = add i64 %2123, %2122
  %2125 = add i64 %2124, 3211726746972234317
  %2126 = add i64 %2120, %2122
  %2127 = load volatile i64, i64* %11
  %2128 = mul nsw i64 %2095, %2127
  %2129 = getelementptr inbounds i32, i32* %48, i64 %2128
  %2130 = load i32, i32* %27, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds i32, i32* %2129, i64 %2131
  %2133 = load i32, i32* %2132, align 4
  %2134 = icmp sgt i32 %2133, 0
  store i32 1150252014, i32* %49
  br label %2203

; <label>:2135:                                   ; preds = %50
  %2136 = load i32, i32* %28, align 4
  %2137 = sub i32 0, %2136
  %2138 = add i32 0, %2137
  %2139 = sub i32 0, %2136
  %2140 = sub i32 0, %2138
  %2141 = sub i32 0, 1
  %2142 = add i32 %2140, %2141
  %2143 = sub i32 0, %2142
  %2144 = add i32 %2138, 1
  %2145 = sub i32 0, %2136
  %2146 = add i32 0, %2145
  %2147 = sub i32 0, %2136
  %2148 = add i32 %2146, 1337088103
  %2149 = add i32 %2148, 1
  %2150 = sub i32 %2149, 1337088103
  %2151 = add i32 %2146, 1
  %2152 = shl i32 %2136, 1
  %2153 = add i32 %2136, 265280582
  %2154 = sub i32 %2153, 1
  %2155 = sub i32 %2154, 265280582
  %2156 = sub nsw i32 %2136, 1
  %2157 = sext i32 %2155 to i64
  %2158 = load volatile i64, i64* %11
  %2159 = sub i64 %2157, -3878684665361143176
  %2160 = sub i64 %2159, %2158
  %2161 = add i64 %2160, -3878684665361143176
  %2162 = sub i64 %2157, %2158
  %2163 = load volatile i64, i64* %11
  %2164 = mul i64 %2161, %2163
  %2165 = load volatile i64, i64* %11
  %2166 = mul nsw i64 %2157, %2165
  %2167 = getelementptr inbounds i32, i32* %48, i64 %2166
  %2168 = load i32, i32* %27, align 4
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i32, i32* %2167, i64 %2169
  %2171 = load i32, i32* %2170, align 4
  %2172 = icmp eq i32 %2171, 0
  store i32 -2033397083, i32* %49
  br label %2203

; <label>:2173:                                   ; preds = %50
  store i32 -1119061386, i32* %49
  br label %2203

; <label>:2174:                                   ; preds = %50
  store i32 94987413, i32* %49
  br label %2203

; <label>:2175:                                   ; preds = %50
  store i32 0, i32* %29, align 4
  store i32 -1963677673, i32* %49
  br label %2203

; <label>:2176:                                   ; preds = %50
  store i32 0, i32* %30, align 4
  store i32 1927904451, i32* %49
  br label %2203

; <label>:2177:                                   ; preds = %50
  %2178 = load i32, i32* %29, align 4
  %2179 = sub i32 0, 1
  %2180 = add i32 %2178, %2179
  %2181 = sub i32 %2178, 1
  %2182 = mul i32 %2180, 1
  %2183 = sub i32 0, 1
  %2184 = add i32 %2178, %2183
  %2185 = sub i32 %2178, 1
  %2186 = mul i32 %2184, 1
  %2187 = add i32 0, 1538422632
  %2188 = sub i32 %2187, %2178
  %2189 = sub i32 %2188, 1538422632
  %2190 = sub i32 0, %2178
  %2191 = sub i32 0, %2189
  %2192 = sub i32 0, 1
  %2193 = add i32 %2191, %2192
  %2194 = sub i32 0, %2193
  %2195 = add i32 %2189, 1
  %2196 = sub i32 0, 1
  %2197 = add i32 %2178, %2196
  %2198 = sub i32 %2178, 1
  %2199 = mul i32 %2197, 1
  %2200 = sub i32 0, 1
  %2201 = sub i32 %2178, %2200
  %2202 = add nsw i32 %2178, 1
  store i32 %2201, i32* %29, align 4
  store i32 1667810840, i32* %49
  br label %2203

; <label>:2203:                                   ; preds = %2177, %2176, %2175, %2174, %2173, %2135, %2093, %2090, %2086, %2073, %2072, %1990, %1986, %1921, %1831, %1801, %1765, %1761, %1760, %1759, %1755, %1754, %1739, %1738, %1737, %1676, %1675, %1671, %1651, %1623, %1621, %1615, %1603, %1598, %1597, %1581, %1553, %1548, %1547, %1519, %1491, %1485, %1484, %1469, %1442, %1436, %1435, %1419, %1391, %1369, %1366, %1336, %1320, %1317, %1280, %1252, %1249, %1231, %1204, %1199, %1196, %1177, %1162, %1161, %1160, %1127, %1099, %1098, %1083, %1068, %1062, %1061, %1060, %1012, %985, %970, %958, %949, %948, %945, %926, %911, %910, %905, %904, %897, %896, %895, %858, %831, %828, %799, %772, %769, %743, %715, %711, %710, %679, %651, %648, %630, %603, %602, %587, %572, %565, %564, %558, %557, %536, %520, %508, %499, %498, %482, %454, %451, %433, %405, %404, %377, %350, %349, %317, %302, %301, %285, %269, %262, %261, %234, %219, %205, %202, %147, %120, %115, %114, %86, %58, %53, %52
  br label %50
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482452460.cpp() #0 section ".text.startup" {
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
