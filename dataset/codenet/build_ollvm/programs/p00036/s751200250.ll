; ModuleID = 'Project_CodeNet_C++1400/p00036/s751200250.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s751200250.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751200250.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %9 = alloca i32, align 4
  %10 = alloca [15 x [15 x i32]], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 517245853, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1734
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 517245853, label %25
    i32 227175228, label %26
    i32 -459261881, label %42
    i32 779193407, label %71
    i32 1122137155, label %74
    i32 1934931614, label %75
    i32 -908250053, label %79
    i32 -67670468, label %86
    i32 1662456547, label %92
    i32 1841563188, label %93
    i32 110029176, label %98
    i32 873746779, label %125
    i32 690352008, label %140
    i32 -2067092686, label %141
    i32 -1908542308, label %145
    i32 1070422456, label %173
    i32 2081439584, label %201
    i32 1300684834, label %202
    i32 1451443958, label %206
    i32 1050158039, label %218
    i32 1279244352, label %223
    i32 1107970880, label %230
    i32 1924400012, label %231
    i32 -71411169, label %232
    i32 200779594, label %247
    i32 -1162608625, label %263
    i32 840741490, label %264
    i32 -1111318414, label %279
    i32 1093693354, label %312
    i32 -813518823, label %313
    i32 -919475428, label %314
    i32 -981551246, label %319
    i32 -1116322597, label %320
    i32 -633205027, label %324
    i32 -501402492, label %325
    i32 -1323212928, label %353
    i32 -1243946835, label %371
    i32 -2040165946, label %374
    i32 -2124275712, label %401
    i32 -484617232, label %425
    i32 1436694905, label %428
    i32 -35964763, label %444
    i32 -1592475935, label %473
    i32 839292953, label %474
    i32 -97363027, label %502
    i32 923035993, label %529
    i32 -875460375, label %530
    i32 488850905, label %536
    i32 1090896089, label %540
    i32 -1413200534, label %556
    i32 -1066426427, label %584
    i32 -1606547000, label %585
    i32 1805238669, label %586
    i32 -1773218942, label %593
    i32 138109624, label %607
    i32 978188426, label %622
    i32 -7490399, label %649
    i32 -326088752, label %694
    i32 478686043, label %697
    i32 -1919529771, label %700
    i32 1375194450, label %715
    i32 1014991875, label %731
    i32 1470121850, label %759
    i32 -1587549151, label %762
    i32 -759057703, label %776
    i32 1702205423, label %803
    i32 -216191828, label %832
    i32 1057979408, label %833
    i32 -118657397, label %847
    i32 833059478, label %862
    i32 1963655194, label %890
    i32 2051035198, label %930
    i32 -1121632627, label %933
    i32 656610284, label %949
    i32 1377034382, label %979
    i32 1265177084, label %980
    i32 841038522, label %994
    i32 414401431, label %1012
    i32 -2061853717, label %1029
    i32 658688973, label %1045
    i32 -170783316, label %1074
    i32 -511446113, label %1075
    i32 -1241676491, label %1089
    i32 -1693873071, label %1106
    i32 1409559923, label %1122
    i32 -582157556, label %1153
    i32 479177546, label %1156
    i32 -287678675, label %1159
    i32 1169609399, label %1173
    i32 2088404061, label %1189
    i32 -2001273176, label %1221
    i32 -842462560, label %1224
    i32 1062686884, label %1244
    i32 748923852, label %1260
    i32 -773120269, label %1290
    i32 -1789769289, label %1291
    i32 -1251866993, label %1305
    i32 -2125846900, label %1320
    i32 1212627992, label %1337
    i32 722904215, label %1352
    i32 2135748343, label %1370
    i32 1454586397, label %1371
    i32 -1049303297, label %1387
    i32 -1069612131, label %1415
    i32 -1874946618, label %1416
    i32 1933162289, label %1417
    i32 -1499640684, label %1418
    i32 -1573605513, label %1445
    i32 1169183826, label %1461
    i32 1259158622, label %1462
    i32 119013581, label %1478
    i32 -1099381060, label %1505
    i32 -2016478372, label %1506
    i32 -1687716177, label %1507
    i32 1711240734, label %1508
    i32 1878336319, label %1511
    i32 32922221, label %1512
    i32 -1719677636, label %1513
    i32 1121321490, label %1514
    i32 -1074284689, label %1527
    i32 2005939122, label %1530
    i32 -860346559, label %1539
    i32 1078113846, label %1542
    i32 -1844385777, label %1543
    i32 -1663495951, label %1544
    i32 -31665172, label %1576
    i32 740701948, label %1625
    i32 1387162839, label %1628
    i32 -212993344, label %1646
    i32 -1431998667, label %1649
    i32 823999121, label %1652
    i32 -1698991888, label %1678
    i32 -227881549, label %1725
    i32 -177248415, label %1728
    i32 2042114907, label %1731
    i32 1401403472, label %1732
    i32 -1492079709, label %1733
  ]

; <label>:24:                                     ; preds = %22
  br label %1734

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 227175228, i32* %21
  br label %1734

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1150975276
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1150975276
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -459261881, i32 1711240734
  store i32 %41, i32* %21
  br label %1734

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %43, 15
  store i1 %44, i1* %8
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 779193407, i32 1711240734
  store i32 %70, i32* %21
  br label %1734

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %8
  %73 = select i1 %72, i32 1122137155, i32 110029176
  store i32 %73, i32* %21
  br label %1734

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1934931614, i32* %21
  br label %1734

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %76, 15
  %78 = select i1 %77, i32 -908250053, i32 1662456547
  store i32 %78, i32* %21
  br label %1734

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -67670468, i32* %21
  br label %1734

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %13, align 4
  %88 = sub i32 %87, 1266626202
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1266626202
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %13, align 4
  store i32 1934931614, i32* %21
  br label %1734

; <label>:92:                                     ; preds = %22
  store i32 1841563188, i32* %21
  br label %1734

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %12, align 4
  store i32 227175228, i32* %21
  br label %1734

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 873746779, i32 1878336319
  store i32 %124, i32* %21
  br label %1734

; <label>:125:                                    ; preds = %22
  store i32 3, i32* %14, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 690352008, i32 1878336319
  store i32 %139, i32* %21
  br label %1734

; <label>:140:                                    ; preds = %22
  store i32 -2067092686, i32* %21
  br label %1734

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %14, align 4
  %143 = icmp slt i32 %142, 11
  %144 = select i1 %143, i32 -1908542308, i32 -981551246
  store i32 %144, i32* %21
  br label %1734

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1672885587
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1672885587
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1070422456, i32 32922221
  store i32 %172, i32* %21
  br label %1734

; <label>:173:                                    ; preds = %22
  store i32 3, i32* %15, align 4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, 84623493
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 84623493
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
  %200 = select i1 %198, i32 2081439584, i32 32922221
  store i32 %200, i32* %21
  br label %1734

; <label>:201:                                    ; preds = %22
  store i32 1300684834, i32* %21
  br label %1734

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %15, align 4
  %204 = icmp slt i32 %203, 11
  %205 = select i1 %204, i32 1451443958, i32 -813518823
  store i32 %205, i32* %21
  br label %1734

; <label>:206:                                    ; preds = %22
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %208 = bitcast %"class.std::basic_istream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_istream"* %207 to i8*
  %214 = getelementptr inbounds i8, i8* %213, i64 %212
  %215 = bitcast i8* %214 to %"class.std::basic_ios"*
  %216 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %215)
  %217 = select i1 %216, i32 1050158039, i32 1924400012
  store i32 %217, i32* %21
  br label %1734

; <label>:218:                                    ; preds = %22
  %219 = load i8, i8* %11, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  %222 = select i1 %221, i32 1279244352, i32 1107970880
  store i32 %222, i32* %21
  br label %1734

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %225
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [15 x i32], [15 x i32]* %226, i64 0, i64 %228
  store i32 1, i32* %229, align 4
  store i32 1107970880, i32* %21
  br label %1734

; <label>:230:                                    ; preds = %22
  store i32 -71411169, i32* %21
  br label %1734

; <label>:231:                                    ; preds = %22
  ret i32 0

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 200779594, i32 -1719677636
  store i32 %246, i32* %21
  br label %1734

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = add i32 %248, 1452943168
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1452943168
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1162608625, i32 -1719677636
  store i32 %262, i32* %21
  br label %1734

; <label>:263:                                    ; preds = %22
  store i32 840741490, i32* %21
  br label %1734

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1111318414, i32 1121321490
  store i32 %278, i32* %21
  br label %1734

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 %280, 1392298689
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1392298689
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %15, align 4
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = add i32 %285, -1566842571
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1566842571
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1093693354, i32 1121321490
  store i32 %311, i32* %21
  br label %1734

; <label>:312:                                    ; preds = %22
  store i32 1300684834, i32* %21
  br label %1734

; <label>:313:                                    ; preds = %22
  store i32 -919475428, i32* %21
  br label %1734

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* %14, align 4
  store i32 -2067092686, i32* %21
  br label %1734

; <label>:319:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 3, i32* %19, align 4
  store i32 -1116322597, i32* %21
  br label %1734

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %19, align 4
  %322 = icmp slt i32 %321, 11
  %323 = select i1 %322, i32 -633205027, i32 -1773218942
  store i32 %323, i32* %21
  br label %1734

; <label>:324:                                    ; preds = %22
  store i32 3, i32* %20, align 4
  store i32 -501402492, i32* %21
  br label %1734

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = add i32 %326, -1302558358
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1302558358
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1323212928, i32 -1074284689
  store i32 %352, i32* %21
  br label %1734

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* %20, align 4
  %355 = icmp slt i32 %354, 11
  store i1 %355, i1* %7
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = add i32 %356, -1770929119
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1770929119
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1243946835, i32 -1074284689
  store i32 %370, i32* %21
  br label %1734

; <label>:371:                                    ; preds = %22
  %372 = load volatile i1, i1* %7
  %373 = select i1 %372, i32 -2040165946, i32 488850905
  store i32 %373, i32* %21
  br label %1734

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2124275712, i32 2005939122
  store i32 %400, i32* %21
  br label %1734

; <label>:401:                                    ; preds = %22
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %403
  %405 = load i32, i32* %20, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [15 x i32], [15 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  store i1 %409, i1* %6
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = add i32 %410, 986810573
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 986810573
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -484617232, i32 2005939122
  store i32 %424, i32* %21
  br label %1734

; <label>:425:                                    ; preds = %22
  %426 = load volatile i1, i1* %6
  %427 = select i1 %426, i32 1436694905, i32 839292953
  store i32 %427, i32* %21
  br label %1734

; <label>:428:                                    ; preds = %22
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = add i32 %429, 1117426841
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1117426841
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -35964763, i32 -860346559
  store i32 %443, i32* %21
  br label %1734

; <label>:444:                                    ; preds = %22
  %445 = load i32, i32* %19, align 4
  store i32 %445, i32* %16, align 4
  %446 = load i32, i32* %20, align 4
  store i32 %446, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1592475935, i32 -860346559
  store i32 %472, i32* %21
  br label %1734

; <label>:473:                                    ; preds = %22
  store i32 488850905, i32* %21
  br label %1734

; <label>:474:                                    ; preds = %22
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = add i32 %475, 979189593
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 979189593
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -97363027, i32 1078113846
  store i32 %501, i32* %21
  br label %1734

; <label>:502:                                    ; preds = %22
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 923035993, i32 1078113846
  store i32 %528, i32* %21
  br label %1734

; <label>:529:                                    ; preds = %22
  store i32 -875460375, i32* %21
  br label %1734

; <label>:530:                                    ; preds = %22
  %531 = load i32, i32* %20, align 4
  %532 = add i32 %531, 512672623
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 512672623
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %20, align 4
  store i32 -501402492, i32* %21
  br label %1734

; <label>:536:                                    ; preds = %22
  %537 = load i32, i32* %18, align 4
  %538 = icmp eq i32 %537, 1
  %539 = select i1 %538, i32 1090896089, i32 -1606547000
  store i32 %539, i32* %21
  br label %1734

; <label>:540:                                    ; preds = %22
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, -1981182276
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1981182276
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1413200534, i32 -1844385777
  store i32 %555, i32* %21
  br label %1734

; <label>:556:                                    ; preds = %22
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, -1194224675
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1194224675
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1066426427, i32 -1844385777
  store i32 %583, i32* %21
  br label %1734

; <label>:584:                                    ; preds = %22
  store i32 -1773218942, i32* %21
  br label %1734

; <label>:585:                                    ; preds = %22
  store i32 1805238669, i32* %21
  br label %1734

; <label>:586:                                    ; preds = %22
  %587 = load i32, i32* %19, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  store i32 %591, i32* %19, align 4
  store i32 -1116322597, i32* %21
  br label %1734

; <label>:593:                                    ; preds = %22
  %594 = load i32, i32* %16, align 4
  %595 = sub i32 %594, -1713050262
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1713050262
  %598 = add nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %599
  %601 = load i32, i32* %17, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [15 x i32], [15 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 1
  %606 = select i1 %605, i32 138109624, i32 -1919529771
  store i32 %606, i32* %21
  br label %1734

; <label>:607:                                    ; preds = %22
  %608 = load i32, i32* %16, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %609
  %611 = load i32, i32* %17, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [15 x i32], [15 x i32]* %610, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %620, i32 978188426, i32 -1919529771
  store i32 %621, i32* %21
  br label %1734

; <label>:622:                                    ; preds = %22
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -7490399, i32 -1663495951
  store i32 %648, i32* %21
  br label %1734

; <label>:649:                                    ; preds = %22
  %650 = load i32, i32* %16, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %650, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %656
  %658 = load i32, i32* %17, align 4
  %659 = add i32 %658, 990610163
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 990610163
  %662 = add nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [15 x i32], [15 x i32]* %657, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp ne i32 %665, 0
  store i1 %666, i1* %5
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = add i32 %667, -440834859
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -440834859
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -326088752, i32 -1663495951
  store i32 %693, i32* %21
  br label %1734

; <label>:694:                                    ; preds = %22
  %695 = load volatile i1, i1* %5
  %696 = select i1 %695, i32 478686043, i32 -1919529771
  store i32 %696, i32* %21
  br label %1734

; <label>:697:                                    ; preds = %22
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1687716177, i32* %21
  br label %1734

; <label>:700:                                    ; preds = %22
  %701 = load i32, i32* %16, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %701, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %707
  %709 = load i32, i32* %17, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [15 x i32], [15 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp eq i32 %712, 1
  %714 = select i1 %713, i32 1375194450, i32 1057979408
  store i32 %714, i32* %21
  br label %1734

; <label>:715:                                    ; preds = %22
  %716 = load i32, i32* @x.7
  %717 = load i32, i32* @y.8
  %718 = add i32 %716, 1592946080
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1592946080
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1014991875, i32 -31665172
  store i32 %730, i32* %21
  br label %1734

; <label>:731:                                    ; preds = %22
  %732 = load i32, i32* %16, align 4
  %733 = add i32 %732, 1320915939
  %734 = add i32 %733, 2
  %735 = sub i32 %734, 1320915939
  %736 = add nsw i32 %732, 2
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %737
  %739 = load i32, i32* %17, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [15 x i32], [15 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp eq i32 %742, 1
  store i1 %743, i1* %4
  %744 = load i32, i32* @x.7
  %745 = load i32, i32* @y.8
  %746 = sub i32 %744, 942280385
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 942280385
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1470121850, i32 -31665172
  store i32 %758, i32* %21
  br label %1734

; <label>:759:                                    ; preds = %22
  %760 = load volatile i1, i1* %4
  %761 = select i1 %760, i32 -1587549151, i32 1057979408
  store i32 %761, i32* %21
  br label %1734

; <label>:762:                                    ; preds = %22
  %763 = load i32, i32* %16, align 4
  %764 = add i32 %763, -1264279144
  %765 = add i32 %764, 3
  %766 = sub i32 %765, -1264279144
  %767 = add nsw i32 %763, 3
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %768
  %770 = load i32, i32* %17, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [15 x i32], [15 x i32]* %769, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 1
  %775 = select i1 %774, i32 -759057703, i32 1057979408
  store i32 %775, i32* %21
  br label %1734

; <label>:776:                                    ; preds = %22
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1702205423, i32 740701948
  store i32 %802, i32* %21
  br label %1734

; <label>:803:                                    ; preds = %22
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %806 = load i32, i32* @x.7
  %807 = load i32, i32* @y.8
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -216191828, i32 740701948
  store i32 %831, i32* %21
  br label %1734

; <label>:832:                                    ; preds = %22
  store i32 -2016478372, i32* %21
  br label %1734

; <label>:833:                                    ; preds = %22
  %834 = load i32, i32* %16, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %835
  %837 = load i32, i32* %17, align 4
  %838 = add i32 %837, -1348341190
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1348341190
  %841 = add nsw i32 %837, 1
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [15 x i32], [15 x i32]* %836, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = icmp eq i32 %844, 1
  %846 = select i1 %845, i32 -118657397, i32 1265177084
  store i32 %846, i32* %21
  br label %1734

; <label>:847:                                    ; preds = %22
  %848 = load i32, i32* %16, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %849
  %851 = load i32, i32* %17, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 2
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %851, 2
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [15 x i32], [15 x i32]* %850, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp eq i32 %859, 1
  %861 = select i1 %860, i32 833059478, i32 1265177084
  store i32 %861, i32* %21
  br label %1734

; <label>:862:                                    ; preds = %22
  %863 = load i32, i32* @x.7
  %864 = load i32, i32* @y.8
  %865 = sub i32 %863, -1890711046
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1890711046
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1963655194, i32 1387162839
  store i32 %889, i32* %21
  br label %1734

; <label>:890:                                    ; preds = %22
  %891 = load i32, i32* %16, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %892
  %894 = load i32, i32* %17, align 4
  %895 = sub i32 %894, -248408043
  %896 = add i32 %895, 3
  %897 = add i32 %896, -248408043
  %898 = add nsw i32 %894, 3
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds [15 x i32], [15 x i32]* %893, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp eq i32 %901, 1
  store i1 %902, i1* %3
  %903 = load i32, i32* @x.7
  %904 = load i32, i32* @y.8
  %905 = sub i32 %903, 614993099
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 614993099
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 2051035198, i32 1387162839
  store i32 %929, i32* %21
  br label %1734

; <label>:930:                                    ; preds = %22
  %931 = load volatile i1, i1* %3
  %932 = select i1 %931, i32 -1121632627, i32 1265177084
  store i32 %932, i32* %21
  br label %1734

; <label>:933:                                    ; preds = %22
  %934 = load i32, i32* @x.7
  %935 = load i32, i32* @y.8
  %936 = sub i32 %934, -1022367824
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1022367824
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 656610284, i32 -212993344
  store i32 %948, i32* %21
  br label %1734

; <label>:949:                                    ; preds = %22
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %950, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %952 = load i32, i32* @x.7
  %953 = load i32, i32* @y.8
  %954 = sub i32 %952, -1895685612
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1895685612
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 1377034382, i32 -212993344
  store i32 %978, i32* %21
  br label %1734

; <label>:979:                                    ; preds = %22
  store i32 1259158622, i32* %21
  br label %1734

; <label>:980:                                    ; preds = %22
  %981 = load i32, i32* %16, align 4
  %982 = add i32 %981, -953806490
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -953806490
  %985 = add nsw i32 %981, 1
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %986
  %988 = load i32, i32* %17, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [15 x i32], [15 x i32]* %987, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = icmp eq i32 %991, 1
  %993 = select i1 %992, i32 841038522, i32 -511446113
  store i32 %993, i32* %21
  br label %1734

; <label>:994:                                    ; preds = %22
  %995 = load i32, i32* %16, align 4
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 %995, 1
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1001
  %1003 = load i32, i32* %17, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub nsw i32 %1003, 1
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [15 x i32], [15 x i32]* %1002, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = icmp eq i32 %1009, 1
  %1011 = select i1 %1010, i32 414401431, i32 -511446113
  store i32 %1011, i32* %21
  br label %1734

; <label>:1012:                                   ; preds = %22
  %1013 = load i32, i32* %16, align 4
  %1014 = add i32 %1013, -189311211
  %1015 = add i32 %1014, 2
  %1016 = sub i32 %1015, -189311211
  %1017 = add nsw i32 %1013, 2
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1018
  %1020 = load i32, i32* %17, align 4
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub nsw i32 %1020, 1
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [15 x i32], [15 x i32]* %1019, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = icmp eq i32 %1026, 1
  %1028 = select i1 %1027, i32 -2061853717, i32 -511446113
  store i32 %1028, i32* %21
  br label %1734

; <label>:1029:                                   ; preds = %22
  %1030 = load i32, i32* @x.7
  %1031 = load i32, i32* @y.8
  %1032 = add i32 %1030, 1232447512
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1232447512
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 658688973, i32 -1431998667
  store i32 %1044, i32* %21
  br label %1734

; <label>:1045:                                   ; preds = %22
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1047 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1046, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1048 = load i32, i32* @x.7
  %1049 = load i32, i32* @y.8
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 -170783316, i32 -1431998667
  store i32 %1073, i32* %21
  br label %1734

; <label>:1074:                                   ; preds = %22
  store i32 -1499640684, i32* %21
  br label %1734

; <label>:1075:                                   ; preds = %22
  %1076 = load i32, i32* %16, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1077
  %1079 = load i32, i32* %17, align 4
  %1080 = add i32 %1079, -1838448871
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, -1838448871
  %1083 = add nsw i32 %1079, 1
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds [15 x i32], [15 x i32]* %1078, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = icmp eq i32 %1086, 1
  %1088 = select i1 %1087, i32 -1241676491, i32 -287678675
  store i32 %1088, i32* %21
  br label %1734

; <label>:1089:                                   ; preds = %22
  %1090 = load i32, i32* %16, align 4
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %1093 = add nsw i32 %1090, 1
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1094
  %1096 = load i32, i32* %17, align 4
  %1097 = sub i32 %1096, -720397004
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -720397004
  %1100 = add nsw i32 %1096, 1
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds [15 x i32], [15 x i32]* %1095, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = icmp eq i32 %1103, 1
  %1105 = select i1 %1104, i32 -1693873071, i32 -287678675
  store i32 %1105, i32* %21
  br label %1734

; <label>:1106:                                   ; preds = %22
  %1107 = load i32, i32* @x.7
  %1108 = load i32, i32* @y.8
  %1109 = add i32 %1107, -1852375416
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -1852375416
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 1409559923, i32 823999121
  store i32 %1121, i32* %21
  br label %1734

; <label>:1122:                                   ; preds = %22
  %1123 = load i32, i32* %16, align 4
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1123, %1124
  %1126 = add nsw i32 %1123, 1
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1127
  %1129 = load i32, i32* %17, align 4
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 2
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add nsw i32 %1129, 2
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds [15 x i32], [15 x i32]* %1128, i64 0, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  %1138 = icmp eq i32 %1137, 1
  store i1 %1138, i1* %2
  %1139 = load i32, i32* @x.7
  %1140 = load i32, i32* @y.8
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 -582157556, i32 823999121
  store i32 %1152, i32* %21
  br label %1734

; <label>:1153:                                   ; preds = %22
  %1154 = load volatile i1, i1* %2
  %1155 = select i1 %1154, i32 479177546, i32 -287678675
  store i32 %1155, i32* %21
  br label %1734

; <label>:1156:                                   ; preds = %22
  %1157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1933162289, i32* %21
  br label %1734

; <label>:1159:                                   ; preds = %22
  %1160 = load i32, i32* %16, align 4
  %1161 = sub i32 %1160, 1392667047
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 1392667047
  %1164 = add nsw i32 %1160, 1
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1165
  %1167 = load i32, i32* %17, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [15 x i32], [15 x i32]* %1166, i64 0, i64 %1168
  %1170 = load i32, i32* %1169, align 4
  %1171 = icmp eq i32 %1170, 1
  %1172 = select i1 %1171, i32 1169609399, i32 -1789769289
  store i32 %1172, i32* %21
  br label %1734

; <label>:1173:                                   ; preds = %22
  %1174 = load i32, i32* @x.7
  %1175 = load i32, i32* @y.8
  %1176 = add i32 %1174, -650368697
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -650368697
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 2088404061, i32 -1698991888
  store i32 %1188, i32* %21
  br label %1734

; <label>:1189:                                   ; preds = %22
  %1190 = load i32, i32* %16, align 4
  %1191 = sub i32 %1190, -1996211301
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -1996211301
  %1194 = add nsw i32 %1190, 1
  %1195 = sext i32 %1193 to i64
  %1196 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1195
  %1197 = load i32, i32* %17, align 4
  %1198 = sub i32 %1197, -78874161
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, -78874161
  %1201 = add nsw i32 %1197, 1
  %1202 = sext i32 %1200 to i64
  %1203 = getelementptr inbounds [15 x i32], [15 x i32]* %1196, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp eq i32 %1204, 1
  store i1 %1205, i1* %1
  %1206 = load i32, i32* @x.7
  %1207 = load i32, i32* @y.8
  %1208 = sub i32 %1206, -432860544
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -432860544
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = and i1 %1214, %1215
  %1217 = xor i1 %1214, %1215
  %1218 = or i1 %1216, %1217
  %1219 = or i1 %1214, %1215
  %1220 = select i1 %1218, i32 -2001273176, i32 -1698991888
  store i32 %1220, i32* %21
  br label %1734

; <label>:1221:                                   ; preds = %22
  %1222 = load volatile i1, i1* %1
  %1223 = select i1 %1222, i32 -842462560, i32 -1789769289
  store i32 %1223, i32* %21
  br label %1734

; <label>:1224:                                   ; preds = %22
  %1225 = load i32, i32* %16, align 4
  %1226 = sub i32 0, %1225
  %1227 = sub i32 0, 2
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %1230 = add nsw i32 %1225, 2
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1231
  %1233 = load i32, i32* %17, align 4
  %1234 = sub i32 0, %1233
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %1238 = add nsw i32 %1233, 1
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds [15 x i32], [15 x i32]* %1232, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp eq i32 %1241, 1
  %1243 = select i1 %1242, i32 1062686884, i32 -1789769289
  store i32 %1243, i32* %21
  br label %1734

; <label>:1244:                                   ; preds = %22
  %1245 = load i32, i32* @x.7
  %1246 = load i32, i32* @y.8
  %1247 = add i32 %1245, -178990711
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -178990711
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 748923852, i32 -227881549
  store i32 %1259, i32* %21
  br label %1734

; <label>:1260:                                   ; preds = %22
  %1261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1263 = load i32, i32* @x.7
  %1264 = load i32, i32* @y.8
  %1265 = sub i32 %1263, 579114642
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, 579114642
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 -773120269, i32 -227881549
  store i32 %1289, i32* %21
  br label %1734

; <label>:1290:                                   ; preds = %22
  store i32 -1874946618, i32* %21
  br label %1734

; <label>:1291:                                   ; preds = %22
  %1292 = load i32, i32* %16, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1293
  %1295 = load i32, i32* %17, align 4
  %1296 = sub i32 %1295, -1534356959
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, -1534356959
  %1299 = add nsw i32 %1295, 1
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds [15 x i32], [15 x i32]* %1294, i64 0, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = icmp eq i32 %1302, 1
  %1304 = select i1 %1303, i32 -1251866993, i32 1454586397
  store i32 %1304, i32* %21
  br label %1734

; <label>:1305:                                   ; preds = %22
  %1306 = load i32, i32* %16, align 4
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add nsw i32 %1306, 1
  %1312 = sext i32 %1310 to i64
  %1313 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1312
  %1314 = load i32, i32* %17, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [15 x i32], [15 x i32]* %1313, i64 0, i64 %1315
  %1317 = load i32, i32* %1316, align 4
  %1318 = icmp eq i32 %1317, 1
  %1319 = select i1 %1318, i32 -2125846900, i32 1454586397
  store i32 %1319, i32* %21
  br label %1734

; <label>:1320:                                   ; preds = %22
  %1321 = load i32, i32* %16, align 4
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1321, %1322
  %1324 = add nsw i32 %1321, 1
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1325
  %1327 = load i32, i32* %17, align 4
  %1328 = add i32 %1327, -512390373
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -512390373
  %1331 = sub nsw i32 %1327, 1
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds [15 x i32], [15 x i32]* %1326, i64 0, i64 %1332
  %1334 = load i32, i32* %1333, align 4
  %1335 = icmp eq i32 %1334, 1
  %1336 = select i1 %1335, i32 1212627992, i32 1454586397
  store i32 %1336, i32* %21
  br label %1734

; <label>:1337:                                   ; preds = %22
  %1338 = load i32, i32* @x.7
  %1339 = load i32, i32* @y.8
  %1340 = sub i32 0, 1
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1338, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1339, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 722904215, i32 -177248415
  store i32 %1351, i32* %21
  br label %1734

; <label>:1352:                                   ; preds = %22
  %1353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1355 = load i32, i32* @x.7
  %1356 = load i32, i32* @y.8
  %1357 = add i32 %1355, 874605710
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 874605710
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1355, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1356, 10
  %1365 = and i1 %1363, %1364
  %1366 = xor i1 %1363, %1364
  %1367 = or i1 %1365, %1366
  %1368 = or i1 %1363, %1364
  %1369 = select i1 %1367, i32 2135748343, i32 -177248415
  store i32 %1369, i32* %21
  br label %1734

; <label>:1370:                                   ; preds = %22
  store i32 1454586397, i32* %21
  br label %1734

; <label>:1371:                                   ; preds = %22
  %1372 = load i32, i32* @x.7
  %1373 = load i32, i32* @y.8
  %1374 = add i32 %1372, 1882012062
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, 1882012062
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  %1386 = select i1 %1384, i32 -1049303297, i32 2042114907
  store i32 %1386, i32* %21
  br label %1734

; <label>:1387:                                   ; preds = %22
  %1388 = load i32, i32* @x.7
  %1389 = load i32, i32* @y.8
  %1390 = add i32 %1388, -910816739
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, -910816739
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = xor i1 %1396, true
  %1399 = xor i1 %1397, true
  %1400 = xor i1 false, true
  %1401 = and i1 %1398, false
  %1402 = and i1 %1396, %1400
  %1403 = and i1 %1399, false
  %1404 = and i1 %1397, %1400
  %1405 = or i1 %1401, %1402
  %1406 = or i1 %1403, %1404
  %1407 = xor i1 %1405, %1406
  %1408 = or i1 %1398, %1399
  %1409 = xor i1 %1408, true
  %1410 = or i1 false, %1400
  %1411 = and i1 %1409, %1410
  %1412 = or i1 %1407, %1411
  %1413 = or i1 %1396, %1397
  %1414 = select i1 %1412, i32 -1069612131, i32 2042114907
  store i32 %1414, i32* %21
  br label %1734

; <label>:1415:                                   ; preds = %22
  store i32 -1874946618, i32* %21
  br label %1734

; <label>:1416:                                   ; preds = %22
  store i32 1933162289, i32* %21
  br label %1734

; <label>:1417:                                   ; preds = %22
  store i32 -1499640684, i32* %21
  br label %1734

; <label>:1418:                                   ; preds = %22
  %1419 = load i32, i32* @x.7
  %1420 = load i32, i32* @y.8
  %1421 = sub i32 0, 1
  %1422 = add i32 %1419, %1421
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1419, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1420, 10
  %1428 = xor i1 %1426, true
  %1429 = xor i1 %1427, true
  %1430 = xor i1 true, true
  %1431 = and i1 %1428, true
  %1432 = and i1 %1426, %1430
  %1433 = and i1 %1429, true
  %1434 = and i1 %1427, %1430
  %1435 = or i1 %1431, %1432
  %1436 = or i1 %1433, %1434
  %1437 = xor i1 %1435, %1436
  %1438 = or i1 %1428, %1429
  %1439 = xor i1 %1438, true
  %1440 = or i1 true, %1430
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1437, %1441
  %1443 = or i1 %1426, %1427
  %1444 = select i1 %1442, i32 -1573605513, i32 1401403472
  store i32 %1444, i32* %21
  br label %1734

; <label>:1445:                                   ; preds = %22
  %1446 = load i32, i32* @x.7
  %1447 = load i32, i32* @y.8
  %1448 = sub i32 %1446, 1875122209
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 1875122209
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1446, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1447, 10
  %1456 = and i1 %1454, %1455
  %1457 = xor i1 %1454, %1455
  %1458 = or i1 %1456, %1457
  %1459 = or i1 %1454, %1455
  %1460 = select i1 %1458, i32 1169183826, i32 1401403472
  store i32 %1460, i32* %21
  br label %1734

; <label>:1461:                                   ; preds = %22
  store i32 1259158622, i32* %21
  br label %1734

; <label>:1462:                                   ; preds = %22
  %1463 = load i32, i32* @x.7
  %1464 = load i32, i32* @y.8
  %1465 = add i32 %1463, 599081413
  %1466 = sub i32 %1465, 1
  %1467 = sub i32 %1466, 599081413
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = and i1 %1471, %1472
  %1474 = xor i1 %1471, %1472
  %1475 = or i1 %1473, %1474
  %1476 = or i1 %1471, %1472
  %1477 = select i1 %1475, i32 119013581, i32 -1492079709
  store i32 %1477, i32* %21
  br label %1734

; <label>:1478:                                   ; preds = %22
  %1479 = load i32, i32* @x.7
  %1480 = load i32, i32* @y.8
  %1481 = sub i32 0, 1
  %1482 = add i32 %1479, %1481
  %1483 = sub i32 %1479, 1
  %1484 = mul i32 %1479, %1482
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1480, 10
  %1488 = xor i1 %1486, true
  %1489 = xor i1 %1487, true
  %1490 = xor i1 false, true
  %1491 = and i1 %1488, false
  %1492 = and i1 %1486, %1490
  %1493 = and i1 %1489, false
  %1494 = and i1 %1487, %1490
  %1495 = or i1 %1491, %1492
  %1496 = or i1 %1493, %1494
  %1497 = xor i1 %1495, %1496
  %1498 = or i1 %1488, %1489
  %1499 = xor i1 %1498, true
  %1500 = or i1 false, %1490
  %1501 = and i1 %1499, %1500
  %1502 = or i1 %1497, %1501
  %1503 = or i1 %1486, %1487
  %1504 = select i1 %1502, i32 -1099381060, i32 -1492079709
  store i32 %1504, i32* %21
  br label %1734

; <label>:1505:                                   ; preds = %22
  store i32 -2016478372, i32* %21
  br label %1734

; <label>:1506:                                   ; preds = %22
  store i32 -1687716177, i32* %21
  br label %1734

; <label>:1507:                                   ; preds = %22
  store i32 517245853, i32* %21
  br label %1734

; <label>:1508:                                   ; preds = %22
  %1509 = load i32, i32* %12, align 4
  %1510 = icmp slt i32 %1509, 15
  store i32 -459261881, i32* %21
  br label %1734

; <label>:1511:                                   ; preds = %22
  store i32 3, i32* %14, align 4
  store i32 873746779, i32* %21
  br label %1734

; <label>:1512:                                   ; preds = %22
  store i32 3, i32* %15, align 4
  store i32 1070422456, i32* %21
  br label %1734

; <label>:1513:                                   ; preds = %22
  store i32 200779594, i32* %21
  br label %1734

; <label>:1514:                                   ; preds = %22
  %1515 = load i32, i32* %15, align 4
  %1516 = sub i32 0, %1515
  %1517 = add i32 0, %1516
  %1518 = sub i32 0, %1515
  %1519 = add i32 %1517, -1707831290
  %1520 = add i32 %1519, 1
  %1521 = sub i32 %1520, -1707831290
  %1522 = add i32 %1517, 1
  %1523 = sub i32 %1515, -467061874
  %1524 = add i32 %1523, 1
  %1525 = add i32 %1524, -467061874
  %1526 = add nsw i32 %1515, 1
  store i32 %1525, i32* %15, align 4
  store i32 -1111318414, i32* %21
  br label %1734

; <label>:1527:                                   ; preds = %22
  %1528 = load i32, i32* %20, align 4
  %1529 = icmp slt i32 %1528, 11
  store i32 -1323212928, i32* %21
  br label %1734

; <label>:1530:                                   ; preds = %22
  %1531 = load i32, i32* %19, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1532
  %1534 = load i32, i32* %20, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [15 x i32], [15 x i32]* %1533, i64 0, i64 %1535
  %1537 = load i32, i32* %1536, align 4
  %1538 = icmp eq i32 %1537, 1
  store i32 -2124275712, i32* %21
  br label %1734

; <label>:1539:                                   ; preds = %22
  %1540 = load i32, i32* %19, align 4
  store i32 %1540, i32* %16, align 4
  %1541 = load i32, i32* %20, align 4
  store i32 %1541, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 -35964763, i32* %21
  br label %1734

; <label>:1542:                                   ; preds = %22
  store i32 -97363027, i32* %21
  br label %1734

; <label>:1543:                                   ; preds = %22
  store i32 -1413200534, i32* %21
  br label %1734

; <label>:1544:                                   ; preds = %22
  %1545 = load i32, i32* %16, align 4
  %1546 = shl i32 %1545, 1
  %1547 = sub i32 0, -965880905
  %1548 = sub i32 %1547, %1545
  %1549 = add i32 %1548, -965880905
  %1550 = sub i32 0, %1545
  %1551 = sub i32 0, 1
  %1552 = sub i32 %1549, %1551
  %1553 = add i32 %1549, 1
  %1554 = sub i32 %1545, 775134146
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, 775134146
  %1557 = sub i32 %1545, 1
  %1558 = mul i32 %1556, 1
  %1559 = sub i32 0, %1545
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %1563 = add nsw i32 %1545, 1
  %1564 = sext i32 %1562 to i64
  %1565 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1564
  %1566 = load i32, i32* %17, align 4
  %1567 = shl i32 %1566, 1
  %1568 = sub i32 %1566, -632207547
  %1569 = add i32 %1568, 1
  %1570 = add i32 %1569, -632207547
  %1571 = add nsw i32 %1566, 1
  %1572 = sext i32 %1570 to i64
  %1573 = getelementptr inbounds [15 x i32], [15 x i32]* %1565, i64 0, i64 %1572
  %1574 = load i32, i32* %1573, align 4
  %1575 = icmp ne i32 %1574, 0
  store i32 -7490399, i32* %21
  br label %1734

; <label>:1576:                                   ; preds = %22
  %1577 = load i32, i32* %16, align 4
  %1578 = sub i32 0, %1577
  %1579 = add i32 0, %1578
  %1580 = sub i32 0, %1577
  %1581 = sub i32 0, %1579
  %1582 = sub i32 0, 2
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %1585 = add i32 %1579, 2
  %1586 = sub i32 0, %1577
  %1587 = add i32 0, %1586
  %1588 = sub i32 0, %1577
  %1589 = sub i32 %1587, 1636642522
  %1590 = add i32 %1589, 2
  %1591 = add i32 %1590, 1636642522
  %1592 = add i32 %1587, 2
  %1593 = sub i32 0, -1920376270
  %1594 = sub i32 %1593, %1577
  %1595 = add i32 %1594, -1920376270
  %1596 = sub i32 0, %1577
  %1597 = sub i32 %1595, -1154928907
  %1598 = add i32 %1597, 2
  %1599 = add i32 %1598, -1154928907
  %1600 = add i32 %1595, 2
  %1601 = sub i32 %1577, -2007413604
  %1602 = sub i32 %1601, 2
  %1603 = add i32 %1602, -2007413604
  %1604 = sub i32 %1577, 2
  %1605 = mul i32 %1603, 2
  %1606 = add i32 0, -1267076795
  %1607 = sub i32 %1606, %1577
  %1608 = sub i32 %1607, -1267076795
  %1609 = sub i32 0, %1577
  %1610 = sub i32 %1608, -67907643
  %1611 = add i32 %1610, 2
  %1612 = add i32 %1611, -67907643
  %1613 = add i32 %1608, 2
  %1614 = sub i32 %1577, 377136928
  %1615 = add i32 %1614, 2
  %1616 = add i32 %1615, 377136928
  %1617 = add nsw i32 %1577, 2
  %1618 = sext i32 %1616 to i64
  %1619 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1618
  %1620 = load i32, i32* %17, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [15 x i32], [15 x i32]* %1619, i64 0, i64 %1621
  %1623 = load i32, i32* %1622, align 4
  %1624 = icmp eq i32 %1623, 1
  store i32 1014991875, i32* %21
  br label %1734

; <label>:1625:                                   ; preds = %22
  %1626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1702205423, i32* %21
  br label %1734

; <label>:1628:                                   ; preds = %22
  %1629 = load i32, i32* %16, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1630
  %1632 = load i32, i32* %17, align 4
  %1633 = shl i32 %1632, 3
  %1634 = shl i32 %1632, 3
  %1635 = shl i32 %1632, 3
  %1636 = shl i32 %1632, 3
  %1637 = shl i32 %1632, 3
  %1638 = add i32 %1632, -1011157739
  %1639 = add i32 %1638, 3
  %1640 = sub i32 %1639, -1011157739
  %1641 = add nsw i32 %1632, 3
  %1642 = sext i32 %1640 to i64
  %1643 = getelementptr inbounds [15 x i32], [15 x i32]* %1631, i64 0, i64 %1642
  %1644 = load i32, i32* %1643, align 4
  %1645 = icmp eq i32 %1644, 1
  store i32 1963655194, i32* %21
  br label %1734

; <label>:1646:                                   ; preds = %22
  %1647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 656610284, i32* %21
  br label %1734

; <label>:1649:                                   ; preds = %22
  %1650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 658688973, i32* %21
  br label %1734

; <label>:1652:                                   ; preds = %22
  %1653 = load i32, i32* %16, align 4
  %1654 = sub i32 0, 1
  %1655 = add i32 %1653, %1654
  %1656 = sub i32 %1653, 1
  %1657 = mul i32 %1655, 1
  %1658 = add i32 %1653, -1076752312
  %1659 = add i32 %1658, 1
  %1660 = sub i32 %1659, -1076752312
  %1661 = add nsw i32 %1653, 1
  %1662 = sext i32 %1660 to i64
  %1663 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1662
  %1664 = load i32, i32* %17, align 4
  %1665 = add i32 %1664, 1846100642
  %1666 = sub i32 %1665, 2
  %1667 = sub i32 %1666, 1846100642
  %1668 = sub i32 %1664, 2
  %1669 = mul i32 %1667, 2
  %1670 = add i32 %1664, -884406352
  %1671 = add i32 %1670, 2
  %1672 = sub i32 %1671, -884406352
  %1673 = add nsw i32 %1664, 2
  %1674 = sext i32 %1672 to i64
  %1675 = getelementptr inbounds [15 x i32], [15 x i32]* %1663, i64 0, i64 %1674
  %1676 = load i32, i32* %1675, align 4
  %1677 = icmp eq i32 %1676, 1
  store i32 1409559923, i32* %21
  br label %1734

; <label>:1678:                                   ; preds = %22
  %1679 = load i32, i32* %16, align 4
  %1680 = add i32 %1679, 210090062
  %1681 = sub i32 %1680, 1
  %1682 = sub i32 %1681, 210090062
  %1683 = sub i32 %1679, 1
  %1684 = mul i32 %1682, 1
  %1685 = shl i32 %1679, 1
  %1686 = sub i32 0, %1679
  %1687 = sub i32 0, 1
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 0, %1688
  %1690 = add nsw i32 %1679, 1
  %1691 = sext i32 %1689 to i64
  %1692 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %1691
  %1693 = load i32, i32* %17, align 4
  %1694 = sub i32 %1693, -399370263
  %1695 = sub i32 %1694, 1
  %1696 = add i32 %1695, -399370263
  %1697 = sub i32 %1693, 1
  %1698 = mul i32 %1696, 1
  %1699 = add i32 0, -125502770
  %1700 = sub i32 %1699, %1693
  %1701 = sub i32 %1700, -125502770
  %1702 = sub i32 0, %1693
  %1703 = add i32 %1701, 1358331720
  %1704 = add i32 %1703, 1
  %1705 = sub i32 %1704, 1358331720
  %1706 = add i32 %1701, 1
  %1707 = shl i32 %1693, 1
  %1708 = add i32 0, -1477004971
  %1709 = sub i32 %1708, %1693
  %1710 = sub i32 %1709, -1477004971
  %1711 = sub i32 0, %1693
  %1712 = sub i32 0, 1
  %1713 = sub i32 %1710, %1712
  %1714 = add i32 %1710, 1
  %1715 = shl i32 %1693, 1
  %1716 = sub i32 0, %1693
  %1717 = sub i32 0, 1
  %1718 = add i32 %1716, %1717
  %1719 = sub i32 0, %1718
  %1720 = add nsw i32 %1693, 1
  %1721 = sext i32 %1719 to i64
  %1722 = getelementptr inbounds [15 x i32], [15 x i32]* %1692, i64 0, i64 %1721
  %1723 = load i32, i32* %1722, align 4
  %1724 = icmp eq i32 %1723, 1
  store i32 2088404061, i32* %21
  br label %1734

; <label>:1725:                                   ; preds = %22
  %1726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1726, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 748923852, i32* %21
  br label %1734

; <label>:1728:                                   ; preds = %22
  %1729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 722904215, i32* %21
  br label %1734

; <label>:1731:                                   ; preds = %22
  store i32 -1049303297, i32* %21
  br label %1734

; <label>:1732:                                   ; preds = %22
  store i32 -1573605513, i32* %21
  br label %1734

; <label>:1733:                                   ; preds = %22
  store i32 119013581, i32* %21
  br label %1734

; <label>:1734:                                   ; preds = %1733, %1732, %1731, %1728, %1725, %1678, %1652, %1649, %1646, %1628, %1625, %1576, %1544, %1543, %1542, %1539, %1530, %1527, %1514, %1513, %1512, %1511, %1508, %1507, %1506, %1505, %1478, %1462, %1461, %1445, %1418, %1417, %1416, %1415, %1387, %1371, %1370, %1352, %1337, %1320, %1305, %1291, %1290, %1260, %1244, %1224, %1221, %1189, %1173, %1159, %1156, %1153, %1122, %1106, %1089, %1075, %1074, %1045, %1029, %1012, %994, %980, %979, %949, %933, %930, %890, %862, %847, %833, %832, %803, %776, %762, %759, %731, %715, %700, %697, %694, %649, %622, %607, %593, %586, %585, %584, %556, %540, %536, %530, %529, %502, %474, %473, %444, %428, %425, %401, %374, %371, %353, %325, %324, %320, %319, %314, %313, %312, %279, %264, %263, %247, %232, %230, %223, %218, %206, %202, %201, %173, %145, %141, %140, %125, %98, %93, %92, %86, %79, %75, %74, %71, %42, %26, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751200250.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 912123964
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 912123964
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 580707426, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 580707426, label %17
    i32 -603740804, label %37
    i32 1703009397, label %53
    i32 1072518210, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -603740804, i32 1072518210
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1994869557
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1994869557
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1703009397, i32 1072518210
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -603740804, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
