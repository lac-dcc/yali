; ModuleID = 'Project_CodeNet_C++1400/p00036/s827603774.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s827603774.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827603774.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca [8 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  store i32 0, i32* %9, align 4
  %29 = alloca i32
  store i32 904168059, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %2198
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 904168059, label %33
    i32 -662745633, label %61
    i32 -337272998, label %107
    i32 1846153114, label %110
    i32 -358515598, label %112
    i32 118991898, label %116
    i32 -1389833229, label %132
    i32 1441648441, label %161
    i32 208871629, label %162
    i32 -1402608591, label %166
    i32 129462716, label %181
    i32 1358557929, label %209
    i32 1464963004, label %243
    i32 -1756111635, label %244
    i32 902794790, label %245
    i32 -433080260, label %250
    i32 -2107144289, label %278
    i32 -1504835085, label %313
    i32 1834902114, label %316
    i32 1370895762, label %317
    i32 -1416402241, label %332
    i32 -936351057, label %360
    i32 -1180144931, label %361
    i32 2146286888, label %377
    i32 -1381497330, label %395
    i32 695238738, label %398
    i32 15285885, label %413
    i32 -381679169, label %429
    i32 43725649, label %430
    i32 1325561446, label %434
    i32 113539810, label %444
    i32 -778878077, label %460
    i32 -559193350, label %501
    i32 436970509, label %504
    i32 -1216163873, label %505
    i32 -909272958, label %506
    i32 -173102295, label %507
    i32 810708059, label %522
    i32 -620037197, label %543
    i32 -1480129832, label %544
    i32 663326005, label %560
    i32 1304358472, label %588
    i32 -17315027, label %589
    i32 -877989884, label %595
    i32 -82593768, label %596
    i32 -204755942, label %600
    i32 1324900943, label %615
    i32 -1179991497, label %642
    i32 882141961, label %643
    i32 -593920817, label %647
    i32 87995446, label %657
    i32 937121832, label %671
    i32 -1360596750, label %698
    i32 1662451014, label %714
    i32 -408775579, label %715
    i32 842315806, label %731
    i32 -1977006577, label %746
    i32 -1956335136, label %747
    i32 -1647295762, label %762
    i32 1407975738, label %789
    i32 -1180072541, label %790
    i32 1878901353, label %796
    i32 -370318904, label %797
    i32 1706983663, label %802
    i32 1024034592, label %830
    i32 -1192095102, label %846
    i32 -1514388835, label %847
    i32 -939996560, label %851
    i32 -345924318, label %852
    i32 -1541941025, label %856
    i32 1069707043, label %866
    i32 -196535167, label %867
    i32 1324408099, label %895
    i32 -485639403, label %911
    i32 -541144561, label %912
    i32 -2143285810, label %919
    i32 560575675, label %920
    i32 1991634673, label %925
    i32 300181868, label %940
    i32 -1641517288, label %955
    i32 -6055421, label %956
    i32 -2096033459, label %971
    i32 -1941692294, label %989
    i32 1698936531, label %992
    i32 173378409, label %1008
    i32 -1461447240, label %1024
    i32 -359160341, label %1025
    i32 1663240500, label %1029
    i32 -1740790625, label %1039
    i32 1544775503, label %1052
    i32 -634912627, label %1053
    i32 -1930816531, label %1054
    i32 -518468414, label %1055
    i32 -2039040978, label %1062
    i32 506746144, label %1090
    i32 1833294498, label %1105
    i32 -166124961, label %1106
    i32 -951842859, label %1134
    i32 410000257, label %1167
    i32 -2023328461, label %1168
    i32 1470658415, label %1169
    i32 135013497, label %1173
    i32 -1066682078, label %1189
    i32 -1243311378, label %1217
    i32 -1168640879, label %1218
    i32 130859911, label %1222
    i32 907905898, label %1232
    i32 2076873530, label %1259
    i32 1973880651, label %1289
    i32 -1499176390, label %1292
    i32 1031140991, label %1293
    i32 348680650, label %1294
    i32 1921984610, label %1322
    i32 -865484417, label %1338
    i32 -1844781420, label %1339
    i32 -35593587, label %1346
    i32 150255905, label %1373
    i32 1420131497, label %1389
    i32 1143536270, label %1390
    i32 -2069339210, label %1395
    i32 385220965, label %1423
    i32 586946477, label %1451
    i32 -586828929, label %1452
    i32 10055780, label %1456
    i32 1013842496, label %1484
    i32 1485197091, label %1500
    i32 2082494324, label %1501
    i32 -1913537098, label %1529
    i32 -613102038, label %1547
    i32 2002541612, label %1550
    i32 1533969211, label %1560
    i32 811511199, label %1561
    i32 821337471, label %1562
    i32 -2075470023, label %1568
    i32 -2119804576, label %1569
    i32 1603418730, label %1575
    i32 -1641853286, label %1602
    i32 1836385581, label %1629
    i32 -963821177, label %1630
    i32 -1294149048, label %1634
    i32 -1351642843, label %1650
    i32 649793251, label %1666
    i32 -1671913825, label %1667
    i32 1921095089, label %1671
    i32 -782997283, label %1686
    i32 1704373247, label %1710
    i32 -320922051, label %1713
    i32 778391526, label %1732
    i32 1577204473, label %1733
    i32 -837326066, label %1734
    i32 762401475, label %1735
    i32 -1622521101, label %1751
    i32 -1895263258, label %1772
    i32 -634667826, label %1773
    i32 -1665247642, label %1774
    i32 210483337, label %1801
    i32 1380626038, label %1834
    i32 1609071785, label %1835
    i32 671924252, label %1838
    i32 1076710917, label %1842
    i32 -575682025, label %1843
    i32 1001758368, label %1864
    i32 -174123166, label %1866
    i32 8414660, label %1895
    i32 -1226751754, label %1903
    i32 201623360, label %1904
    i32 -2039130314, label %1907
    i32 43574285, label %1908
    i32 48073538, label %1948
    i32 -739769852, label %1963
    i32 1152943381, label %1964
    i32 -1762963125, label %1965
    i32 1037119874, label %1966
    i32 -1825850974, label %1967
    i32 -1084070504, label %1968
    i32 -2017124495, label %1969
    i32 1434844679, label %1970
    i32 742699992, label %1971
    i32 -1547566426, label %1974
    i32 -137181909, label %1975
    i32 -484989233, label %1976
    i32 -1300764436, label %2002
    i32 1405205503, label %2003
    i32 1036293900, label %2067
    i32 -1792043626, label %2068
    i32 1591595224, label %2069
    i32 992983690, label %2070
    i32 1607379895, label %2071
    i32 -97367687, label %2074
    i32 -537980429, label %2075
    i32 -1903972260, label %2076
    i32 -1870928066, label %2113
    i32 -924718129, label %2151
  ]

; <label>:32:                                     ; preds = %30
  br label %2198

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1202787891
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1202787891
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -662745633, i32 -575682025
  store i32 %60, i32* %29
  br label %2198

; <label>:61:                                     ; preds = %30
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %67)
  %69 = xor i1 %68, true
  %70 = and i1 true, %69
  %71 = xor i1 true, true
  %72 = and i1 %68, %71
  %73 = xor i1 true, true
  %74 = and i1 %73, true
  %75 = and i1 true, %71
  %76 = or i1 %70, %72
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = xor i1 %68, true
  store i1 %78, i1* %8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1650971569
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1650971569
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 -337272998, i32 -575682025
  store i32 %106, i32* %29
  br label %2198

; <label>:107:                                    ; preds = %30
  %108 = load volatile i1, i1* %8
  %109 = select i1 %108, i32 1846153114, i32 1076710917
  store i32 %109, i32* %29
  br label %2198

; <label>:110:                                    ; preds = %30
  %111 = bitcast [8 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -358515598, i32* %29
  br label %2198

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 8
  %115 = select i1 %114, i32 118991898, i32 -433080260
  store i32 %115, i32* %29
  br label %2198

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1386446439
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1386446439
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1389833229, i32 1001758368
  store i32 %131, i32* %29
  br label %2198

; <label>:132:                                    ; preds = %30
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  store i32 0, i32* %13, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 2124146185
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2124146185
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1441648441, i32 1001758368
  store i32 %160, i32* %29
  br label %2198

; <label>:161:                                    ; preds = %30
  store i32 208871629, i32* %29
  br label %2198

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %13, align 4
  %164 = icmp slt i32 %163, 8
  %165 = select i1 %164, i32 -1402608591, i32 -1756111635
  store i32 %165, i32* %29
  br label %2198

; <label>:166:                                    ; preds = %30
  %167 = load i64, i64* %12, align 8
  %168 = srem i64 %167, 10
  %169 = load i32, i32* %13, align 4
  %170 = zext i32 %169 to i64
  %171 = shl i64 %168, %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %171
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, %171
  store i64 %177, i64* %174, align 8
  %179 = load i64, i64* %12, align 8
  %180 = sdiv i64 %179, 10
  store i64 %180, i64* %12, align 8
  store i32 129462716, i32* %29
  br label %2198

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1159914558
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1159914558
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1358557929, i32 -174123166
  store i32 %208, i32* %29
  br label %2198

; <label>:209:                                    ; preds = %30
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %13, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1759451991
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1759451991
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1464963004, i32 -174123166
  store i32 %242, i32* %29
  br label %2198

; <label>:243:                                    ; preds = %30
  store i32 208871629, i32* %29
  br label %2198

; <label>:244:                                    ; preds = %30
  store i32 902794790, i32* %29
  br label %2198

; <label>:245:                                    ; preds = %30
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %11, align 4
  store i32 -358515598, i32* %29
  br label %2198

; <label>:250:                                    ; preds = %30
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1371438799
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1371438799
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2107144289, i32 8414660
  store i32 %277, i32* %29
  br label %2198

; <label>:278:                                    ; preds = %30
  %279 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::basic_ios"*
  %285 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %284)
  store i1 %285, i1* %7
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 125855422
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 125855422
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1504835085, i32 8414660
  store i32 %312, i32* %29
  br label %2198

; <label>:313:                                    ; preds = %30
  %314 = load volatile i1, i1* %7
  %315 = select i1 %314, i32 1834902114, i32 1370895762
  store i32 %315, i32* %29
  br label %2198

; <label>:316:                                    ; preds = %30
  store i32 1076710917, i32* %29
  br label %2198

; <label>:317:                                    ; preds = %30
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1416402241, i32 -1226751754
  store i32 %331, i32* %29
  br label %2198

; <label>:332:                                    ; preds = %30
  store i8 65, i8* %14, align 1
  store i32 0, i32* %15, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1857362521
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1857362521
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -936351057, i32 -1226751754
  store i32 %359, i32* %29
  br label %2198

; <label>:360:                                    ; preds = %30
  store i32 -1180144931, i32* %29
  br label %2198

; <label>:361:                                    ; preds = %30
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1360439679
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1360439679
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2146286888, i32 201623360
  store i32 %376, i32* %29
  br label %2198

; <label>:377:                                    ; preds = %30
  %378 = load i32, i32* %15, align 4
  %379 = icmp slt i32 %378, 7
  store i1 %379, i1* %6
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 78599411
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 78599411
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1381497330, i32 201623360
  store i32 %394, i32* %29
  br label %2198

; <label>:395:                                    ; preds = %30
  %396 = load volatile i1, i1* %6
  %397 = select i1 %396, i32 695238738, i32 -877989884
  store i32 %397, i32* %29
  br label %2198

; <label>:398:                                    ; preds = %30
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 15285885, i32 -2039130314
  store i32 %412, i32* %29
  br label %2198

; <label>:413:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -29233102
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -29233102
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -381679169, i32 -2039130314
  store i32 %428, i32* %29
  br label %2198

; <label>:429:                                    ; preds = %30
  store i32 43725649, i32* %29
  br label %2198

; <label>:430:                                    ; preds = %30
  %431 = load i32, i32* %16, align 4
  %432 = icmp slt i32 %431, 7
  %433 = select i1 %432, i32 1325561446, i32 -1480129832
  store i32 %433, i32* %29
  br label %2198

; <label>:434:                                    ; preds = %30
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i32, i32* %16, align 4
  %440 = shl i32 3, %439
  %441 = sext i32 %440 to i64
  %442 = icmp eq i64 %438, %441
  %443 = select i1 %442, i32 113539810, i32 -909272958
  store i32 %443, i32* %29
  br label %2198

; <label>:444:                                    ; preds = %30
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1361855260
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1361855260
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -778878077, i32 43574285
  store i32 %459, i32* %29
  br label %2198

; <label>:460:                                    ; preds = %30
  %461 = load i32, i32* %15, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i32, i32* %16, align 4
  %471 = shl i32 3, %470
  %472 = sext i32 %471 to i64
  %473 = icmp eq i64 %469, %472
  store i1 %473, i1* %5
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 272474244
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 272474244
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -559193350, i32 43574285
  store i32 %500, i32* %29
  br label %2198

; <label>:501:                                    ; preds = %30
  %502 = load volatile i1, i1* %5
  %503 = select i1 %502, i32 436970509, i32 -1216163873
  store i32 %503, i32* %29
  br label %2198

; <label>:504:                                    ; preds = %30
  store i32 671924252, i32* %29
  br label %2198

; <label>:505:                                    ; preds = %30
  store i32 -909272958, i32* %29
  br label %2198

; <label>:506:                                    ; preds = %30
  store i32 -173102295, i32* %29
  br label %2198

; <label>:507:                                    ; preds = %30
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 810708059, i32 48073538
  store i32 %521, i32* %29
  br label %2198

; <label>:522:                                    ; preds = %30
  %523 = load i32, i32* %16, align 4
  %524 = add i32 %523, -1008483106
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1008483106
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %16, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -2081895743
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2081895743
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -620037197, i32 48073538
  store i32 %542, i32* %29
  br label %2198

; <label>:543:                                    ; preds = %30
  store i32 43725649, i32* %29
  br label %2198

; <label>:544:                                    ; preds = %30
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1821854325
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1821854325
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 663326005, i32 -739769852
  store i32 %559, i32* %29
  br label %2198

; <label>:560:                                    ; preds = %30
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 1816048827
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1816048827
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1304358472, i32 -739769852
  store i32 %587, i32* %29
  br label %2198

; <label>:588:                                    ; preds = %30
  store i32 -17315027, i32* %29
  br label %2198

; <label>:589:                                    ; preds = %30
  %590 = load i32, i32* %15, align 4
  %591 = sub i32 %590, -1260369118
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1260369118
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %15, align 4
  store i32 -1180144931, i32* %29
  br label %2198

; <label>:595:                                    ; preds = %30
  store i8 66, i8* %14, align 1
  store i32 0, i32* %17, align 4
  store i32 -82593768, i32* %29
  br label %2198

; <label>:596:                                    ; preds = %30
  %597 = load i32, i32* %17, align 4
  %598 = icmp slt i32 %597, 5
  %599 = select i1 %598, i32 -204755942, i32 1706983663
  store i32 %599, i32* %29
  br label %2198

; <label>:600:                                    ; preds = %30
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1324900943, i32 1152943381
  store i32 %614, i32* %29
  br label %2198

; <label>:615:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1179991497, i32 1152943381
  store i32 %641, i32* %29
  br label %2198

; <label>:642:                                    ; preds = %30
  store i32 882141961, i32* %29
  br label %2198

; <label>:643:                                    ; preds = %30
  %644 = load i32, i32* %18, align 4
  %645 = icmp slt i32 %644, 8
  %646 = select i1 %645, i32 -593920817, i32 1878901353
  store i32 %646, i32* %29
  br label %2198

; <label>:647:                                    ; preds = %30
  %648 = load i32, i32* %17, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = load i32, i32* %18, align 4
  %653 = shl i32 1, %652
  %654 = sext i32 %653 to i64
  %655 = icmp eq i64 %651, %654
  %656 = select i1 %655, i32 87995446, i32 -1956335136
  store i32 %656, i32* %29
  br label %2198

; <label>:657:                                    ; preds = %30
  %658 = load i32, i32* %17, align 4
  %659 = add i32 %658, -347496755
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -347496755
  %662 = add nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = load i32, i32* %18, align 4
  %667 = shl i32 1, %666
  %668 = sext i32 %667 to i64
  %669 = icmp eq i64 %665, %668
  %670 = select i1 %669, i32 937121832, i32 -408775579
  store i32 %670, i32* %29
  br label %2198

; <label>:671:                                    ; preds = %30
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1360596750, i32 -1762963125
  store i32 %697, i32* %29
  br label %2198

; <label>:698:                                    ; preds = %30
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -1280563695
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1280563695
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1662451014, i32 -1762963125
  store i32 %713, i32* %29
  br label %2198

; <label>:714:                                    ; preds = %30
  store i32 671924252, i32* %29
  br label %2198

; <label>:715:                                    ; preds = %30
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 1040022054
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1040022054
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 842315806, i32 1037119874
  store i32 %730, i32* %29
  br label %2198

; <label>:731:                                    ; preds = %30
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1977006577, i32 1037119874
  store i32 %745, i32* %29
  br label %2198

; <label>:746:                                    ; preds = %30
  store i32 -1956335136, i32* %29
  br label %2198

; <label>:747:                                    ; preds = %30
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1647295762, i32 -1825850974
  store i32 %761, i32* %29
  br label %2198

; <label>:762:                                    ; preds = %30
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1407975738, i32 -1825850974
  store i32 %788, i32* %29
  br label %2198

; <label>:789:                                    ; preds = %30
  store i32 -1180072541, i32* %29
  br label %2198

; <label>:790:                                    ; preds = %30
  %791 = load i32, i32* %18, align 4
  %792 = sub i32 %791, 1257511294
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1257511294
  %795 = add nsw i32 %791, 1
  store i32 %794, i32* %18, align 4
  store i32 882141961, i32* %29
  br label %2198

; <label>:796:                                    ; preds = %30
  store i32 -370318904, i32* %29
  br label %2198

; <label>:797:                                    ; preds = %30
  %798 = load i32, i32* %17, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %801 = add nsw i32 %798, 1
  store i32 %800, i32* %17, align 4
  store i32 -82593768, i32* %29
  br label %2198

; <label>:802:                                    ; preds = %30
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, -2105413741
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -2105413741
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1024034592, i32 -1084070504
  store i32 %829, i32* %29
  br label %2198

; <label>:830:                                    ; preds = %30
  store i8 67, i8* %14, align 1
  store i32 0, i32* %19, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1053485147
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1053485147
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1192095102, i32 -1084070504
  store i32 %845, i32* %29
  br label %2198

; <label>:846:                                    ; preds = %30
  store i32 -1514388835, i32* %29
  br label %2198

; <label>:847:                                    ; preds = %30
  %848 = load i32, i32* %19, align 4
  %849 = icmp slt i32 %848, 8
  %850 = select i1 %849, i32 -939996560, i32 1991634673
  store i32 %850, i32* %29
  br label %2198

; <label>:851:                                    ; preds = %30
  store i32 0, i32* %20, align 4
  store i32 -345924318, i32* %29
  br label %2198

; <label>:852:                                    ; preds = %30
  %853 = load i32, i32* %20, align 4
  %854 = icmp slt i32 %853, 5
  %855 = select i1 %854, i32 -1541941025, i32 -2143285810
  store i32 %855, i32* %29
  br label %2198

; <label>:856:                                    ; preds = %30
  %857 = load i32, i32* %19, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = load i32, i32* %20, align 4
  %862 = shl i32 15, %861
  %863 = sext i32 %862 to i64
  %864 = icmp eq i64 %860, %863
  %865 = select i1 %864, i32 1069707043, i32 -196535167
  store i32 %865, i32* %29
  br label %2198

; <label>:866:                                    ; preds = %30
  store i32 671924252, i32* %29
  br label %2198

; <label>:867:                                    ; preds = %30
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1227305768
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1227305768
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1324408099, i32 -2017124495
  store i32 %894, i32* %29
  br label %2198

; <label>:895:                                    ; preds = %30
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, 1046593449
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1046593449
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -485639403, i32 -2017124495
  store i32 %910, i32* %29
  br label %2198

; <label>:911:                                    ; preds = %30
  store i32 -541144561, i32* %29
  br label %2198

; <label>:912:                                    ; preds = %30
  %913 = load i32, i32* %20, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %913, 1
  store i32 %917, i32* %20, align 4
  store i32 -345924318, i32* %29
  br label %2198

; <label>:919:                                    ; preds = %30
  store i32 560575675, i32* %29
  br label %2198

; <label>:920:                                    ; preds = %30
  %921 = load i32, i32* %19, align 4
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %924 = add nsw i32 %921, 1
  store i32 %923, i32* %19, align 4
  store i32 -1514388835, i32* %29
  br label %2198

; <label>:925:                                    ; preds = %30
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 300181868, i32 1434844679
  store i32 %939, i32* %29
  br label %2198

; <label>:940:                                    ; preds = %30
  store i8 68, i8* %14, align 1
  store i32 0, i32* %21, align 4
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -1641517288, i32 1434844679
  store i32 %954, i32* %29
  br label %2198

; <label>:955:                                    ; preds = %30
  store i32 -6055421, i32* %29
  br label %2198

; <label>:956:                                    ; preds = %30
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -2096033459, i32 742699992
  store i32 %970, i32* %29
  br label %2198

; <label>:971:                                    ; preds = %30
  %972 = load i32, i32* %21, align 4
  %973 = icmp slt i32 %972, 6
  store i1 %973, i1* %4
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 %974, -309670141
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -309670141
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -1941692294, i32 742699992
  store i32 %988, i32* %29
  br label %2198

; <label>:989:                                    ; preds = %30
  %990 = load volatile i1, i1* %4
  %991 = select i1 %990, i32 1698936531, i32 -2023328461
  store i32 %991, i32* %29
  br label %2198

; <label>:992:                                    ; preds = %30
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 1709948754
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1709948754
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 173378409, i32 -1547566426
  store i32 %1007, i32* %29
  br label %2198

; <label>:1008:                                   ; preds = %30
  store i32 0, i32* %22, align 4
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 %1009, -900164636
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -900164636
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1461447240, i32 -1547566426
  store i32 %1023, i32* %29
  br label %2198

; <label>:1024:                                   ; preds = %30
  store i32 -359160341, i32* %29
  br label %2198

; <label>:1025:                                   ; preds = %30
  %1026 = load i32, i32* %22, align 4
  %1027 = icmp slt i32 %1026, 7
  %1028 = select i1 %1027, i32 1663240500, i32 -2039040978
  store i32 %1028, i32* %29
  br label %2198

; <label>:1029:                                   ; preds = %30
  %1030 = load i32, i32* %21, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %1031
  %1033 = load i64, i64* %1032, align 8
  %1034 = load i32, i32* %22, align 4
  %1035 = shl i32 1, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = icmp eq i64 %1033, %1036
  %1038 = select i1 %1037, i32 -1740790625, i32 -1930816531
  store i32 %1038, i32* %29
  br label %2198

; <label>:1039:                                   ; preds = %30
  %1040 = load i32, i32* %21, align 4
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %1043 = add nsw i32 %1040, 1
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %1044
  %1046 = load i64, i64* %1045, align 8
  %1047 = load i32, i32* %22, align 4
  %1048 = shl i32 3, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = icmp eq i64 %1046, %1049
  %1051 = select i1 %1050, i32 1544775503, i32 -634912627
  store i32 %1051, i32* %29
  br label %2198

; <label>:1052:                                   ; preds = %30
  store i32 671924252, i32* %29
  br label %2198

; <label>:1053:                                   ; preds = %30
  store i32 -1930816531, i32* %29
  br label %2198

; <label>:1054:                                   ; preds = %30
  store i32 -518468414, i32* %29
  br label %2198

; <label>:1055:                                   ; preds = %30
  %1056 = load i32, i32* %22, align 4
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add nsw i32 %1056, 1
  store i32 %1060, i32* %22, align 4
  store i32 -359160341, i32* %29
  br label %2198

; <label>:1062:                                   ; preds = %30
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = add i32 %1063, -1482524452
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1482524452
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 506746144, i32 -137181909
  store i32 %1089, i32* %29
  br label %2198

; <label>:1090:                                   ; preds = %30
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 1833294498, i32 -137181909
  store i32 %1104, i32* %29
  br label %2198

; <label>:1105:                                   ; preds = %30
  store i32 -166124961, i32* %29
  br label %2198

; <label>:1106:                                   ; preds = %30
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = add i32 %1107, 2051005321
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 2051005321
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 true, true
  %1120 = and i1 %1117, true
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, true
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 true, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 -951842859, i32 -484989233
  store i32 %1133, i32* %29
  br label %2198

; <label>:1134:                                   ; preds = %30
  %1135 = load i32, i32* %21, align 4
  %1136 = add i32 %1135, -1782118080
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, -1782118080
  %1139 = add nsw i32 %1135, 1
  store i32 %1138, i32* %21, align 4
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 %1140, -279716172
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -279716172
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
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
  %1166 = select i1 %1164, i32 410000257, i32 -484989233
  store i32 %1166, i32* %29
  br label %2198

; <label>:1167:                                   ; preds = %30
  store i32 -6055421, i32* %29
  br label %2198

; <label>:1168:                                   ; preds = %30
  store i8 69, i8* %14, align 1
  store i32 0, i32* %23, align 4
  store i32 1470658415, i32* %29
  br label %2198

; <label>:1169:                                   ; preds = %30
  %1170 = load i32, i32* %23, align 4
  %1171 = icmp slt i32 %1170, 7
  %1172 = select i1 %1171, i32 135013497, i32 -2069339210
  store i32 %1172, i32* %29
  br label %2198

; <label>:1173:                                   ; preds = %30
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = add i32 %1174, -1344733390
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -1344733390
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 -1066682078, i32 -1300764436
  store i32 %1188, i32* %29
  br label %2198

; <label>:1189:                                   ; preds = %30
  store i32 0, i32* %24, align 4
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = add i32 %1190, -1412317240
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, -1412317240
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 true, true
  %1203 = and i1 %1200, true
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, true
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 true, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 -1243311378, i32 -1300764436
  store i32 %1216, i32* %29
  br label %2198

; <label>:1217:                                   ; preds = %30
  store i32 -1168640879, i32* %29
  br label %2198

; <label>:1218:                                   ; preds = %30
  %1219 = load i32, i32* %24, align 4
  %1220 = icmp slt i32 %1219, 7
  %1221 = select i1 %1220, i32 130859911, i32 -35593587
  store i32 %1221, i32* %29
  br label %2198

; <label>:1222:                                   ; preds = %30
  %1223 = load i32, i32* %23, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %1224
  %1226 = load i64, i64* %1225, align 8
  %1227 = load i32, i32* %24, align 4
  %1228 = shl i32 3, %1227
  %1229 = sext i32 %1228 to i64
  %1230 = icmp eq i64 %1226, %1229
  %1231 = select i1 %1230, i32 907905898, i32 348680650
  store i32 %1231, i32* %29
  br label %2198

; <label>:1232:                                   ; preds = %30
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 true, true
  %1245 = and i1 %1242, true
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, true
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 true, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  %1258 = select i1 %1256, i32 2076873530, i32 1405205503
  store i32 %1258, i32* %29
  br label %2198

; <label>:1259:                                   ; preds = %30
  %1260 = load i32, i32* %23, align 4
  %1261 = add i32 %1260, -1196727877
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, -1196727877
  %1264 = add nsw i32 %1260, 1
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %1265
  %1267 = load i64, i64* %1266, align 8
  %1268 = load i32, i32* %24, align 4
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub nsw i32 %1268, 1
  %1272 = shl i32 3, %1270
  %1273 = sext i32 %1272 to i64
  %1274 = icmp eq i64 %1267, %1273
  store i1 %1274, i1* %3
  %1275 = load i32, i32* @x.1
  %1276 = load i32, i32* @y.2
  %1277 = sub i32 0, 1
  %1278 = add i32 %1275, %1277
  %1279 = sub i32 %1275, 1
  %1280 = mul i32 %1275, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1276, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 1973880651, i32 1405205503
  store i32 %1288, i32* %29
  br label %2198

; <label>:1289:                                   ; preds = %30
  %1290 = load volatile i1, i1* %3
  %1291 = select i1 %1290, i32 -1499176390, i32 1031140991
  store i32 %1291, i32* %29
  br label %2198

; <label>:1292:                                   ; preds = %30
  store i32 671924252, i32* %29
  br label %2198

; <label>:1293:                                   ; preds = %30
  store i32 348680650, i32* %29
  br label %2198

; <label>:1294:                                   ; preds = %30
  %1295 = load i32, i32* @x.1
  %1296 = load i32, i32* @y.2
  %1297 = add i32 %1295, 1480018836
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, 1480018836
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 false, true
  %1308 = and i1 %1305, false
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, false
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 false, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 1921984610, i32 1036293900
  store i32 %1321, i32* %29
  br label %2198

; <label>:1322:                                   ; preds = %30
  %1323 = load i32, i32* @x.1
  %1324 = load i32, i32* @y.2
  %1325 = add i32 %1323, -364900319
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, -364900319
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = and i1 %1331, %1332
  %1334 = xor i1 %1331, %1332
  %1335 = or i1 %1333, %1334
  %1336 = or i1 %1331, %1332
  %1337 = select i1 %1335, i32 -865484417, i32 1036293900
  store i32 %1337, i32* %29
  br label %2198

; <label>:1338:                                   ; preds = %30
  store i32 -1844781420, i32* %29
  br label %2198

; <label>:1339:                                   ; preds = %30
  %1340 = load i32, i32* %24, align 4
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %1345 = add nsw i32 %1340, 1
  store i32 %1344, i32* %24, align 4
  store i32 -1168640879, i32* %29
  br label %2198

; <label>:1346:                                   ; preds = %30
  %1347 = load i32, i32* @x.1
  %1348 = load i32, i32* @y.2
  %1349 = sub i32 0, 1
  %1350 = add i32 %1347, %1349
  %1351 = sub i32 %1347, 1
  %1352 = mul i32 %1347, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1348, 10
  %1356 = xor i1 %1354, true
  %1357 = xor i1 %1355, true
  %1358 = xor i1 false, true
  %1359 = and i1 %1356, false
  %1360 = and i1 %1354, %1358
  %1361 = and i1 %1357, false
  %1362 = and i1 %1355, %1358
  %1363 = or i1 %1359, %1360
  %1364 = or i1 %1361, %1362
  %1365 = xor i1 %1363, %1364
  %1366 = or i1 %1356, %1357
  %1367 = xor i1 %1366, true
  %1368 = or i1 false, %1358
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1365, %1369
  %1371 = or i1 %1354, %1355
  %1372 = select i1 %1370, i32 150255905, i32 -1792043626
  store i32 %1372, i32* %29
  br label %2198

; <label>:1373:                                   ; preds = %30
  %1374 = load i32, i32* @x.1
  %1375 = load i32, i32* @y.2
  %1376 = add i32 %1374, 1410671597
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 1410671597
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 1420131497, i32 -1792043626
  store i32 %1388, i32* %29
  br label %2198

; <label>:1389:                                   ; preds = %30
  store i32 1143536270, i32* %29
  br label %2198

; <label>:1390:                                   ; preds = %30
  %1391 = load i32, i32* %23, align 4
  %1392 = sub i32 0, 1
  %1393 = sub i32 %1391, %1392
  %1394 = add nsw i32 %1391, 1
  store i32 %1393, i32* %23, align 4
  store i32 1470658415, i32* %29
  br label %2198

; <label>:1395:                                   ; preds = %30
  %1396 = load i32, i32* @x.1
  %1397 = load i32, i32* @y.2
  %1398 = sub i32 %1396, 1499906140
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 1499906140
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 true, true
  %1409 = and i1 %1406, true
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, true
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 true, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  %1422 = select i1 %1420, i32 385220965, i32 1591595224
  store i32 %1422, i32* %29
  br label %2198

; <label>:1423:                                   ; preds = %30
  store i8 70, i8* %14, align 1
  store i32 0, i32* %25, align 4
  %1424 = load i32, i32* @x.1
  %1425 = load i32, i32* @y.2
  %1426 = sub i32 %1424, -1370532982
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, -1370532982
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = xor i1 %1432, true
  %1435 = xor i1 %1433, true
  %1436 = xor i1 true, true
  %1437 = and i1 %1434, true
  %1438 = and i1 %1432, %1436
  %1439 = and i1 %1435, true
  %1440 = and i1 %1433, %1436
  %1441 = or i1 %1437, %1438
  %1442 = or i1 %1439, %1440
  %1443 = xor i1 %1441, %1442
  %1444 = or i1 %1434, %1435
  %1445 = xor i1 %1444, true
  %1446 = or i1 true, %1436
  %1447 = and i1 %1445, %1446
  %1448 = or i1 %1443, %1447
  %1449 = or i1 %1432, %1433
  %1450 = select i1 %1448, i32 586946477, i32 1591595224
  store i32 %1450, i32* %29
  br label %2198

; <label>:1451:                                   ; preds = %30
  store i32 -586828929, i32* %29
  br label %2198

; <label>:1452:                                   ; preds = %30
  %1453 = load i32, i32* %25, align 4
  %1454 = icmp slt i32 %1453, 6
  %1455 = select i1 %1454, i32 10055780, i32 1603418730
  store i32 %1455, i32* %29
  br label %2198

; <label>:1456:                                   ; preds = %30
  %1457 = load i32, i32* @x.1
  %1458 = load i32, i32* @y.2
  %1459 = sub i32 %1457, -1681285430
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, -1681285430
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = xor i1 %1465, true
  %1468 = xor i1 %1466, true
  %1469 = xor i1 false, true
  %1470 = and i1 %1467, false
  %1471 = and i1 %1465, %1469
  %1472 = and i1 %1468, false
  %1473 = and i1 %1466, %1469
  %1474 = or i1 %1470, %1471
  %1475 = or i1 %1472, %1473
  %1476 = xor i1 %1474, %1475
  %1477 = or i1 %1467, %1468
  %1478 = xor i1 %1477, true
  %1479 = or i1 false, %1469
  %1480 = and i1 %1478, %1479
  %1481 = or i1 %1476, %1480
  %1482 = or i1 %1465, %1466
  %1483 = select i1 %1481, i32 1013842496, i32 992983690
  store i32 %1483, i32* %29
  br label %2198

; <label>:1484:                                   ; preds = %30
  store i32 0, i32* %26, align 4
  %1485 = load i32, i32* @x.1
  %1486 = load i32, i32* @y.2
  %1487 = sub i32 %1485, 304564739
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, 304564739
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = and i1 %1493, %1494
  %1496 = xor i1 %1493, %1494
  %1497 = or i1 %1495, %1496
  %1498 = or i1 %1493, %1494
  %1499 = select i1 %1497, i32 1485197091, i32 992983690
  store i32 %1499, i32* %29
  br label %2198

; <label>:1500:                                   ; preds = %30
  store i32 2082494324, i32* %29
  br label %2198

; <label>:1501:                                   ; preds = %30
  %1502 = load i32, i32* @x.1
  %1503 = load i32, i32* @y.2
  %1504 = add i32 %1502, -299921806
  %1505 = sub i32 %1504, 1
  %1506 = sub i32 %1505, -299921806
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = xor i1 %1510, true
  %1513 = xor i1 %1511, true
  %1514 = xor i1 true, true
  %1515 = and i1 %1512, true
  %1516 = and i1 %1510, %1514
  %1517 = and i1 %1513, true
  %1518 = and i1 %1511, %1514
  %1519 = or i1 %1515, %1516
  %1520 = or i1 %1517, %1518
  %1521 = xor i1 %1519, %1520
  %1522 = or i1 %1512, %1513
  %1523 = xor i1 %1522, true
  %1524 = or i1 true, %1514
  %1525 = and i1 %1523, %1524
  %1526 = or i1 %1521, %1525
  %1527 = or i1 %1510, %1511
  %1528 = select i1 %1526, i32 -1913537098, i32 1607379895
  store i32 %1528, i32* %29
  br label %2198

; <label>:1529:                                   ; preds = %30
  %1530 = load i32, i32* %26, align 4
  %1531 = icmp slt i32 %1530, 8
  store i1 %1531, i1* %2
  %1532 = load i32, i32* @x.1
  %1533 = load i32, i32* @y.2
  %1534 = sub i32 %1532, -524027625
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, -524027625
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = and i1 %1540, %1541
  %1543 = xor i1 %1540, %1541
  %1544 = or i1 %1542, %1543
  %1545 = or i1 %1540, %1541
  %1546 = select i1 %1544, i32 -613102038, i32 1607379895
  store i32 %1546, i32* %29
  br label %2198

; <label>:1547:                                   ; preds = %30
  %1548 = load volatile i1, i1* %2
  %1549 = select i1 %1548, i32 2002541612, i32 -2075470023
  store i32 %1549, i32* %29
  br label %2198

; <label>:1550:                                   ; preds = %30
  %1551 = load i32, i32* %25, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %1552
  %1554 = load i64, i64* %1553, align 8
  %1555 = load i32, i32* %26, align 4
  %1556 = shl i32 1, %1555
  %1557 = sext i32 %1556 to i64
  %1558 = icmp eq i64 %1554, %1557
  %1559 = select i1 %1558, i32 1533969211, i32 811511199
  store i32 %1559, i32* %29
  br label %2198

; <label>:1560:                                   ; preds = %30
  store i32 671924252, i32* %29
  br label %2198

; <label>:1561:                                   ; preds = %30
  store i32 821337471, i32* %29
  br label %2198

; <label>:1562:                                   ; preds = %30
  %1563 = load i32, i32* %26, align 4
  %1564 = add i32 %1563, 1656401508
  %1565 = add i32 %1564, 1
  %1566 = sub i32 %1565, 1656401508
  %1567 = add nsw i32 %1563, 1
  store i32 %1566, i32* %26, align 4
  store i32 2082494324, i32* %29
  br label %2198

; <label>:1568:                                   ; preds = %30
  store i32 -2119804576, i32* %29
  br label %2198

; <label>:1569:                                   ; preds = %30
  %1570 = load i32, i32* %25, align 4
  %1571 = sub i32 %1570, 1930044024
  %1572 = add i32 %1571, 1
  %1573 = add i32 %1572, 1930044024
  %1574 = add nsw i32 %1570, 1
  store i32 %1573, i32* %25, align 4
  store i32 -586828929, i32* %29
  br label %2198

; <label>:1575:                                   ; preds = %30
  %1576 = load i32, i32* @x.1
  %1577 = load i32, i32* @y.2
  %1578 = sub i32 0, 1
  %1579 = add i32 %1576, %1578
  %1580 = sub i32 %1576, 1
  %1581 = mul i32 %1576, %1579
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1577, 10
  %1585 = xor i1 %1583, true
  %1586 = xor i1 %1584, true
  %1587 = xor i1 false, true
  %1588 = and i1 %1585, false
  %1589 = and i1 %1583, %1587
  %1590 = and i1 %1586, false
  %1591 = and i1 %1584, %1587
  %1592 = or i1 %1588, %1589
  %1593 = or i1 %1590, %1591
  %1594 = xor i1 %1592, %1593
  %1595 = or i1 %1585, %1586
  %1596 = xor i1 %1595, true
  %1597 = or i1 false, %1587
  %1598 = and i1 %1596, %1597
  %1599 = or i1 %1594, %1598
  %1600 = or i1 %1583, %1584
  %1601 = select i1 %1599, i32 -1641853286, i32 -97367687
  store i32 %1601, i32* %29
  br label %2198

; <label>:1602:                                   ; preds = %30
  store i8 71, i8* %14, align 1
  store i32 0, i32* %27, align 4
  %1603 = load i32, i32* @x.1
  %1604 = load i32, i32* @y.2
  %1605 = sub i32 0, 1
  %1606 = add i32 %1603, %1605
  %1607 = sub i32 %1603, 1
  %1608 = mul i32 %1603, %1606
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1604, 10
  %1612 = xor i1 %1610, true
  %1613 = xor i1 %1611, true
  %1614 = xor i1 false, true
  %1615 = and i1 %1612, false
  %1616 = and i1 %1610, %1614
  %1617 = and i1 %1613, false
  %1618 = and i1 %1611, %1614
  %1619 = or i1 %1615, %1616
  %1620 = or i1 %1617, %1618
  %1621 = xor i1 %1619, %1620
  %1622 = or i1 %1612, %1613
  %1623 = xor i1 %1622, true
  %1624 = or i1 false, %1614
  %1625 = and i1 %1623, %1624
  %1626 = or i1 %1621, %1625
  %1627 = or i1 %1610, %1611
  %1628 = select i1 %1626, i32 1836385581, i32 -97367687
  store i32 %1628, i32* %29
  br label %2198

; <label>:1629:                                   ; preds = %30
  store i32 -963821177, i32* %29
  br label %2198

; <label>:1630:                                   ; preds = %30
  %1631 = load i32, i32* %27, align 4
  %1632 = icmp slt i32 %1631, 7
  %1633 = select i1 %1632, i32 -1294149048, i32 1609071785
  store i32 %1633, i32* %29
  br label %2198

; <label>:1634:                                   ; preds = %30
  %1635 = load i32, i32* @x.1
  %1636 = load i32, i32* @y.2
  %1637 = sub i32 %1635, 1311181401
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, 1311181401
  %1640 = sub i32 %1635, 1
  %1641 = mul i32 %1635, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1636, 10
  %1645 = and i1 %1643, %1644
  %1646 = xor i1 %1643, %1644
  %1647 = or i1 %1645, %1646
  %1648 = or i1 %1643, %1644
  %1649 = select i1 %1647, i32 -1351642843, i32 -537980429
  store i32 %1649, i32* %29
  br label %2198

; <label>:1650:                                   ; preds = %30
  store i32 0, i32* %28, align 4
  %1651 = load i32, i32* @x.1
  %1652 = load i32, i32* @y.2
  %1653 = sub i32 %1651, -1240494359
  %1654 = sub i32 %1653, 1
  %1655 = add i32 %1654, -1240494359
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = and i1 %1659, %1660
  %1662 = xor i1 %1659, %1660
  %1663 = or i1 %1661, %1662
  %1664 = or i1 %1659, %1660
  %1665 = select i1 %1663, i32 649793251, i32 -537980429
  store i32 %1665, i32* %29
  br label %2198

; <label>:1666:                                   ; preds = %30
  store i32 -1671913825, i32* %29
  br label %2198

; <label>:1667:                                   ; preds = %30
  %1668 = load i32, i32* %28, align 4
  %1669 = icmp slt i32 %1668, 6
  %1670 = select i1 %1669, i32 1921095089, i32 -634667826
  store i32 %1670, i32* %29
  br label %2198

; <label>:1671:                                   ; preds = %30
  %1672 = load i32, i32* @x.1
  %1673 = load i32, i32* @y.2
  %1674 = sub i32 0, 1
  %1675 = add i32 %1672, %1674
  %1676 = sub i32 %1672, 1
  %1677 = mul i32 %1672, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1673, 10
  %1681 = and i1 %1679, %1680
  %1682 = xor i1 %1679, %1680
  %1683 = or i1 %1681, %1682
  %1684 = or i1 %1679, %1680
  %1685 = select i1 %1683, i32 -782997283, i32 -1903972260
  store i32 %1685, i32* %29
  br label %2198

; <label>:1686:                                   ; preds = %30
  %1687 = load i32, i32* %27, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %1688
  %1690 = load i64, i64* %1689, align 8
  %1691 = load i32, i32* %28, align 4
  %1692 = shl i32 3, %1691
  %1693 = sext i32 %1692 to i64
  %1694 = icmp eq i64 %1690, %1693
  store i1 %1694, i1* %1
  %1695 = load i32, i32* @x.1
  %1696 = load i32, i32* @y.2
  %1697 = add i32 %1695, 608683285
  %1698 = sub i32 %1697, 1
  %1699 = sub i32 %1698, 608683285
  %1700 = sub i32 %1695, 1
  %1701 = mul i32 %1695, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1696, 10
  %1705 = and i1 %1703, %1704
  %1706 = xor i1 %1703, %1704
  %1707 = or i1 %1705, %1706
  %1708 = or i1 %1703, %1704
  %1709 = select i1 %1707, i32 1704373247, i32 -1903972260
  store i32 %1709, i32* %29
  br label %2198

; <label>:1710:                                   ; preds = %30
  %1711 = load volatile i1, i1* %1
  %1712 = select i1 %1711, i32 -320922051, i32 -837326066
  store i32 %1712, i32* %29
  br label %2198

; <label>:1713:                                   ; preds = %30
  %1714 = load i32, i32* %27, align 4
  %1715 = add i32 %1714, -1599720156
  %1716 = add i32 %1715, 1
  %1717 = sub i32 %1716, -1599720156
  %1718 = add nsw i32 %1714, 1
  %1719 = sext i32 %1717 to i64
  %1720 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %1719
  %1721 = load i64, i64* %1720, align 8
  %1722 = load i32, i32* %28, align 4
  %1723 = sub i32 0, %1722
  %1724 = sub i32 0, 1
  %1725 = add i32 %1723, %1724
  %1726 = sub i32 0, %1725
  %1727 = add nsw i32 %1722, 1
  %1728 = shl i32 3, %1726
  %1729 = sext i32 %1728 to i64
  %1730 = icmp eq i64 %1721, %1729
  %1731 = select i1 %1730, i32 778391526, i32 1577204473
  store i32 %1731, i32* %29
  br label %2198

; <label>:1732:                                   ; preds = %30
  store i32 671924252, i32* %29
  br label %2198

; <label>:1733:                                   ; preds = %30
  store i32 -837326066, i32* %29
  br label %2198

; <label>:1734:                                   ; preds = %30
  store i32 762401475, i32* %29
  br label %2198

; <label>:1735:                                   ; preds = %30
  %1736 = load i32, i32* @x.1
  %1737 = load i32, i32* @y.2
  %1738 = add i32 %1736, -1509976779
  %1739 = sub i32 %1738, 1
  %1740 = sub i32 %1739, -1509976779
  %1741 = sub i32 %1736, 1
  %1742 = mul i32 %1736, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1737, 10
  %1746 = and i1 %1744, %1745
  %1747 = xor i1 %1744, %1745
  %1748 = or i1 %1746, %1747
  %1749 = or i1 %1744, %1745
  %1750 = select i1 %1748, i32 -1622521101, i32 -1870928066
  store i32 %1750, i32* %29
  br label %2198

; <label>:1751:                                   ; preds = %30
  %1752 = load i32, i32* %28, align 4
  %1753 = add i32 %1752, 1307444644
  %1754 = add i32 %1753, 1
  %1755 = sub i32 %1754, 1307444644
  %1756 = add nsw i32 %1752, 1
  store i32 %1755, i32* %28, align 4
  %1757 = load i32, i32* @x.1
  %1758 = load i32, i32* @y.2
  %1759 = sub i32 %1757, 1268939342
  %1760 = sub i32 %1759, 1
  %1761 = add i32 %1760, 1268939342
  %1762 = sub i32 %1757, 1
  %1763 = mul i32 %1757, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1758, 10
  %1767 = and i1 %1765, %1766
  %1768 = xor i1 %1765, %1766
  %1769 = or i1 %1767, %1768
  %1770 = or i1 %1765, %1766
  %1771 = select i1 %1769, i32 -1895263258, i32 -1870928066
  store i32 %1771, i32* %29
  br label %2198

; <label>:1772:                                   ; preds = %30
  store i32 -1671913825, i32* %29
  br label %2198

; <label>:1773:                                   ; preds = %30
  store i32 -1665247642, i32* %29
  br label %2198

; <label>:1774:                                   ; preds = %30
  %1775 = load i32, i32* @x.1
  %1776 = load i32, i32* @y.2
  %1777 = sub i32 0, 1
  %1778 = add i32 %1775, %1777
  %1779 = sub i32 %1775, 1
  %1780 = mul i32 %1775, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1776, 10
  %1784 = xor i1 %1782, true
  %1785 = xor i1 %1783, true
  %1786 = xor i1 true, true
  %1787 = and i1 %1784, true
  %1788 = and i1 %1782, %1786
  %1789 = and i1 %1785, true
  %1790 = and i1 %1783, %1786
  %1791 = or i1 %1787, %1788
  %1792 = or i1 %1789, %1790
  %1793 = xor i1 %1791, %1792
  %1794 = or i1 %1784, %1785
  %1795 = xor i1 %1794, true
  %1796 = or i1 true, %1786
  %1797 = and i1 %1795, %1796
  %1798 = or i1 %1793, %1797
  %1799 = or i1 %1782, %1783
  %1800 = select i1 %1798, i32 210483337, i32 -924718129
  store i32 %1800, i32* %29
  br label %2198

; <label>:1801:                                   ; preds = %30
  %1802 = load i32, i32* %27, align 4
  %1803 = sub i32 %1802, -1979607682
  %1804 = add i32 %1803, 1
  %1805 = add i32 %1804, -1979607682
  %1806 = add nsw i32 %1802, 1
  store i32 %1805, i32* %27, align 4
  %1807 = load i32, i32* @x.1
  %1808 = load i32, i32* @y.2
  %1809 = add i32 %1807, 1681810823
  %1810 = sub i32 %1809, 1
  %1811 = sub i32 %1810, 1681810823
  %1812 = sub i32 %1807, 1
  %1813 = mul i32 %1807, %1811
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1808, 10
  %1817 = xor i1 %1815, true
  %1818 = xor i1 %1816, true
  %1819 = xor i1 false, true
  %1820 = and i1 %1817, false
  %1821 = and i1 %1815, %1819
  %1822 = and i1 %1818, false
  %1823 = and i1 %1816, %1819
  %1824 = or i1 %1820, %1821
  %1825 = or i1 %1822, %1823
  %1826 = xor i1 %1824, %1825
  %1827 = or i1 %1817, %1818
  %1828 = xor i1 %1827, true
  %1829 = or i1 false, %1819
  %1830 = and i1 %1828, %1829
  %1831 = or i1 %1826, %1830
  %1832 = or i1 %1815, %1816
  %1833 = select i1 %1831, i32 1380626038, i32 -924718129
  store i32 %1833, i32* %29
  br label %2198

; <label>:1834:                                   ; preds = %30
  store i32 -963821177, i32* %29
  br label %2198

; <label>:1835:                                   ; preds = %30
  %1836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %1837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1836, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1076710917, i32* %29
  br label %2198

; <label>:1838:                                   ; preds = %30
  %1839 = load i8, i8* %14, align 1
  %1840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1839)
  %1841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1840, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 904168059, i32* %29
  br label %2198

; <label>:1842:                                   ; preds = %30
  ret i32 0

; <label>:1843:                                   ; preds = %30
  %1844 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1845 = getelementptr i8, i8* %1844, i64 -24
  %1846 = bitcast i8* %1845 to i64*
  %1847 = load i64, i64* %1846, align 8
  %1848 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1847
  %1849 = bitcast i8* %1848 to %"class.std::basic_ios"*
  %1850 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %1849)
  %1851 = shl i1 %1850, true
  %1852 = shl i1 %1850, true
  %1853 = xor i1 %1850, true
  %1854 = and i1 true, %1853
  %1855 = xor i1 true, true
  %1856 = and i1 %1850, %1855
  %1857 = xor i1 true, true
  %1858 = and i1 %1857, true
  %1859 = and i1 true, %1855
  %1860 = or i1 %1854, %1856
  %1861 = or i1 %1858, %1859
  %1862 = xor i1 %1860, %1861
  %1863 = xor i1 %1850, true
  store i32 -662745633, i32* %29
  br label %2198

; <label>:1864:                                   ; preds = %30
  %1865 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  store i32 0, i32* %13, align 4
  store i32 -1389833229, i32* %29
  br label %2198

; <label>:1866:                                   ; preds = %30
  %1867 = load i32, i32* %13, align 4
  %1868 = shl i32 %1867, 1
  %1869 = add i32 %1867, 1487513700
  %1870 = sub i32 %1869, 1
  %1871 = sub i32 %1870, 1487513700
  %1872 = sub i32 %1867, 1
  %1873 = mul i32 %1871, 1
  %1874 = sub i32 0, 1
  %1875 = add i32 %1867, %1874
  %1876 = sub i32 %1867, 1
  %1877 = mul i32 %1875, 1
  %1878 = sub i32 %1867, 1101292273
  %1879 = sub i32 %1878, 1
  %1880 = add i32 %1879, 1101292273
  %1881 = sub i32 %1867, 1
  %1882 = mul i32 %1880, 1
  %1883 = sub i32 0, %1867
  %1884 = add i32 0, %1883
  %1885 = sub i32 0, %1867
  %1886 = sub i32 0, 1
  %1887 = sub i32 %1884, %1886
  %1888 = add i32 %1884, 1
  %1889 = shl i32 %1867, 1
  %1890 = sub i32 0, %1867
  %1891 = sub i32 0, 1
  %1892 = add i32 %1890, %1891
  %1893 = sub i32 0, %1892
  %1894 = add nsw i32 %1867, 1
  store i32 %1893, i32* %13, align 4
  store i32 1358557929, i32* %29
  br label %2198

; <label>:1895:                                   ; preds = %30
  %1896 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1897 = getelementptr i8, i8* %1896, i64 -24
  %1898 = bitcast i8* %1897 to i64*
  %1899 = load i64, i64* %1898, align 8
  %1900 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1899
  %1901 = bitcast i8* %1900 to %"class.std::basic_ios"*
  %1902 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %1901)
  store i32 -2107144289, i32* %29
  br label %2198

; <label>:1903:                                   ; preds = %30
  store i8 65, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 -1416402241, i32* %29
  br label %2198

; <label>:1904:                                   ; preds = %30
  %1905 = load i32, i32* %15, align 4
  %1906 = icmp slt i32 %1905, 7
  store i32 2146286888, i32* %29
  br label %2198

; <label>:1907:                                   ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 15285885, i32* %29
  br label %2198

; <label>:1908:                                   ; preds = %30
  %1909 = load i32, i32* %15, align 4
  %1910 = add i32 0, 1977860496
  %1911 = sub i32 %1910, %1909
  %1912 = sub i32 %1911, 1977860496
  %1913 = sub i32 0, %1909
  %1914 = sub i32 0, 1
  %1915 = sub i32 %1912, %1914
  %1916 = add i32 %1912, 1
  %1917 = sub i32 0, -81346832
  %1918 = sub i32 %1917, %1909
  %1919 = add i32 %1918, -81346832
  %1920 = sub i32 0, %1909
  %1921 = sub i32 0, 1
  %1922 = sub i32 %1919, %1921
  %1923 = add i32 %1919, 1
  %1924 = shl i32 %1909, 1
  %1925 = add i32 %1909, -70959521
  %1926 = add i32 %1925, 1
  %1927 = sub i32 %1926, -70959521
  %1928 = add nsw i32 %1909, 1
  %1929 = sext i32 %1927 to i64
  %1930 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %1929
  %1931 = load i64, i64* %1930, align 8
  %1932 = load i32, i32* %16, align 4
  %1933 = sub i32 0, -1791457359
  %1934 = sub i32 %1933, 3
  %1935 = add i32 %1934, -1791457359
  %1936 = sub i32 0, 3
  %1937 = add i32 %1935, 1687502094
  %1938 = add i32 %1937, %1932
  %1939 = sub i32 %1938, 1687502094
  %1940 = add i32 %1935, %1932
  %1941 = shl i32 3, %1932
  %1942 = shl i32 3, %1932
  %1943 = shl i32 3, %1932
  %1944 = shl i32 3, %1932
  %1945 = shl i32 3, %1932
  %1946 = sext i32 %1945 to i64
  %1947 = icmp eq i64 %1931, %1946
  store i32 -778878077, i32* %29
  br label %2198

; <label>:1948:                                   ; preds = %30
  %1949 = load i32, i32* %16, align 4
  %1950 = add i32 0, 950645297
  %1951 = sub i32 %1950, %1949
  %1952 = sub i32 %1951, 950645297
  %1953 = sub i32 0, %1949
  %1954 = sub i32 %1952, 916574869
  %1955 = add i32 %1954, 1
  %1956 = add i32 %1955, 916574869
  %1957 = add i32 %1952, 1
  %1958 = sub i32 0, %1949
  %1959 = sub i32 0, 1
  %1960 = add i32 %1958, %1959
  %1961 = sub i32 0, %1960
  %1962 = add nsw i32 %1949, 1
  store i32 %1961, i32* %16, align 4
  store i32 810708059, i32* %29
  br label %2198

; <label>:1963:                                   ; preds = %30
  store i32 663326005, i32* %29
  br label %2198

; <label>:1964:                                   ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 1324900943, i32* %29
  br label %2198

; <label>:1965:                                   ; preds = %30
  store i32 -1360596750, i32* %29
  br label %2198

; <label>:1966:                                   ; preds = %30
  store i32 842315806, i32* %29
  br label %2198

; <label>:1967:                                   ; preds = %30
  store i32 -1647295762, i32* %29
  br label %2198

; <label>:1968:                                   ; preds = %30
  store i8 67, i8* %14, align 1
  store i32 0, i32* %19, align 4
  store i32 1024034592, i32* %29
  br label %2198

; <label>:1969:                                   ; preds = %30
  store i32 1324408099, i32* %29
  br label %2198

; <label>:1970:                                   ; preds = %30
  store i8 68, i8* %14, align 1
  store i32 0, i32* %21, align 4
  store i32 300181868, i32* %29
  br label %2198

; <label>:1971:                                   ; preds = %30
  %1972 = load i32, i32* %21, align 4
  %1973 = icmp slt i32 %1972, 6
  store i32 -2096033459, i32* %29
  br label %2198

; <label>:1974:                                   ; preds = %30
  store i32 0, i32* %22, align 4
  store i32 173378409, i32* %29
  br label %2198

; <label>:1975:                                   ; preds = %30
  store i32 506746144, i32* %29
  br label %2198

; <label>:1976:                                   ; preds = %30
  %1977 = load i32, i32* %21, align 4
  %1978 = add i32 %1977, 1758396194
  %1979 = sub i32 %1978, 1
  %1980 = sub i32 %1979, 1758396194
  %1981 = sub i32 %1977, 1
  %1982 = mul i32 %1980, 1
  %1983 = sub i32 %1977, 1286185347
  %1984 = sub i32 %1983, 1
  %1985 = add i32 %1984, 1286185347
  %1986 = sub i32 %1977, 1
  %1987 = mul i32 %1985, 1
  %1988 = add i32 %1977, 1408119868
  %1989 = sub i32 %1988, 1
  %1990 = sub i32 %1989, 1408119868
  %1991 = sub i32 %1977, 1
  %1992 = mul i32 %1990, 1
  %1993 = shl i32 %1977, 1
  %1994 = sub i32 0, 1
  %1995 = add i32 %1977, %1994
  %1996 = sub i32 %1977, 1
  %1997 = mul i32 %1995, 1
  %1998 = add i32 %1977, 1773373772
  %1999 = add i32 %1998, 1
  %2000 = sub i32 %1999, 1773373772
  %2001 = add nsw i32 %1977, 1
  store i32 %2000, i32* %21, align 4
  store i32 -951842859, i32* %29
  br label %2198

; <label>:2002:                                   ; preds = %30
  store i32 0, i32* %24, align 4
  store i32 -1066682078, i32* %29
  br label %2198

; <label>:2003:                                   ; preds = %30
  %2004 = load i32, i32* %23, align 4
  %2005 = sub i32 0, -1555102441
  %2006 = sub i32 %2005, %2004
  %2007 = add i32 %2006, -1555102441
  %2008 = sub i32 0, %2004
  %2009 = sub i32 0, %2007
  %2010 = sub i32 0, 1
  %2011 = add i32 %2009, %2010
  %2012 = sub i32 0, %2011
  %2013 = add i32 %2007, 1
  %2014 = add i32 0, 744182567
  %2015 = sub i32 %2014, %2004
  %2016 = sub i32 %2015, 744182567
  %2017 = sub i32 0, %2004
  %2018 = sub i32 %2016, -656347177
  %2019 = add i32 %2018, 1
  %2020 = add i32 %2019, -656347177
  %2021 = add i32 %2016, 1
  %2022 = add i32 0, -1048717215
  %2023 = sub i32 %2022, %2004
  %2024 = sub i32 %2023, -1048717215
  %2025 = sub i32 0, %2004
  %2026 = sub i32 0, %2024
  %2027 = sub i32 0, 1
  %2028 = add i32 %2026, %2027
  %2029 = sub i32 0, %2028
  %2030 = add i32 %2024, 1
  %2031 = shl i32 %2004, 1
  %2032 = add i32 %2004, -1502252928
  %2033 = sub i32 %2032, 1
  %2034 = sub i32 %2033, -1502252928
  %2035 = sub i32 %2004, 1
  %2036 = mul i32 %2034, 1
  %2037 = sub i32 0, 1
  %2038 = add i32 %2004, %2037
  %2039 = sub i32 %2004, 1
  %2040 = mul i32 %2038, 1
  %2041 = sub i32 %2004, -1936035839
  %2042 = add i32 %2041, 1
  %2043 = add i32 %2042, -1936035839
  %2044 = add nsw i32 %2004, 1
  %2045 = sext i32 %2043 to i64
  %2046 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %2045
  %2047 = load i64, i64* %2046, align 8
  %2048 = load i32, i32* %24, align 4
  %2049 = shl i32 %2048, 1
  %2050 = sub i32 0, 1
  %2051 = add i32 %2048, %2050
  %2052 = sub i32 %2048, 1
  %2053 = mul i32 %2051, 1
  %2054 = shl i32 %2048, 1
  %2055 = add i32 %2048, -1717368109
  %2056 = sub i32 %2055, 1
  %2057 = sub i32 %2056, -1717368109
  %2058 = sub i32 %2048, 1
  %2059 = mul i32 %2057, 1
  %2060 = add i32 %2048, -1590764458
  %2061 = sub i32 %2060, 1
  %2062 = sub i32 %2061, -1590764458
  %2063 = sub nsw i32 %2048, 1
  %2064 = shl i32 3, %2062
  %2065 = sext i32 %2064 to i64
  %2066 = icmp eq i64 %2047, %2065
  store i32 2076873530, i32* %29
  br label %2198

; <label>:2067:                                   ; preds = %30
  store i32 1921984610, i32* %29
  br label %2198

; <label>:2068:                                   ; preds = %30
  store i32 150255905, i32* %29
  br label %2198

; <label>:2069:                                   ; preds = %30
  store i8 70, i8* %14, align 1
  store i32 0, i32* %25, align 4
  store i32 385220965, i32* %29
  br label %2198

; <label>:2070:                                   ; preds = %30
  store i32 0, i32* %26, align 4
  store i32 1013842496, i32* %29
  br label %2198

; <label>:2071:                                   ; preds = %30
  %2072 = load i32, i32* %26, align 4
  %2073 = icmp slt i32 %2072, 8
  store i32 -1913537098, i32* %29
  br label %2198

; <label>:2074:                                   ; preds = %30
  store i8 71, i8* %14, align 1
  store i32 0, i32* %27, align 4
  store i32 -1641853286, i32* %29
  br label %2198

; <label>:2075:                                   ; preds = %30
  store i32 0, i32* %28, align 4
  store i32 -1351642843, i32* %29
  br label %2198

; <label>:2076:                                   ; preds = %30
  %2077 = load i32, i32* %27, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 %2078
  %2080 = load i64, i64* %2079, align 8
  %2081 = load i32, i32* %28, align 4
  %2082 = shl i32 3, %2081
  %2083 = shl i32 3, %2081
  %2084 = shl i32 3, %2081
  %2085 = sub i32 0, %2081
  %2086 = add i32 3, %2085
  %2087 = sub i32 3, %2081
  %2088 = mul i32 %2086, %2081
  %2089 = add i32 3, -723575940
  %2090 = sub i32 %2089, %2081
  %2091 = sub i32 %2090, -723575940
  %2092 = sub i32 3, %2081
  %2093 = mul i32 %2091, %2081
  %2094 = sub i32 0, 3
  %2095 = add i32 0, %2094
  %2096 = sub i32 0, 3
  %2097 = sub i32 0, %2095
  %2098 = sub i32 0, %2081
  %2099 = add i32 %2097, %2098
  %2100 = sub i32 0, %2099
  %2101 = add i32 %2095, %2081
  %2102 = sub i32 0, 978894491
  %2103 = sub i32 %2102, 3
  %2104 = add i32 %2103, 978894491
  %2105 = sub i32 0, 3
  %2106 = sub i32 %2104, 635778629
  %2107 = add i32 %2106, %2081
  %2108 = add i32 %2107, 635778629
  %2109 = add i32 %2104, %2081
  %2110 = shl i32 3, %2081
  %2111 = sext i32 %2110 to i64
  %2112 = icmp eq i64 %2080, %2111
  store i32 -782997283, i32* %29
  br label %2198

; <label>:2113:                                   ; preds = %30
  %2114 = load i32, i32* %28, align 4
  %2115 = sub i32 0, 731594270
  %2116 = sub i32 %2115, %2114
  %2117 = add i32 %2116, 731594270
  %2118 = sub i32 0, %2114
  %2119 = sub i32 0, %2117
  %2120 = sub i32 0, 1
  %2121 = add i32 %2119, %2120
  %2122 = sub i32 0, %2121
  %2123 = add i32 %2117, 1
  %2124 = shl i32 %2114, 1
  %2125 = sub i32 %2114, 298032352
  %2126 = sub i32 %2125, 1
  %2127 = add i32 %2126, 298032352
  %2128 = sub i32 %2114, 1
  %2129 = mul i32 %2127, 1
  %2130 = shl i32 %2114, 1
  %2131 = sub i32 %2114, 1473803376
  %2132 = sub i32 %2131, 1
  %2133 = add i32 %2132, 1473803376
  %2134 = sub i32 %2114, 1
  %2135 = mul i32 %2133, 1
  %2136 = add i32 %2114, 1294059997
  %2137 = sub i32 %2136, 1
  %2138 = sub i32 %2137, 1294059997
  %2139 = sub i32 %2114, 1
  %2140 = mul i32 %2138, 1
  %2141 = shl i32 %2114, 1
  %2142 = sub i32 %2114, -274246398
  %2143 = sub i32 %2142, 1
  %2144 = add i32 %2143, -274246398
  %2145 = sub i32 %2114, 1
  %2146 = mul i32 %2144, 1
  %2147 = sub i32 %2114, 19726256
  %2148 = add i32 %2147, 1
  %2149 = add i32 %2148, 19726256
  %2150 = add nsw i32 %2114, 1
  store i32 %2149, i32* %28, align 4
  store i32 -1622521101, i32* %29
  br label %2198

; <label>:2151:                                   ; preds = %30
  %2152 = load i32, i32* %27, align 4
  %2153 = shl i32 %2152, 1
  %2154 = sub i32 0, -255863210
  %2155 = sub i32 %2154, %2152
  %2156 = add i32 %2155, -255863210
  %2157 = sub i32 0, %2152
  %2158 = add i32 %2156, 1299391912
  %2159 = add i32 %2158, 1
  %2160 = sub i32 %2159, 1299391912
  %2161 = add i32 %2156, 1
  %2162 = add i32 0, 792184804
  %2163 = sub i32 %2162, %2152
  %2164 = sub i32 %2163, 792184804
  %2165 = sub i32 0, %2152
  %2166 = sub i32 0, 1
  %2167 = sub i32 %2164, %2166
  %2168 = add i32 %2164, 1
  %2169 = add i32 0, -2036534457
  %2170 = sub i32 %2169, %2152
  %2171 = sub i32 %2170, -2036534457
  %2172 = sub i32 0, %2152
  %2173 = add i32 %2171, 742026744
  %2174 = add i32 %2173, 1
  %2175 = sub i32 %2174, 742026744
  %2176 = add i32 %2171, 1
  %2177 = shl i32 %2152, 1
  %2178 = add i32 0, -597718673
  %2179 = sub i32 %2178, %2152
  %2180 = sub i32 %2179, -597718673
  %2181 = sub i32 0, %2152
  %2182 = sub i32 0, %2180
  %2183 = sub i32 0, 1
  %2184 = add i32 %2182, %2183
  %2185 = sub i32 0, %2184
  %2186 = add i32 %2180, 1
  %2187 = sub i32 0, %2152
  %2188 = add i32 0, %2187
  %2189 = sub i32 0, %2152
  %2190 = sub i32 %2188, 1150695666
  %2191 = add i32 %2190, 1
  %2192 = add i32 %2191, 1150695666
  %2193 = add i32 %2188, 1
  %2194 = add i32 %2152, -787068335
  %2195 = add i32 %2194, 1
  %2196 = sub i32 %2195, -787068335
  %2197 = add nsw i32 %2152, 1
  store i32 %2196, i32* %27, align 4
  store i32 210483337, i32* %29
  br label %2198

; <label>:2198:                                   ; preds = %2151, %2113, %2076, %2075, %2074, %2071, %2070, %2069, %2068, %2067, %2003, %2002, %1976, %1975, %1974, %1971, %1970, %1969, %1968, %1967, %1966, %1965, %1964, %1963, %1948, %1908, %1907, %1904, %1903, %1895, %1866, %1864, %1843, %1838, %1835, %1834, %1801, %1774, %1773, %1772, %1751, %1735, %1734, %1733, %1732, %1713, %1710, %1686, %1671, %1667, %1666, %1650, %1634, %1630, %1629, %1602, %1575, %1569, %1568, %1562, %1561, %1560, %1550, %1547, %1529, %1501, %1500, %1484, %1456, %1452, %1451, %1423, %1395, %1390, %1389, %1373, %1346, %1339, %1338, %1322, %1294, %1293, %1292, %1289, %1259, %1232, %1222, %1218, %1217, %1189, %1173, %1169, %1168, %1167, %1134, %1106, %1105, %1090, %1062, %1055, %1054, %1053, %1052, %1039, %1029, %1025, %1024, %1008, %992, %989, %971, %956, %955, %940, %925, %920, %919, %912, %911, %895, %867, %866, %856, %852, %851, %847, %846, %830, %802, %797, %796, %790, %789, %762, %747, %746, %731, %715, %714, %698, %671, %657, %647, %643, %642, %615, %600, %596, %595, %589, %588, %560, %544, %543, %522, %507, %506, %505, %504, %501, %460, %444, %434, %430, %429, %413, %398, %395, %377, %361, %360, %332, %317, %316, %313, %278, %250, %245, %244, %243, %209, %181, %166, %162, %161, %132, %116, %112, %110, %107, %61, %33, %32
  br label %30
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827603774.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
