; ModuleID = 'Project_CodeNet_C++1400/p02874/s163164664.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s163164664.cpp"
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
@l = global [100001 x i32] zeroinitializer, align 16
@r = global [100001 x i32] zeroinitializer, align 16
@templ = global [100001 x i32] zeroinitializer, align 16
@tempr = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163164664.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 901300780, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %2039
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 901300780, label %37
    i32 -437460566, label %57
    i32 -1123075985, label %101
    i32 1601913801, label %102
    i32 -354963060, label %109
    i32 -2025130583, label %120
    i32 -343125906, label %128
    i32 -495797487, label %143
    i32 119906683, label %159
    i32 -728823599, label %180
    i32 -1868871459, label %183
    i32 1919215996, label %193
    i32 -26197729, label %209
    i32 964899582, label %245
    i32 912782182, label %246
    i32 -469242489, label %256
    i32 -659875133, label %263
    i32 1255585152, label %264
    i32 -392417715, label %274
    i32 1114165853, label %284
    i32 558358824, label %299
    i32 -744008255, label %323
    i32 -1302482676, label %326
    i32 -1846009787, label %333
    i32 316171870, label %334
    i32 -2013030683, label %335
    i32 922895847, label %342
    i32 1645419698, label %370
    i32 999895522, label %386
    i32 -2034958297, label %387
    i32 -1543394170, label %415
    i32 242382090, label %436
    i32 1927236060, label %439
    i32 763847306, label %455
    i32 -955824225, label %491
    i32 2078199396, label %494
    i32 1339302505, label %498
    i32 -1839579464, label %514
    i32 121192155, label %544
    i32 -679191139, label %545
    i32 -571571927, label %555
    i32 329130678, label %583
    i32 771631009, label %613
    i32 -163413933, label %614
    i32 -1471722685, label %618
    i32 -1561378810, label %646
    i32 1278266242, label %683
    i32 1180809426, label %686
    i32 1800463285, label %720
    i32 -907222307, label %736
    i32 -14879235, label %794
    i32 -1580388164, label %795
    i32 351892807, label %811
    i32 -1491362546, label %839
    i32 1928997482, label %840
    i32 -1234140414, label %855
    i32 -1640924934, label %902
    i32 -82405971, label %905
    i32 -544545279, label %925
    i32 1408546364, label %941
    i32 -1245990896, label %957
    i32 -1098167782, label %958
    i32 -1207597614, label %959
    i32 560308692, label %967
    i32 1494085401, label %983
    i32 1178665162, label %1038
    i32 1717306304, label %1039
    i32 -788177534, label %1044
    i32 -362472361, label %1054
    i32 -1126345343, label %1061
    i32 -1394794084, label %1071
    i32 -2134145422, label %1099
    i32 -1487584570, label %1133
    i32 1170594218, label %1134
    i32 876456842, label %1153
    i32 20643684, label %1156
    i32 154103893, label %1171
    i32 460705117, label %1203
    i32 2039495756, label %1206
    i32 827783337, label %1233
    i32 -1784410325, label %1269
    i32 804860036, label %1272
    i32 -1174911173, label %1299
    i32 2115643793, label %1321
    i32 -489658943, label %1322
    i32 2007419707, label %1323
    i32 664779510, label %1339
    i32 571145955, label %1374
    i32 -75935971, label %1375
    i32 -835256454, label %1376
    i32 546926883, label %1403
    i32 810835019, label %1428
    i32 1417865579, label %1431
    i32 269430199, label %1445
    i32 -837028451, label %1447
    i32 1459210810, label %1457
    i32 -1043316459, label %1472
    i32 -1511034360, label %1513
    i32 -1092159285, label %1514
    i32 1314463970, label %1516
    i32 -1228542909, label %1529
    i32 -643747173, label %1539
    i32 -214244801, label %1540
    i32 1131297432, label %1549
    i32 -549112305, label %1577
    i32 1896617276, label %1608
    i32 606833506, label %1609
    i32 -2101350964, label %1624
    i32 554947628, label %1630
    i32 -828516519, label %1640
    i32 -1784507728, label %1649
    i32 807955454, label %1651
    i32 -71808447, label %1657
    i32 -444583131, label %1666
    i32 -1347604361, label %1670
    i32 1520376150, label %1674
    i32 -1680712536, label %1718
    i32 -1903427054, label %1792
    i32 533770190, label %1793
    i32 -869541213, label %1832
    i32 1373905792, label %1833
    i32 -2072765748, label %1895
    i32 408540231, label %1902
    i32 2038109601, label %1908
    i32 -1395312040, label %1917
    i32 -832237450, label %1924
    i32 417872439, label %1954
    i32 524483992, label %2004
    i32 705700625, label %2035
  ]

; <label>:36:                                     ; preds = %34
  br label %2039

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -437460566, i32 606833506
  store i32 %56, i32* %33
  br label %2039

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
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
  %66 = alloca i32, align 4
  store i32* %66, i32** %14
  %67 = alloca i32, align 4
  store i32* %67, i32** %13
  %68 = alloca i32, align 4
  store i32* %68, i32** %12
  %69 = alloca i32, align 4
  store i32* %69, i32** %11
  %70 = alloca i32, align 4
  store i32* %70, i32** %10
  store i32 0, i32* %58, align 4
  %71 = load volatile i32*, i32** %21
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %20
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 584656454
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 584656454
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1123075985, i32 606833506
  store i32 %100, i32* %33
  br label %2039

; <label>:101:                                    ; preds = %34
  store i32 1601913801, i32* %33
  br label %2039

; <label>:102:                                    ; preds = %34
  %103 = load volatile i32*, i32** %20
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %21
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -354963060, i32 -343125906
  store i32 %108, i32* %33
  br label %2039

; <label>:109:                                    ; preds = %34
  %110 = load volatile i32*, i32** %20
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %115 = load volatile i32*, i32** %20
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  store i32 -2025130583, i32* %33
  br label %2039

; <label>:120:                                    ; preds = %34
  %121 = load volatile i32*, i32** %20
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 682224313
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 682224313
  %126 = add nsw i32 %122, 1
  %127 = load volatile i32*, i32** %20
  store i32 %125, i32* %127, align 4
  store i32 1601913801, i32* %33
  br label %2039

; <label>:128:                                    ; preds = %34
  %129 = load volatile i32*, i32** %21
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %21
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1025422451
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1025422451
  %136 = sub nsw i32 %132, 1
  call void @_Z9margesortPiiii(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @l, i32 0, i32 0), i32 %130, i32 0, i32 %135)
  %137 = load volatile i32*, i32** %19
  store i32 1000000001, i32* %137, align 4
  %138 = load volatile i32*, i32** %18
  store i32 1000000001, i32* %138, align 4
  %139 = load volatile i32*, i32** %17
  store i32 0, i32* %139, align 4
  %140 = load volatile i32*, i32** %16
  store i32 0, i32* %140, align 4
  %141 = load volatile i32*, i32** %15
  store i32 0, i32* %141, align 4
  %142 = load volatile i32*, i32** %20
  store i32 0, i32* %142, align 4
  store i32 -495797487, i32* %33
  br label %2039

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1683538753
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1683538753
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 119906683, i32 -2101350964
  store i32 %158, i32* %33
  br label %2039

; <label>:159:                                    ; preds = %34
  %160 = load volatile i32*, i32** %20
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %21
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %161, %163
  store i1 %164, i1* %9
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1628045566
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1628045566
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -728823599, i32 -2101350964
  store i32 %179, i32* %33
  br label %2039

; <label>:180:                                    ; preds = %34
  %181 = load volatile i1, i1* %9
  %182 = select i1 %181, i32 -1868871459, i32 922895847
  store i32 %182, i32* %33
  br label %2039

; <label>:183:                                    ; preds = %34
  %184 = load volatile i32*, i32** %20
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %19
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %188, %190
  %192 = select i1 %191, i32 1919215996, i32 912782182
  store i32 %192, i32* %33
  br label %2039

; <label>:193:                                    ; preds = %34
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1755315758
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1755315758
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -26197729, i32 554947628
  store i32 %208, i32* %33
  br label %2039

; <label>:209:                                    ; preds = %34
  %210 = load volatile i32*, i32** %19
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %18
  store i32 %211, i32* %212, align 4
  %213 = load volatile i32*, i32** %20
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %19
  store i32 %217, i32* %218, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 964899582, i32 554947628
  store i32 %244, i32* %33
  br label %2039

; <label>:245:                                    ; preds = %34
  store i32 1255585152, i32* %33
  br label %2039

; <label>:246:                                    ; preds = %34
  %247 = load volatile i32*, i32** %20
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %18
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %251, %253
  %255 = select i1 %254, i32 -469242489, i32 -659875133
  store i32 %255, i32* %33
  br label %2039

; <label>:256:                                    ; preds = %34
  %257 = load volatile i32*, i32** %20
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %18
  store i32 %261, i32* %262, align 4
  store i32 -659875133, i32* %33
  br label %2039

; <label>:263:                                    ; preds = %34
  store i32 1255585152, i32* %33
  br label %2039

; <label>:264:                                    ; preds = %34
  %265 = load volatile i32*, i32** %20
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %17
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %269, %271
  %273 = select i1 %272, i32 -392417715, i32 1114165853
  store i32 %273, i32* %33
  br label %2039

; <label>:274:                                    ; preds = %34
  %275 = load volatile i32*, i32** %17
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %16
  store i32 %276, i32* %277, align 4
  %278 = load volatile i32*, i32** %20
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %17
  store i32 %282, i32* %283, align 4
  store i32 316171870, i32* %33
  br label %2039

; <label>:284:                                    ; preds = %34
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 558358824, i32 -828516519
  store i32 %298, i32* %33
  br label %2039

; <label>:299:                                    ; preds = %34
  %300 = load volatile i32*, i32** %20
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %16
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %304, %306
  store i1 %307, i1* %8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1787099944
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1787099944
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -744008255, i32 -828516519
  store i32 %322, i32* %33
  br label %2039

; <label>:323:                                    ; preds = %34
  %324 = load volatile i1, i1* %8
  %325 = select i1 %324, i32 -1302482676, i32 -1846009787
  store i32 %325, i32* %33
  br label %2039

; <label>:326:                                    ; preds = %34
  %327 = load volatile i32*, i32** %20
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %16
  store i32 %331, i32* %332, align 4
  store i32 -1846009787, i32* %33
  br label %2039

; <label>:333:                                    ; preds = %34
  store i32 316171870, i32* %33
  br label %2039

; <label>:334:                                    ; preds = %34
  store i32 -2013030683, i32* %33
  br label %2039

; <label>:335:                                    ; preds = %34
  %336 = load volatile i32*, i32** %20
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = load volatile i32*, i32** %20
  store i32 %339, i32* %341, align 4
  store i32 -495797487, i32* %33
  br label %2039

; <label>:342:                                    ; preds = %34
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1740594195
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1740594195
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1645419698, i32 -1784507728
  store i32 %369, i32* %33
  br label %2039

; <label>:370:                                    ; preds = %34
  %371 = load volatile i32*, i32** %20
  store i32 0, i32* %371, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 999895522, i32 -1784507728
  store i32 %385, i32* %33
  br label %2039

; <label>:386:                                    ; preds = %34
  store i32 -2034958297, i32* %33
  br label %2039

; <label>:387:                                    ; preds = %34
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -2021177931
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2021177931
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1543394170, i32 807955454
  store i32 %414, i32* %33
  br label %2039

; <label>:415:                                    ; preds = %34
  %416 = load volatile i32*, i32** %20
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %21
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %417, %419
  store i1 %420, i1* %7
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -201741077
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -201741077
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 242382090, i32 807955454
  store i32 %435, i32* %33
  br label %2039

; <label>:436:                                    ; preds = %34
  %437 = load volatile i1, i1* %7
  %438 = select i1 %437, i32 1927236060, i32 560308692
  store i32 %438, i32* %33
  br label %2039

; <label>:439:                                    ; preds = %34
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -546319746
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -546319746
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 763847306, i32 -71808447
  store i32 %454, i32* %33
  br label %2039

; <label>:455:                                    ; preds = %34
  %456 = load volatile i32*, i32** %20
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %19
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %460, %462
  store i1 %463, i1* %6
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -701596608
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -701596608
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -955824225, i32 -71808447
  store i32 %490, i32* %33
  br label %2039

; <label>:491:                                    ; preds = %34
  %492 = load volatile i1, i1* %6
  %493 = select i1 %492, i32 2078199396, i32 1339302505
  store i32 %493, i32* %33
  br label %2039

; <label>:494:                                    ; preds = %34
  %495 = load volatile i32*, i32** %18
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %13
  store i32 %496, i32* %497, align 4
  store i32 -679191139, i32* %33
  br label %2039

; <label>:498:                                    ; preds = %34
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1897008363
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1897008363
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1839579464, i32 -444583131
  store i32 %513, i32* %33
  br label %2039

; <label>:514:                                    ; preds = %34
  %515 = load volatile i32*, i32** %19
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %13
  store i32 %516, i32* %517, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
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
  %543 = select i1 %541, i32 121192155, i32 -444583131
  store i32 %543, i32* %33
  br label %2039

; <label>:544:                                    ; preds = %34
  store i32 -679191139, i32* %33
  br label %2039

; <label>:545:                                    ; preds = %34
  %546 = load volatile i32*, i32** %20
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %17
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %550, %552
  %554 = select i1 %553, i32 -571571927, i32 -163413933
  store i32 %554, i32* %33
  br label %2039

; <label>:555:                                    ; preds = %34
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 549377225
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 549377225
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 329130678, i32 -1347604361
  store i32 %582, i32* %33
  br label %2039

; <label>:583:                                    ; preds = %34
  %584 = load volatile i32*, i32** %16
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %14
  store i32 %585, i32* %586, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 771631009, i32 -1347604361
  store i32 %612, i32* %33
  br label %2039

; <label>:613:                                    ; preds = %34
  store i32 -1471722685, i32* %33
  br label %2039

; <label>:614:                                    ; preds = %34
  %615 = load volatile i32*, i32** %17
  %616 = load i32, i32* %615, align 4
  %617 = load volatile i32*, i32** %14
  store i32 %616, i32* %617, align 4
  store i32 -1471722685, i32* %33
  br label %2039

; <label>:618:                                    ; preds = %34
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1320490941
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1320490941
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1561378810, i32 1520376150
  store i32 %645, i32* %33
  br label %2039

; <label>:646:                                    ; preds = %34
  %647 = load volatile i32*, i32** %13
  %648 = load i32, i32* %647, align 4
  %649 = load volatile i32*, i32** %14
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 %648, -973330780
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -973330780
  %654 = sub nsw i32 %648, %650
  %655 = icmp sge i32 %653, 0
  store i1 %655, i1* %5
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, -644263342
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -644263342
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1278266242, i32 1520376150
  store i32 %682, i32* %33
  br label %2039

; <label>:683:                                    ; preds = %34
  %684 = load volatile i1, i1* %5
  %685 = select i1 %684, i32 1180809426, i32 1928997482
  store i32 %685, i32* %33
  br label %2039

; <label>:686:                                    ; preds = %34
  %687 = load volatile i32*, i32** %13
  %688 = load i32, i32* %687, align 4
  %689 = load volatile i32*, i32** %14
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %688, -661475108
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -661475108
  %694 = sub nsw i32 %688, %690
  %695 = load volatile i32*, i32** %20
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %693
  %701 = sub i32 0, %699
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %693, %699
  %705 = load volatile i32*, i32** %20
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %703, %710
  %712 = sub nsw i32 %703, %709
  %713 = sub i32 0, 2
  %714 = sub i32 %711, %713
  %715 = add nsw i32 %711, 2
  %716 = load volatile i32*, i32** %15
  %717 = load i32, i32* %716, align 4
  %718 = icmp sgt i32 %714, %717
  %719 = select i1 %718, i32 1800463285, i32 -1580388164
  store i32 %719, i32* %33
  br label %2039

; <label>:720:                                    ; preds = %34
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -1106433337
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1106433337
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -907222307, i32 -1680712536
  store i32 %735, i32* %33
  br label %2039

; <label>:736:                                    ; preds = %34
  %737 = load volatile i32*, i32** %13
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %14
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %738, %741
  %743 = sub nsw i32 %738, %740
  %744 = load volatile i32*, i32** %20
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %742, 719731757
  %750 = add i32 %749, %748
  %751 = add i32 %750, 719731757
  %752 = add nsw i32 %742, %748
  %753 = load volatile i32*, i32** %20
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 %751, -132917761
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -132917761
  %761 = sub nsw i32 %751, %757
  %762 = add i32 %760, -2137582565
  %763 = add i32 %762, 2
  %764 = sub i32 %763, -2137582565
  %765 = add nsw i32 %760, 2
  %766 = load volatile i32*, i32** %15
  store i32 %764, i32* %766, align 4
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, -111509393
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -111509393
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -14879235, i32 -1680712536
  store i32 %793, i32* %33
  br label %2039

; <label>:794:                                    ; preds = %34
  store i32 -1580388164, i32* %33
  br label %2039

; <label>:795:                                    ; preds = %34
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, 54131939
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 54131939
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 351892807, i32 -1903427054
  store i32 %810, i32* %33
  br label %2039

; <label>:811:                                    ; preds = %34
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1056146148
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1056146148
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1491362546, i32 -1903427054
  store i32 %838, i32* %33
  br label %2039

; <label>:839:                                    ; preds = %34
  store i32 -1098167782, i32* %33
  br label %2039

; <label>:840:                                    ; preds = %34
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1234140414, i32 533770190
  store i32 %854, i32* %33
  br label %2039

; <label>:855:                                    ; preds = %34
  %856 = load volatile i32*, i32** %20
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load volatile i32*, i32** %20
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = add i32 %860, 1906865937
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 1906865937
  %869 = sub nsw i32 %860, %865
  %870 = sub i32 0, 1
  %871 = sub i32 %868, %870
  %872 = add nsw i32 %868, 1
  %873 = load volatile i32*, i32** %15
  %874 = load i32, i32* %873, align 4
  %875 = icmp sgt i32 %871, %874
  store i1 %875, i1* %4
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1640924934, i32 533770190
  store i32 %901, i32* %33
  br label %2039

; <label>:902:                                    ; preds = %34
  %903 = load volatile i1, i1* %4
  %904 = select i1 %903, i32 -82405971, i32 -544545279
  store i32 %904, i32* %33
  br label %2039

; <label>:905:                                    ; preds = %34
  %906 = load volatile i32*, i32** %20
  %907 = load i32, i32* %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load volatile i32*, i32** %20
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = add i32 %910, -1664970526
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, -1664970526
  %919 = sub nsw i32 %910, %915
  %920 = sub i32 %918, 1355770072
  %921 = add i32 %920, 1
  %922 = add i32 %921, 1355770072
  %923 = add nsw i32 %918, 1
  %924 = load volatile i32*, i32** %15
  store i32 %922, i32* %924, align 4
  store i32 -544545279, i32* %33
  br label %2039

; <label>:925:                                    ; preds = %34
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, 1254837737
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1254837737
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 1408546364, i32 -869541213
  store i32 %940, i32* %33
  br label %2039

; <label>:941:                                    ; preds = %34
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, -1762497453
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1762497453
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1245990896, i32 -869541213
  store i32 %956, i32* %33
  br label %2039

; <label>:957:                                    ; preds = %34
  store i32 -1098167782, i32* %33
  br label %2039

; <label>:958:                                    ; preds = %34
  store i32 -1207597614, i32* %33
  br label %2039

; <label>:959:                                    ; preds = %34
  %960 = load volatile i32*, i32** %20
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 %961, -1426545220
  %963 = add i32 %962, 1
  %964 = add i32 %963, -1426545220
  %965 = add nsw i32 %961, 1
  %966 = load volatile i32*, i32** %20
  store i32 %964, i32* %966, align 4
  store i32 -2034958297, i32* %33
  br label %2039

; <label>:967:                                    ; preds = %34
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, 103585241
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 103585241
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1494085401, i32 1373905792
  store i32 %982, i32* %33
  br label %2039

; <label>:983:                                    ; preds = %34
  %984 = load volatile i32*, i32** %21
  %985 = load i32, i32* %984, align 4
  %986 = add i32 %985, 1441398236
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1441398236
  %989 = sub nsw i32 %985, 1
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = load volatile i32*, i32** %18
  store i32 %992, i32* %993, align 4
  %994 = load volatile i32*, i32** %21
  %995 = load i32, i32* %994, align 4
  %996 = add i32 %995, -1591490068
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1591490068
  %999 = sub nsw i32 %995, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = load volatile i32*, i32** %16
  store i32 %1002, i32* %1003, align 4
  %1004 = load volatile i32*, i32** %21
  %1005 = load i32, i32* %1004, align 4
  %1006 = add i32 %1005, 2069522746
  %1007 = sub i32 %1006, 2
  %1008 = sub i32 %1007, 2069522746
  %1009 = sub nsw i32 %1005, 2
  %1010 = load volatile i32*, i32** %20
  store i32 %1008, i32* %1010, align 4
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, -395982038
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -395982038
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 1178665162, i32 1373905792
  store i32 %1037, i32* %33
  br label %2039

; <label>:1038:                                   ; preds = %34
  store i32 1717306304, i32* %33
  br label %2039

; <label>:1039:                                   ; preds = %34
  %1040 = load volatile i32*, i32** %20
  %1041 = load i32, i32* %1040, align 4
  %1042 = icmp sgt i32 %1041, 0
  %1043 = select i1 %1042, i32 -788177534, i32 1131297432
  store i32 %1043, i32* %33
  br label %2039

; <label>:1044:                                   ; preds = %34
  %1045 = load volatile i32*, i32** %20
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load volatile i32*, i32** %18
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp slt i32 %1049, %1051
  %1053 = select i1 %1052, i32 -362472361, i32 -1126345343
  store i32 %1053, i32* %33
  br label %2039

; <label>:1054:                                   ; preds = %34
  %1055 = load volatile i32*, i32** %20
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = load volatile i32*, i32** %18
  store i32 %1059, i32* %1060, align 4
  store i32 -1126345343, i32* %33
  br label %2039

; <label>:1061:                                   ; preds = %34
  %1062 = load volatile i32*, i32** %20
  %1063 = load i32, i32* %1062, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = load volatile i32*, i32** %16
  %1068 = load i32, i32* %1067, align 4
  %1069 = icmp sgt i32 %1066, %1068
  %1070 = select i1 %1069, i32 -1394794084, i32 1170594218
  store i32 %1070, i32* %33
  br label %2039

; <label>:1071:                                   ; preds = %34
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = add i32 %1072, 325776856
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 325776856
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -2134145422, i32 -2072765748
  store i32 %1098, i32* %33
  br label %2039

; <label>:1099:                                   ; preds = %34
  %1100 = load volatile i32*, i32** %20
  %1101 = load i32, i32* %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = load volatile i32*, i32** %16
  store i32 %1104, i32* %1105, align 4
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = add i32 %1106, 751500305
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 751500305
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 true, true
  %1119 = and i1 %1116, true
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, true
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 true, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 -1487584570, i32 -2072765748
  store i32 %1132, i32* %33
  br label %2039

; <label>:1133:                                   ; preds = %34
  store i32 1170594218, i32* %33
  br label %2039

; <label>:1134:                                   ; preds = %34
  %1135 = load volatile i32*, i32** %20
  %1136 = load i32, i32* %1135, align 4
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub nsw i32 %1136, 1
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = load volatile i32*, i32** %17
  store i32 %1142, i32* %1143, align 4
  %1144 = load volatile i32*, i32** %20
  %1145 = load i32, i32* %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = load volatile i32*, i32** %19
  %1150 = load i32, i32* %1149, align 4
  %1151 = icmp eq i32 %1148, %1150
  %1152 = select i1 %1151, i32 876456842, i32 -835256454
  store i32 %1152, i32* %33
  br label %2039

; <label>:1153:                                   ; preds = %34
  %1154 = load volatile i32*, i32** %19
  store i32 1000000001, i32* %1154, align 4
  %1155 = load volatile i32*, i32** %12
  store i32 0, i32* %1155, align 4
  store i32 20643684, i32* %33
  br label %2039

; <label>:1156:                                   ; preds = %34
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 154103893, i32 408540231
  store i32 %1170, i32* %33
  br label %2039

; <label>:1171:                                   ; preds = %34
  %1172 = load volatile i32*, i32** %12
  %1173 = load i32, i32* %1172, align 4
  %1174 = load volatile i32*, i32** %20
  %1175 = load i32, i32* %1174, align 4
  %1176 = icmp slt i32 %1173, %1175
  store i1 %1176, i1* %3
  %1177 = load i32, i32* @x.1
  %1178 = load i32, i32* @y.2
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 460705117, i32 408540231
  store i32 %1202, i32* %33
  br label %2039

; <label>:1203:                                   ; preds = %34
  %1204 = load volatile i1, i1* %3
  %1205 = select i1 %1204, i32 2039495756, i32 -75935971
  store i32 %1205, i32* %33
  br label %2039

; <label>:1206:                                   ; preds = %34
  %1207 = load i32, i32* @x.1
  %1208 = load i32, i32* @y.2
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1207, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1208, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 827783337, i32 2038109601
  store i32 %1232, i32* %33
  br label %2039

; <label>:1233:                                   ; preds = %34
  %1234 = load volatile i32*, i32** %12
  %1235 = load i32, i32* %1234, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = load volatile i32*, i32** %19
  %1240 = load i32, i32* %1239, align 4
  %1241 = icmp slt i32 %1238, %1240
  store i1 %1241, i1* %2
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = sub i32 %1242, -154872903
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, -154872903
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 false, true
  %1255 = and i1 %1252, false
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, false
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 false, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  %1268 = select i1 %1266, i32 -1784410325, i32 2038109601
  store i32 %1268, i32* %33
  br label %2039

; <label>:1269:                                   ; preds = %34
  %1270 = load volatile i1, i1* %2
  %1271 = select i1 %1270, i32 804860036, i32 -489658943
  store i32 %1271, i32* %33
  br label %2039

; <label>:1272:                                   ; preds = %34
  %1273 = load i32, i32* @x.1
  %1274 = load i32, i32* @y.2
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 false, true
  %1285 = and i1 %1282, false
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, false
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 false, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 -1174911173, i32 -1395312040
  store i32 %1298, i32* %33
  br label %2039

; <label>:1299:                                   ; preds = %34
  %1300 = load volatile i32*, i32** %12
  %1301 = load i32, i32* %1300, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = load volatile i32*, i32** %19
  store i32 %1304, i32* %1305, align 4
  %1306 = load i32, i32* @x.1
  %1307 = load i32, i32* @y.2
  %1308 = add i32 %1306, 2052993408
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, 2052993408
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = and i1 %1314, %1315
  %1317 = xor i1 %1314, %1315
  %1318 = or i1 %1316, %1317
  %1319 = or i1 %1314, %1315
  %1320 = select i1 %1318, i32 2115643793, i32 -1395312040
  store i32 %1320, i32* %33
  br label %2039

; <label>:1321:                                   ; preds = %34
  store i32 -489658943, i32* %33
  br label %2039

; <label>:1322:                                   ; preds = %34
  store i32 2007419707, i32* %33
  br label %2039

; <label>:1323:                                   ; preds = %34
  %1324 = load i32, i32* @x.1
  %1325 = load i32, i32* @y.2
  %1326 = sub i32 %1324, 391639911
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 391639911
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 664779510, i32 -832237450
  store i32 %1338, i32* %33
  br label %2039

; <label>:1339:                                   ; preds = %34
  %1340 = load volatile i32*, i32** %12
  %1341 = load i32, i32* %1340, align 4
  %1342 = add i32 %1341, -1764717950
  %1343 = add i32 %1342, 1
  %1344 = sub i32 %1343, -1764717950
  %1345 = add nsw i32 %1341, 1
  %1346 = load volatile i32*, i32** %12
  store i32 %1344, i32* %1346, align 4
  %1347 = load i32, i32* @x.1
  %1348 = load i32, i32* @y.2
  %1349 = sub i32 %1347, -387211186
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, -387211186
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = xor i1 %1355, true
  %1358 = xor i1 %1356, true
  %1359 = xor i1 true, true
  %1360 = and i1 %1357, true
  %1361 = and i1 %1355, %1359
  %1362 = and i1 %1358, true
  %1363 = and i1 %1356, %1359
  %1364 = or i1 %1360, %1361
  %1365 = or i1 %1362, %1363
  %1366 = xor i1 %1364, %1365
  %1367 = or i1 %1357, %1358
  %1368 = xor i1 %1367, true
  %1369 = or i1 true, %1359
  %1370 = and i1 %1368, %1369
  %1371 = or i1 %1366, %1370
  %1372 = or i1 %1355, %1356
  %1373 = select i1 %1371, i32 571145955, i32 -832237450
  store i32 %1373, i32* %33
  br label %2039

; <label>:1374:                                   ; preds = %34
  store i32 20643684, i32* %33
  br label %2039

; <label>:1375:                                   ; preds = %34
  store i32 -835256454, i32* %33
  br label %2039

; <label>:1376:                                   ; preds = %34
  %1377 = load i32, i32* @x.1
  %1378 = load i32, i32* @y.2
  %1379 = sub i32 0, 1
  %1380 = add i32 %1377, %1379
  %1381 = sub i32 %1377, 1
  %1382 = mul i32 %1377, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1378, 10
  %1386 = xor i1 %1384, true
  %1387 = xor i1 %1385, true
  %1388 = xor i1 true, true
  %1389 = and i1 %1386, true
  %1390 = and i1 %1384, %1388
  %1391 = and i1 %1387, true
  %1392 = and i1 %1385, %1388
  %1393 = or i1 %1389, %1390
  %1394 = or i1 %1391, %1392
  %1395 = xor i1 %1393, %1394
  %1396 = or i1 %1386, %1387
  %1397 = xor i1 %1396, true
  %1398 = or i1 true, %1388
  %1399 = and i1 %1397, %1398
  %1400 = or i1 %1395, %1399
  %1401 = or i1 %1384, %1385
  %1402 = select i1 %1400, i32 546926883, i32 417872439
  store i32 %1402, i32* %33
  br label %2039

; <label>:1403:                                   ; preds = %34
  %1404 = load volatile i32*, i32** %18
  %1405 = load i32, i32* %1404, align 4
  %1406 = load volatile i32*, i32** %16
  %1407 = load i32, i32* %1406, align 4
  %1408 = sub i32 %1405, -1987512795
  %1409 = sub i32 %1408, %1407
  %1410 = add i32 %1409, -1987512795
  %1411 = sub nsw i32 %1405, %1407
  %1412 = icmp sge i32 %1410, 0
  store i1 %1412, i1* %1
  %1413 = load i32, i32* @x.1
  %1414 = load i32, i32* @y.2
  %1415 = add i32 %1413, 1811363462
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, 1811363462
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = and i1 %1421, %1422
  %1424 = xor i1 %1421, %1422
  %1425 = or i1 %1423, %1424
  %1426 = or i1 %1421, %1422
  %1427 = select i1 %1425, i32 810835019, i32 417872439
  store i32 %1427, i32* %33
  br label %2039

; <label>:1428:                                   ; preds = %34
  %1429 = load volatile i1, i1* %1
  %1430 = select i1 %1429, i32 1417865579, i32 269430199
  store i32 %1430, i32* %33
  br label %2039

; <label>:1431:                                   ; preds = %34
  %1432 = load volatile i32*, i32** %18
  %1433 = load i32, i32* %1432, align 4
  %1434 = load volatile i32*, i32** %16
  %1435 = load i32, i32* %1434, align 4
  %1436 = add i32 %1433, -258752647
  %1437 = sub i32 %1436, %1435
  %1438 = sub i32 %1437, -258752647
  %1439 = sub nsw i32 %1433, %1435
  %1440 = add i32 %1438, -1299971278
  %1441 = add i32 %1440, 1
  %1442 = sub i32 %1441, -1299971278
  %1443 = add nsw i32 %1438, 1
  %1444 = load volatile i32*, i32** %10
  store i32 %1442, i32* %1444, align 4
  store i32 -837028451, i32* %33
  br label %2039

; <label>:1445:                                   ; preds = %34
  %1446 = load volatile i32*, i32** %10
  store i32 0, i32* %1446, align 4
  store i32 -837028451, i32* %33
  br label %2039

; <label>:1447:                                   ; preds = %34
  %1448 = load volatile i32*, i32** %19
  %1449 = load i32, i32* %1448, align 4
  %1450 = load volatile i32*, i32** %17
  %1451 = load i32, i32* %1450, align 4
  %1452 = sub i32 0, %1451
  %1453 = add i32 %1449, %1452
  %1454 = sub nsw i32 %1449, %1451
  %1455 = icmp sge i32 %1453, 0
  %1456 = select i1 %1455, i32 1459210810, i32 -1092159285
  store i32 %1456, i32* %33
  br label %2039

; <label>:1457:                                   ; preds = %34
  %1458 = load i32, i32* @x.1
  %1459 = load i32, i32* @y.2
  %1460 = sub i32 0, 1
  %1461 = add i32 %1458, %1460
  %1462 = sub i32 %1458, 1
  %1463 = mul i32 %1458, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1459, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 -1043316459, i32 524483992
  store i32 %1471, i32* %33
  br label %2039

; <label>:1472:                                   ; preds = %34
  %1473 = load volatile i32*, i32** %19
  %1474 = load i32, i32* %1473, align 4
  %1475 = load volatile i32*, i32** %17
  %1476 = load i32, i32* %1475, align 4
  %1477 = add i32 %1474, -243856939
  %1478 = sub i32 %1477, %1476
  %1479 = sub i32 %1478, -243856939
  %1480 = sub nsw i32 %1474, %1476
  %1481 = add i32 %1479, -723099597
  %1482 = add i32 %1481, 1
  %1483 = sub i32 %1482, -723099597
  %1484 = add nsw i32 %1479, 1
  %1485 = load volatile i32*, i32** %11
  store i32 %1483, i32* %1485, align 4
  %1486 = load i32, i32* @x.1
  %1487 = load i32, i32* @y.2
  %1488 = sub i32 %1486, -1096008430
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, -1096008430
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = xor i1 %1494, true
  %1497 = xor i1 %1495, true
  %1498 = xor i1 true, true
  %1499 = and i1 %1496, true
  %1500 = and i1 %1494, %1498
  %1501 = and i1 %1497, true
  %1502 = and i1 %1495, %1498
  %1503 = or i1 %1499, %1500
  %1504 = or i1 %1501, %1502
  %1505 = xor i1 %1503, %1504
  %1506 = or i1 %1496, %1497
  %1507 = xor i1 %1506, true
  %1508 = or i1 true, %1498
  %1509 = and i1 %1507, %1508
  %1510 = or i1 %1505, %1509
  %1511 = or i1 %1494, %1495
  %1512 = select i1 %1510, i32 -1511034360, i32 524483992
  store i32 %1512, i32* %33
  br label %2039

; <label>:1513:                                   ; preds = %34
  store i32 1314463970, i32* %33
  br label %2039

; <label>:1514:                                   ; preds = %34
  %1515 = load volatile i32*, i32** %11
  store i32 0, i32* %1515, align 4
  store i32 1314463970, i32* %33
  br label %2039

; <label>:1516:                                   ; preds = %34
  %1517 = load volatile i32*, i32** %11
  %1518 = load i32, i32* %1517, align 4
  %1519 = load volatile i32*, i32** %10
  %1520 = load i32, i32* %1519, align 4
  %1521 = add i32 %1518, -389503242
  %1522 = add i32 %1521, %1520
  %1523 = sub i32 %1522, -389503242
  %1524 = add nsw i32 %1518, %1520
  %1525 = load volatile i32*, i32** %15
  %1526 = load i32, i32* %1525, align 4
  %1527 = icmp sgt i32 %1523, %1526
  %1528 = select i1 %1527, i32 -1228542909, i32 -643747173
  store i32 %1528, i32* %33
  br label %2039

; <label>:1529:                                   ; preds = %34
  %1530 = load volatile i32*, i32** %11
  %1531 = load i32, i32* %1530, align 4
  %1532 = load volatile i32*, i32** %10
  %1533 = load i32, i32* %1532, align 4
  %1534 = sub i32 %1531, -2120957671
  %1535 = add i32 %1534, %1533
  %1536 = add i32 %1535, -2120957671
  %1537 = add nsw i32 %1531, %1533
  %1538 = load volatile i32*, i32** %15
  store i32 %1536, i32* %1538, align 4
  store i32 -643747173, i32* %33
  br label %2039

; <label>:1539:                                   ; preds = %34
  store i32 -214244801, i32* %33
  br label %2039

; <label>:1540:                                   ; preds = %34
  %1541 = load volatile i32*, i32** %20
  %1542 = load i32, i32* %1541, align 4
  %1543 = sub i32 0, %1542
  %1544 = sub i32 0, -1
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %1547 = add nsw i32 %1542, -1
  %1548 = load volatile i32*, i32** %20
  store i32 %1546, i32* %1548, align 4
  store i32 1717306304, i32* %33
  br label %2039

; <label>:1549:                                   ; preds = %34
  %1550 = load i32, i32* @x.1
  %1551 = load i32, i32* @y.2
  %1552 = sub i32 %1550, -1114534292
  %1553 = sub i32 %1552, 1
  %1554 = add i32 %1553, -1114534292
  %1555 = sub i32 %1550, 1
  %1556 = mul i32 %1550, %1554
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1551, 10
  %1560 = xor i1 %1558, true
  %1561 = xor i1 %1559, true
  %1562 = xor i1 true, true
  %1563 = and i1 %1560, true
  %1564 = and i1 %1558, %1562
  %1565 = and i1 %1561, true
  %1566 = and i1 %1559, %1562
  %1567 = or i1 %1563, %1564
  %1568 = or i1 %1565, %1566
  %1569 = xor i1 %1567, %1568
  %1570 = or i1 %1560, %1561
  %1571 = xor i1 %1570, true
  %1572 = or i1 true, %1562
  %1573 = and i1 %1571, %1572
  %1574 = or i1 %1569, %1573
  %1575 = or i1 %1558, %1559
  %1576 = select i1 %1574, i32 -549112305, i32 705700625
  store i32 %1576, i32* %33
  br label %2039

; <label>:1577:                                   ; preds = %34
  %1578 = load volatile i32*, i32** %15
  %1579 = load i32, i32* %1578, align 4
  %1580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1579)
  %1581 = load i32, i32* @x.1
  %1582 = load i32, i32* @y.2
  %1583 = sub i32 %1581, -1016111273
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, -1016111273
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = xor i1 %1589, true
  %1592 = xor i1 %1590, true
  %1593 = xor i1 true, true
  %1594 = and i1 %1591, true
  %1595 = and i1 %1589, %1593
  %1596 = and i1 %1592, true
  %1597 = and i1 %1590, %1593
  %1598 = or i1 %1594, %1595
  %1599 = or i1 %1596, %1597
  %1600 = xor i1 %1598, %1599
  %1601 = or i1 %1591, %1592
  %1602 = xor i1 %1601, true
  %1603 = or i1 true, %1593
  %1604 = and i1 %1602, %1603
  %1605 = or i1 %1600, %1604
  %1606 = or i1 %1589, %1590
  %1607 = select i1 %1605, i32 1896617276, i32 705700625
  store i32 %1607, i32* %33
  br label %2039

; <label>:1608:                                   ; preds = %34
  ret i32 0

; <label>:1609:                                   ; preds = %34
  %1610 = alloca i32, align 4
  %1611 = alloca i32, align 4
  %1612 = alloca i32, align 4
  %1613 = alloca i32, align 4
  %1614 = alloca i32, align 4
  %1615 = alloca i32, align 4
  %1616 = alloca i32, align 4
  %1617 = alloca i32, align 4
  %1618 = alloca i32, align 4
  %1619 = alloca i32, align 4
  %1620 = alloca i32, align 4
  %1621 = alloca i32, align 4
  %1622 = alloca i32, align 4
  store i32 0, i32* %1610, align 4
  %1623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1611)
  store i32 0, i32* %1612, align 4
  store i32 -437460566, i32* %33
  br label %2039

; <label>:1624:                                   ; preds = %34
  %1625 = load volatile i32*, i32** %20
  %1626 = load i32, i32* %1625, align 4
  %1627 = load volatile i32*, i32** %21
  %1628 = load i32, i32* %1627, align 4
  %1629 = icmp slt i32 %1626, %1628
  store i32 119906683, i32* %33
  br label %2039

; <label>:1630:                                   ; preds = %34
  %1631 = load volatile i32*, i32** %19
  %1632 = load i32, i32* %1631, align 4
  %1633 = load volatile i32*, i32** %18
  store i32 %1632, i32* %1633, align 4
  %1634 = load volatile i32*, i32** %20
  %1635 = load i32, i32* %1634, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1636
  %1638 = load i32, i32* %1637, align 4
  %1639 = load volatile i32*, i32** %19
  store i32 %1638, i32* %1639, align 4
  store i32 -26197729, i32* %33
  br label %2039

; <label>:1640:                                   ; preds = %34
  %1641 = load volatile i32*, i32** %20
  %1642 = load i32, i32* %1641, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1643
  %1645 = load i32, i32* %1644, align 4
  %1646 = load volatile i32*, i32** %16
  %1647 = load i32, i32* %1646, align 4
  %1648 = icmp sgt i32 %1645, %1647
  store i32 558358824, i32* %33
  br label %2039

; <label>:1649:                                   ; preds = %34
  %1650 = load volatile i32*, i32** %20
  store i32 0, i32* %1650, align 4
  store i32 1645419698, i32* %33
  br label %2039

; <label>:1651:                                   ; preds = %34
  %1652 = load volatile i32*, i32** %20
  %1653 = load i32, i32* %1652, align 4
  %1654 = load volatile i32*, i32** %21
  %1655 = load i32, i32* %1654, align 4
  %1656 = icmp slt i32 %1653, %1655
  store i32 -1543394170, i32* %33
  br label %2039

; <label>:1657:                                   ; preds = %34
  %1658 = load volatile i32*, i32** %20
  %1659 = load i32, i32* %1658, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1660
  %1662 = load i32, i32* %1661, align 4
  %1663 = load volatile i32*, i32** %19
  %1664 = load i32, i32* %1663, align 4
  %1665 = icmp eq i32 %1662, %1664
  store i32 763847306, i32* %33
  br label %2039

; <label>:1666:                                   ; preds = %34
  %1667 = load volatile i32*, i32** %19
  %1668 = load i32, i32* %1667, align 4
  %1669 = load volatile i32*, i32** %13
  store i32 %1668, i32* %1669, align 4
  store i32 -1839579464, i32* %33
  br label %2039

; <label>:1670:                                   ; preds = %34
  %1671 = load volatile i32*, i32** %16
  %1672 = load i32, i32* %1671, align 4
  %1673 = load volatile i32*, i32** %14
  store i32 %1672, i32* %1673, align 4
  store i32 329130678, i32* %33
  br label %2039

; <label>:1674:                                   ; preds = %34
  %1675 = load volatile i32*, i32** %13
  %1676 = load i32, i32* %1675, align 4
  %1677 = load volatile i32*, i32** %14
  %1678 = load i32, i32* %1677, align 4
  %1679 = add i32 0, -579323900
  %1680 = sub i32 %1679, %1676
  %1681 = sub i32 %1680, -579323900
  %1682 = sub i32 0, %1676
  %1683 = sub i32 %1681, 1808026887
  %1684 = add i32 %1683, %1678
  %1685 = add i32 %1684, 1808026887
  %1686 = add i32 %1681, %1678
  %1687 = sub i32 0, 2112084395
  %1688 = sub i32 %1687, %1676
  %1689 = add i32 %1688, 2112084395
  %1690 = sub i32 0, %1676
  %1691 = sub i32 %1689, -526691858
  %1692 = add i32 %1691, %1678
  %1693 = add i32 %1692, -526691858
  %1694 = add i32 %1689, %1678
  %1695 = add i32 %1676, 1482936084
  %1696 = sub i32 %1695, %1678
  %1697 = sub i32 %1696, 1482936084
  %1698 = sub i32 %1676, %1678
  %1699 = mul i32 %1697, %1678
  %1700 = sub i32 0, -595645705
  %1701 = sub i32 %1700, %1676
  %1702 = add i32 %1701, -595645705
  %1703 = sub i32 0, %1676
  %1704 = sub i32 0, %1678
  %1705 = sub i32 %1702, %1704
  %1706 = add i32 %1702, %1678
  %1707 = shl i32 %1676, %1678
  %1708 = add i32 %1676, 1747471024
  %1709 = sub i32 %1708, %1678
  %1710 = sub i32 %1709, 1747471024
  %1711 = sub i32 %1676, %1678
  %1712 = mul i32 %1710, %1678
  %1713 = add i32 %1676, 2031193633
  %1714 = sub i32 %1713, %1678
  %1715 = sub i32 %1714, 2031193633
  %1716 = sub nsw i32 %1676, %1678
  %1717 = icmp sge i32 %1715, 0
  store i32 -1561378810, i32* %33
  br label %2039

; <label>:1718:                                   ; preds = %34
  %1719 = load volatile i32*, i32** %13
  %1720 = load i32, i32* %1719, align 4
  %1721 = load volatile i32*, i32** %14
  %1722 = load i32, i32* %1721, align 4
  %1723 = sub i32 0, %1720
  %1724 = add i32 0, %1723
  %1725 = sub i32 0, %1720
  %1726 = sub i32 0, %1722
  %1727 = sub i32 %1724, %1726
  %1728 = add i32 %1724, %1722
  %1729 = sub i32 0, %1720
  %1730 = add i32 0, %1729
  %1731 = sub i32 0, %1720
  %1732 = sub i32 0, %1722
  %1733 = sub i32 %1730, %1732
  %1734 = add i32 %1730, %1722
  %1735 = sub i32 %1720, -416223490
  %1736 = sub i32 %1735, %1722
  %1737 = add i32 %1736, -416223490
  %1738 = sub i32 %1720, %1722
  %1739 = mul i32 %1737, %1722
  %1740 = shl i32 %1720, %1722
  %1741 = shl i32 %1720, %1722
  %1742 = sub i32 %1720, 1452168111
  %1743 = sub i32 %1742, %1722
  %1744 = add i32 %1743, 1452168111
  %1745 = sub nsw i32 %1720, %1722
  %1746 = load volatile i32*, i32** %20
  %1747 = load i32, i32* %1746, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1748
  %1750 = load i32, i32* %1749, align 4
  %1751 = shl i32 %1744, %1750
  %1752 = shl i32 %1744, %1750
  %1753 = sub i32 0, %1744
  %1754 = sub i32 0, %1750
  %1755 = add i32 %1753, %1754
  %1756 = sub i32 0, %1755
  %1757 = add nsw i32 %1744, %1750
  %1758 = load volatile i32*, i32** %20
  %1759 = load i32, i32* %1758, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1760
  %1762 = load i32, i32* %1761, align 4
  %1763 = add i32 %1756, -1360432616
  %1764 = sub i32 %1763, %1762
  %1765 = sub i32 %1764, -1360432616
  %1766 = sub i32 %1756, %1762
  %1767 = mul i32 %1765, %1762
  %1768 = add i32 %1756, -1007244453
  %1769 = sub i32 %1768, %1762
  %1770 = sub i32 %1769, -1007244453
  %1771 = sub i32 %1756, %1762
  %1772 = mul i32 %1770, %1762
  %1773 = sub i32 0, %1762
  %1774 = add i32 %1756, %1773
  %1775 = sub i32 %1756, %1762
  %1776 = mul i32 %1774, %1762
  %1777 = shl i32 %1756, %1762
  %1778 = sub i32 0, %1762
  %1779 = add i32 %1756, %1778
  %1780 = sub nsw i32 %1756, %1762
  %1781 = sub i32 %1779, -643975698
  %1782 = sub i32 %1781, 2
  %1783 = add i32 %1782, -643975698
  %1784 = sub i32 %1779, 2
  %1785 = mul i32 %1783, 2
  %1786 = sub i32 0, %1779
  %1787 = sub i32 0, 2
  %1788 = add i32 %1786, %1787
  %1789 = sub i32 0, %1788
  %1790 = add nsw i32 %1779, 2
  %1791 = load volatile i32*, i32** %15
  store i32 %1789, i32* %1791, align 4
  store i32 -907222307, i32* %33
  br label %2039

; <label>:1792:                                   ; preds = %34
  store i32 351892807, i32* %33
  br label %2039

; <label>:1793:                                   ; preds = %34
  %1794 = load volatile i32*, i32** %20
  %1795 = load i32, i32* %1794, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1796
  %1798 = load i32, i32* %1797, align 4
  %1799 = load volatile i32*, i32** %20
  %1800 = load i32, i32* %1799, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1801
  %1803 = load i32, i32* %1802, align 4
  %1804 = shl i32 %1798, %1803
  %1805 = add i32 %1798, -1360699470
  %1806 = sub i32 %1805, %1803
  %1807 = sub i32 %1806, -1360699470
  %1808 = sub i32 %1798, %1803
  %1809 = mul i32 %1807, %1803
  %1810 = sub i32 %1798, -1117434066
  %1811 = sub i32 %1810, %1803
  %1812 = add i32 %1811, -1117434066
  %1813 = sub nsw i32 %1798, %1803
  %1814 = shl i32 %1812, 1
  %1815 = shl i32 %1812, 1
  %1816 = add i32 %1812, 305681913
  %1817 = sub i32 %1816, 1
  %1818 = sub i32 %1817, 305681913
  %1819 = sub i32 %1812, 1
  %1820 = mul i32 %1818, 1
  %1821 = add i32 %1812, 1601614157
  %1822 = sub i32 %1821, 1
  %1823 = sub i32 %1822, 1601614157
  %1824 = sub i32 %1812, 1
  %1825 = mul i32 %1823, 1
  %1826 = sub i32 0, 1
  %1827 = sub i32 %1812, %1826
  %1828 = add nsw i32 %1812, 1
  %1829 = load volatile i32*, i32** %15
  %1830 = load i32, i32* %1829, align 4
  %1831 = icmp sgt i32 %1827, %1830
  store i32 -1234140414, i32* %33
  br label %2039

; <label>:1832:                                   ; preds = %34
  store i32 1408546364, i32* %33
  br label %2039

; <label>:1833:                                   ; preds = %34
  %1834 = load volatile i32*, i32** %21
  %1835 = load i32, i32* %1834, align 4
  %1836 = sub i32 0, 1
  %1837 = add i32 %1835, %1836
  %1838 = sub nsw i32 %1835, 1
  %1839 = sext i32 %1837 to i64
  %1840 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1839
  %1841 = load i32, i32* %1840, align 4
  %1842 = load volatile i32*, i32** %18
  store i32 %1841, i32* %1842, align 4
  %1843 = load volatile i32*, i32** %21
  %1844 = load i32, i32* %1843, align 4
  %1845 = sub i32 0, 1
  %1846 = add i32 %1844, %1845
  %1847 = sub i32 %1844, 1
  %1848 = mul i32 %1846, 1
  %1849 = shl i32 %1844, 1
  %1850 = sub i32 0, 468969761
  %1851 = sub i32 %1850, %1844
  %1852 = add i32 %1851, 468969761
  %1853 = sub i32 0, %1844
  %1854 = sub i32 0, %1852
  %1855 = sub i32 0, 1
  %1856 = add i32 %1854, %1855
  %1857 = sub i32 0, %1856
  %1858 = add i32 %1852, 1
  %1859 = sub i32 0, 1
  %1860 = add i32 %1844, %1859
  %1861 = sub nsw i32 %1844, 1
  %1862 = sext i32 %1860 to i64
  %1863 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1862
  %1864 = load i32, i32* %1863, align 4
  %1865 = load volatile i32*, i32** %16
  store i32 %1864, i32* %1865, align 4
  %1866 = load volatile i32*, i32** %21
  %1867 = load i32, i32* %1866, align 4
  %1868 = sub i32 0, 986366406
  %1869 = sub i32 %1868, %1867
  %1870 = add i32 %1869, 986366406
  %1871 = sub i32 0, %1867
  %1872 = sub i32 0, %1870
  %1873 = sub i32 0, 2
  %1874 = add i32 %1872, %1873
  %1875 = sub i32 0, %1874
  %1876 = add i32 %1870, 2
  %1877 = sub i32 0, 2
  %1878 = add i32 %1867, %1877
  %1879 = sub i32 %1867, 2
  %1880 = mul i32 %1878, 2
  %1881 = sub i32 0, 1659935813
  %1882 = sub i32 %1881, %1867
  %1883 = add i32 %1882, 1659935813
  %1884 = sub i32 0, %1867
  %1885 = sub i32 0, %1883
  %1886 = sub i32 0, 2
  %1887 = add i32 %1885, %1886
  %1888 = sub i32 0, %1887
  %1889 = add i32 %1883, 2
  %1890 = sub i32 %1867, -1861201682
  %1891 = sub i32 %1890, 2
  %1892 = add i32 %1891, -1861201682
  %1893 = sub nsw i32 %1867, 2
  %1894 = load volatile i32*, i32** %20
  store i32 %1892, i32* %1894, align 4
  store i32 1494085401, i32* %33
  br label %2039

; <label>:1895:                                   ; preds = %34
  %1896 = load volatile i32*, i32** %20
  %1897 = load i32, i32* %1896, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1898
  %1900 = load i32, i32* %1899, align 4
  %1901 = load volatile i32*, i32** %16
  store i32 %1900, i32* %1901, align 4
  store i32 -2134145422, i32* %33
  br label %2039

; <label>:1902:                                   ; preds = %34
  %1903 = load volatile i32*, i32** %12
  %1904 = load i32, i32* %1903, align 4
  %1905 = load volatile i32*, i32** %20
  %1906 = load i32, i32* %1905, align 4
  %1907 = icmp slt i32 %1904, %1906
  store i32 154103893, i32* %33
  br label %2039

; <label>:1908:                                   ; preds = %34
  %1909 = load volatile i32*, i32** %12
  %1910 = load i32, i32* %1909, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1911
  %1913 = load i32, i32* %1912, align 4
  %1914 = load volatile i32*, i32** %19
  %1915 = load i32, i32* %1914, align 4
  %1916 = icmp slt i32 %1913, %1915
  store i32 827783337, i32* %33
  br label %2039

; <label>:1917:                                   ; preds = %34
  %1918 = load volatile i32*, i32** %12
  %1919 = load i32, i32* %1918, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1920
  %1922 = load i32, i32* %1921, align 4
  %1923 = load volatile i32*, i32** %19
  store i32 %1922, i32* %1923, align 4
  store i32 -1174911173, i32* %33
  br label %2039

; <label>:1924:                                   ; preds = %34
  %1925 = load volatile i32*, i32** %12
  %1926 = load i32, i32* %1925, align 4
  %1927 = shl i32 %1926, 1
  %1928 = sub i32 %1926, 1167236758
  %1929 = sub i32 %1928, 1
  %1930 = add i32 %1929, 1167236758
  %1931 = sub i32 %1926, 1
  %1932 = mul i32 %1930, 1
  %1933 = add i32 %1926, 256255268
  %1934 = sub i32 %1933, 1
  %1935 = sub i32 %1934, 256255268
  %1936 = sub i32 %1926, 1
  %1937 = mul i32 %1935, 1
  %1938 = sub i32 %1926, 2078959841
  %1939 = sub i32 %1938, 1
  %1940 = add i32 %1939, 2078959841
  %1941 = sub i32 %1926, 1
  %1942 = mul i32 %1940, 1
  %1943 = add i32 %1926, -1450838917
  %1944 = sub i32 %1943, 1
  %1945 = sub i32 %1944, -1450838917
  %1946 = sub i32 %1926, 1
  %1947 = mul i32 %1945, 1
  %1948 = sub i32 0, %1926
  %1949 = sub i32 0, 1
  %1950 = add i32 %1948, %1949
  %1951 = sub i32 0, %1950
  %1952 = add nsw i32 %1926, 1
  %1953 = load volatile i32*, i32** %12
  store i32 %1951, i32* %1953, align 4
  store i32 664779510, i32* %33
  br label %2039

; <label>:1954:                                   ; preds = %34
  %1955 = load volatile i32*, i32** %18
  %1956 = load i32, i32* %1955, align 4
  %1957 = load volatile i32*, i32** %16
  %1958 = load i32, i32* %1957, align 4
  %1959 = sub i32 %1956, 388026620
  %1960 = sub i32 %1959, %1958
  %1961 = add i32 %1960, 388026620
  %1962 = sub i32 %1956, %1958
  %1963 = mul i32 %1961, %1958
  %1964 = add i32 %1956, -183691576
  %1965 = sub i32 %1964, %1958
  %1966 = sub i32 %1965, -183691576
  %1967 = sub i32 %1956, %1958
  %1968 = mul i32 %1966, %1958
  %1969 = sub i32 0, %1956
  %1970 = add i32 0, %1969
  %1971 = sub i32 0, %1956
  %1972 = sub i32 0, %1958
  %1973 = sub i32 %1970, %1972
  %1974 = add i32 %1970, %1958
  %1975 = shl i32 %1956, %1958
  %1976 = sub i32 0, %1956
  %1977 = add i32 0, %1976
  %1978 = sub i32 0, %1956
  %1979 = sub i32 0, %1958
  %1980 = sub i32 %1977, %1979
  %1981 = add i32 %1977, %1958
  %1982 = shl i32 %1956, %1958
  %1983 = sub i32 0, 206119171
  %1984 = sub i32 %1983, %1956
  %1985 = add i32 %1984, 206119171
  %1986 = sub i32 0, %1956
  %1987 = sub i32 %1985, 1351715838
  %1988 = add i32 %1987, %1958
  %1989 = add i32 %1988, 1351715838
  %1990 = add i32 %1985, %1958
  %1991 = add i32 0, -1941481392
  %1992 = sub i32 %1991, %1956
  %1993 = sub i32 %1992, -1941481392
  %1994 = sub i32 0, %1956
  %1995 = sub i32 %1993, -201018340
  %1996 = add i32 %1995, %1958
  %1997 = add i32 %1996, -201018340
  %1998 = add i32 %1993, %1958
  %1999 = sub i32 %1956, 1846545862
  %2000 = sub i32 %1999, %1958
  %2001 = add i32 %2000, 1846545862
  %2002 = sub nsw i32 %1956, %1958
  %2003 = icmp sge i32 %2001, 0
  store i32 546926883, i32* %33
  br label %2039

; <label>:2004:                                   ; preds = %34
  %2005 = load volatile i32*, i32** %19
  %2006 = load i32, i32* %2005, align 4
  %2007 = load volatile i32*, i32** %17
  %2008 = load i32, i32* %2007, align 4
  %2009 = shl i32 %2006, %2008
  %2010 = sub i32 %2006, -1416135396
  %2011 = sub i32 %2010, %2008
  %2012 = add i32 %2011, -1416135396
  %2013 = sub nsw i32 %2006, %2008
  %2014 = sub i32 0, -1837542485
  %2015 = sub i32 %2014, %2012
  %2016 = add i32 %2015, -1837542485
  %2017 = sub i32 0, %2012
  %2018 = sub i32 %2016, 2083864915
  %2019 = add i32 %2018, 1
  %2020 = add i32 %2019, 2083864915
  %2021 = add i32 %2016, 1
  %2022 = sub i32 0, %2012
  %2023 = add i32 0, %2022
  %2024 = sub i32 0, %2012
  %2025 = add i32 %2023, -1140798296
  %2026 = add i32 %2025, 1
  %2027 = sub i32 %2026, -1140798296
  %2028 = add i32 %2023, 1
  %2029 = sub i32 0, %2012
  %2030 = sub i32 0, 1
  %2031 = add i32 %2029, %2030
  %2032 = sub i32 0, %2031
  %2033 = add nsw i32 %2012, 1
  %2034 = load volatile i32*, i32** %11
  store i32 %2032, i32* %2034, align 4
  store i32 -1043316459, i32* %33
  br label %2039

; <label>:2035:                                   ; preds = %34
  %2036 = load volatile i32*, i32** %15
  %2037 = load i32, i32* %2036, align 4
  %2038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2037)
  store i32 -549112305, i32* %33
  br label %2039

; <label>:2039:                                   ; preds = %2035, %2004, %1954, %1924, %1917, %1908, %1902, %1895, %1833, %1832, %1793, %1792, %1718, %1674, %1670, %1666, %1657, %1651, %1649, %1640, %1630, %1624, %1609, %1577, %1549, %1540, %1539, %1529, %1516, %1514, %1513, %1472, %1457, %1447, %1445, %1431, %1428, %1403, %1376, %1375, %1374, %1339, %1323, %1322, %1321, %1299, %1272, %1269, %1233, %1206, %1203, %1171, %1156, %1153, %1134, %1133, %1099, %1071, %1061, %1054, %1044, %1039, %1038, %983, %967, %959, %958, %957, %941, %925, %905, %902, %855, %840, %839, %811, %795, %794, %736, %720, %686, %683, %646, %618, %614, %613, %583, %555, %545, %544, %514, %498, %494, %491, %455, %439, %436, %415, %387, %386, %370, %342, %335, %334, %333, %326, %323, %299, %284, %274, %264, %263, %256, %246, %245, %209, %193, %183, %180, %159, %143, %128, %120, %109, %102, %101, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9margesortPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -1033015908, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %683
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1033015908, label %25
    i32 2044244763, label %30
    i32 -522030057, label %31
    i32 120855589, label %47
    i32 -1144351444, label %88
    i32 1027248560, label %89
    i32 -213986720, label %104
    i32 1091634146, label %122
    i32 -1763510811, label %125
    i32 -1212503008, label %153
    i32 -1080686634, label %184
    i32 1659004251, label %185
    i32 955449589, label %212
    i32 78385218, label %244
    i32 2063233835, label %245
    i32 -25625023, label %261
    i32 1467795914, label %283
    i32 505063933, label %284
    i32 -885700038, label %312
    i32 1249577760, label %343
    i32 615317547, label %346
    i32 -1102026439, label %362
    i32 -721091978, label %373
    i32 -586166407, label %389
    i32 -241231400, label %408
    i32 2093753800, label %409
    i32 -1409512464, label %414
    i32 858420490, label %430
    i32 1703519176, label %455
    i32 -418985773, label %458
    i32 -1516141553, label %479
    i32 335500226, label %499
    i32 -110619013, label %500
    i32 768998871, label %507
    i32 1272700595, label %508
    i32 1320763088, label %591
    i32 1642153650, label %595
    i32 -1208515003, label %611
    i32 -421818285, label %622
    i32 -509346630, label %665
    i32 1289224545, label %669
    i32 1808690544, label %673
  ]

; <label>:24:                                     ; preds = %22
  br label %683

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2044244763, i32 -522030057
  store i32 %29, i32* %21
  br label %683

; <label>:30:                                     ; preds = %22
  store i32 768998871, i32* %21
  br label %683

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 367554409
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 367554409
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 120855589, i32 1272700595
  store i32 %46, i32* %21
  br label %683

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = add i32 %48, 1488471879
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1488471879
  %53 = add nsw i32 %48, %49
  %54 = sdiv i32 %52, 2
  store i32 %54, i32* %16, align 4
  %55 = load i32*, i32** %10, align 8
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %16, align 4
  call void @_Z9margesortPiiii(i32* %55, i32 %56, i32 %57, i32 %58)
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sub i32 %60, 1332223674
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1332223674
  %65 = sub nsw i32 %60, %61
  %66 = load i32, i32* %16, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = load i32, i32* %13, align 4
  call void @_Z9margesortPiiii(i32* %59, i32 %64, i32 %70, i32 %72)
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1144351444, i32 1272700595
  store i32 %87, i32* %21
  br label %683

; <label>:88:                                     ; preds = %22
  store i32 1027248560, i32* %21
  br label %683

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -213986720, i32 1320763088
  store i32 %103, i32* %21
  br label %683

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %16, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1091634146, i32 1320763088
  store i32 %121, i32* %21
  br label %683

; <label>:122:                                    ; preds = %22
  %123 = load volatile i1, i1* %7
  %124 = select i1 %123, i32 -1763510811, i32 2063233835
  store i32 %124, i32* %21
  br label %683

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1744456501
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1744456501
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1212503008, i32 1642153650
  store i32 %152, i32* %21
  br label %683

; <label>:153:                                    ; preds = %22
  %154 = load i32*, i32** %10, align 8
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 255581459
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 255581459
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1080686634, i32 1642153650
  store i32 %183, i32* %21
  br label %683

; <label>:184:                                    ; preds = %22
  store i32 1659004251, i32* %21
  br label %683

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 955449589, i32 -1208515003
  store i32 %211, i32* %21
  br label %683

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %14, align 4
  %214 = add i32 %213, -1418565285
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1418565285
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %14, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 78385218, i32 -1208515003
  store i32 %243, i32* %21
  br label %683

; <label>:244:                                    ; preds = %22
  store i32 1027248560, i32* %21
  br label %683

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -1284791778
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1284791778
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -25625023, i32 -421818285
  store i32 %260, i32* %21
  br label %683

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %16, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %14, align 4
  %268 = load i32, i32* %13, align 4
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1467795914, i32 -421818285
  store i32 %282, i32* %21
  br label %683

; <label>:283:                                    ; preds = %22
  store i32 505063933, i32* %21
  br label %683

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 894269930
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 894269930
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -885700038, i32 -509346630
  store i32 %311, i32* %21
  br label %683

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp sle i32 %313, %314
  store i1 %315, i1* %6
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 369182467
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 369182467
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1249577760, i32 -509346630
  store i32 %342, i32* %21
  br label %683

; <label>:343:                                    ; preds = %22
  %344 = load volatile i1, i1* %6
  %345 = select i1 %344, i32 615317547, i32 -721091978
  store i32 %345, i32* %21
  br label %683

; <label>:346:                                    ; preds = %22
  %347 = load i32*, i32** %10, align 8
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  store i32 -1102026439, i32* %21
  br label %683

; <label>:362:                                    ; preds = %22
  %363 = load i32, i32* %14, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %14, align 4
  %369 = load i32, i32* %15, align 4
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, -1
  store i32 %371, i32* %15, align 4
  store i32 505063933, i32* %21
  br label %683

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, -511161780
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -511161780
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -586166407, i32 1289224545
  store i32 %388, i32* %21
  br label %683

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %12, align 4
  store i32 %390, i32* %17, align 4
  %391 = load i32, i32* %13, align 4
  store i32 %391, i32* %18, align 4
  %392 = load i32, i32* %12, align 4
  store i32 %392, i32* %14, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -75053201
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -75053201
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -241231400, i32 1289224545
  store i32 %407, i32* %21
  br label %683

; <label>:408:                                    ; preds = %22
  store i32 2093753800, i32* %21
  br label %683

; <label>:409:                                    ; preds = %22
  %410 = load i32, i32* %14, align 4
  %411 = load i32, i32* %13, align 4
  %412 = icmp sle i32 %410, %411
  %413 = select i1 %412, i32 -1409512464, i32 768998871
  store i32 %413, i32* %21
  br label %683

; <label>:414:                                    ; preds = %22
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, -677851685
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -677851685
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 858420490, i32 1808690544
  store i32 %429, i32* %21
  br label %683

; <label>:430:                                    ; preds = %22
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sle i32 %434, %438
  store i1 %439, i1* %5
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -2045372471
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2045372471
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1703519176, i32 1808690544
  store i32 %454, i32* %21
  br label %683

; <label>:455:                                    ; preds = %22
  %456 = load volatile i1, i1* %5
  %457 = select i1 %456, i32 -418985773, i32 -1516141553
  store i32 %457, i32* %21
  br label %683

; <label>:458:                                    ; preds = %22
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32*, i32** %10, align 8
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  store i32 %462, i32* %466, align 4
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  %474 = load i32, i32* %17, align 4
  %475 = sub i32 %474, -737032369
  %476 = add i32 %475, 1
  %477 = add i32 %476, -737032369
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %17, align 4
  store i32 335500226, i32* %21
  br label %683

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* %18, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32*, i32** %10, align 8
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  store i32 %483, i32* %487, align 4
  %488 = load i32, i32* %18, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %18, align 4
  %496 = sub i32 0, -1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, -1
  store i32 %497, i32* %18, align 4
  store i32 335500226, i32* %21
  br label %683

; <label>:499:                                    ; preds = %22
  store i32 -110619013, i32* %21
  br label %683

; <label>:500:                                    ; preds = %22
  %501 = load i32, i32* %14, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %14, align 4
  store i32 2093753800, i32* %21
  br label %683

; <label>:507:                                    ; preds = %22
  ret void

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* %12, align 4
  %510 = load i32, i32* %13, align 4
  %511 = sub i32 %509, -1923350529
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -1923350529
  %514 = sub i32 %509, %510
  %515 = mul i32 %513, %510
  %516 = sub i32 0, -199518255
  %517 = sub i32 %516, %509
  %518 = add i32 %517, -199518255
  %519 = sub i32 0, %509
  %520 = sub i32 %518, -800512038
  %521 = add i32 %520, %510
  %522 = add i32 %521, -800512038
  %523 = add i32 %518, %510
  %524 = add i32 %509, 1762967703
  %525 = add i32 %524, %510
  %526 = sub i32 %525, 1762967703
  %527 = add nsw i32 %509, %510
  %528 = shl i32 %526, 2
  %529 = sub i32 0, 2
  %530 = add i32 %526, %529
  %531 = sub i32 %526, 2
  %532 = mul i32 %530, 2
  %533 = sub i32 0, -296025028
  %534 = sub i32 %533, %526
  %535 = add i32 %534, -296025028
  %536 = sub i32 0, %526
  %537 = sub i32 0, 2
  %538 = sub i32 %535, %537
  %539 = add i32 %535, 2
  %540 = shl i32 %526, 2
  %541 = shl i32 %526, 2
  %542 = sdiv i32 %526, 2
  store i32 %542, i32* %16, align 4
  %543 = load i32*, i32** %10, align 8
  %544 = load i32, i32* %16, align 4
  %545 = load i32, i32* %12, align 4
  %546 = load i32, i32* %16, align 4
  call void @_Z9margesortPiiii(i32* %543, i32 %544, i32 %545, i32 %546)
  %547 = load i32*, i32** %10, align 8
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* %16, align 4
  %550 = add i32 %548, -474888841
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -474888841
  %553 = sub i32 %548, %549
  %554 = mul i32 %552, %549
  %555 = shl i32 %548, %549
  %556 = sub i32 0, %548
  %557 = add i32 0, %556
  %558 = sub i32 0, %548
  %559 = sub i32 %557, 1738884272
  %560 = add i32 %559, %549
  %561 = add i32 %560, 1738884272
  %562 = add i32 %557, %549
  %563 = sub i32 0, %549
  %564 = add i32 %548, %563
  %565 = sub i32 %548, %549
  %566 = mul i32 %564, %549
  %567 = add i32 0, 95968897
  %568 = sub i32 %567, %548
  %569 = sub i32 %568, 95968897
  %570 = sub i32 0, %548
  %571 = sub i32 %569, -297412688
  %572 = add i32 %571, %549
  %573 = add i32 %572, -297412688
  %574 = add i32 %569, %549
  %575 = sub i32 0, %549
  %576 = add i32 %548, %575
  %577 = sub nsw i32 %548, %549
  %578 = load i32, i32* %16, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %581 = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 1
  %585 = sub i32 %578, 809031858
  %586 = add i32 %585, 1
  %587 = add i32 %586, 809031858
  %588 = add nsw i32 %578, 1
  %589 = load i32, i32* %13, align 4
  call void @_Z9margesortPiiii(i32* %547, i32 %576, i32 %587, i32 %589)
  %590 = load i32, i32* %12, align 4
  store i32 %590, i32* %14, align 4
  store i32 120855589, i32* %21
  br label %683

; <label>:591:                                    ; preds = %22
  %592 = load i32, i32* %14, align 4
  %593 = load i32, i32* %16, align 4
  %594 = icmp sle i32 %592, %593
  store i32 -213986720, i32* %21
  br label %683

; <label>:595:                                    ; preds = %22
  %596 = load i32*, i32** %10, align 8
  %597 = load i32, i32* %14, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %596, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %602
  store i32 %600, i32* %603, align 4
  %604 = load i32, i32* %14, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %609
  store i32 %607, i32* %610, align 4
  store i32 -1212503008, i32* %21
  br label %683

; <label>:611:                                    ; preds = %22
  %612 = load i32, i32* %14, align 4
  %613 = shl i32 %612, 1
  %614 = add i32 %612, -51957153
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -51957153
  %617 = sub i32 %612, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %612, %619
  %621 = add nsw i32 %612, 1
  store i32 %620, i32* %14, align 4
  store i32 955449589, i32* %21
  br label %683

; <label>:622:                                    ; preds = %22
  %623 = load i32, i32* %16, align 4
  %624 = shl i32 %623, 1
  %625 = shl i32 %623, 1
  %626 = shl i32 %623, 1
  %627 = add i32 0, 1524056552
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, 1524056552
  %630 = sub i32 0, %623
  %631 = sub i32 %629, 180912326
  %632 = add i32 %631, 1
  %633 = add i32 %632, 180912326
  %634 = add i32 %629, 1
  %635 = add i32 %623, -1739476135
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1739476135
  %638 = sub i32 %623, 1
  %639 = mul i32 %637, 1
  %640 = shl i32 %623, 1
  %641 = shl i32 %623, 1
  %642 = add i32 %623, -1911127298
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1911127298
  %645 = sub i32 %623, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 0, 1
  %648 = add i32 %623, %647
  %649 = sub i32 %623, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 0, 1280115850
  %652 = sub i32 %651, %623
  %653 = add i32 %652, 1280115850
  %654 = sub i32 0, %623
  %655 = sub i32 %653, -547265393
  %656 = add i32 %655, 1
  %657 = add i32 %656, -547265393
  %658 = add i32 %653, 1
  %659 = sub i32 0, %623
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %623, 1
  store i32 %662, i32* %14, align 4
  %664 = load i32, i32* %13, align 4
  store i32 %664, i32* %15, align 4
  store i32 -25625023, i32* %21
  br label %683

; <label>:665:                                    ; preds = %22
  %666 = load i32, i32* %14, align 4
  %667 = load i32, i32* %13, align 4
  %668 = icmp sle i32 %666, %667
  store i32 -885700038, i32* %21
  br label %683

; <label>:669:                                    ; preds = %22
  %670 = load i32, i32* %12, align 4
  store i32 %670, i32* %17, align 4
  %671 = load i32, i32* %13, align 4
  store i32 %671, i32* %18, align 4
  %672 = load i32, i32* %12, align 4
  store i32 %672, i32* %14, align 4
  store i32 -586166407, i32* %21
  br label %683

; <label>:673:                                    ; preds = %22
  %674 = load i32, i32* %17, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %18, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sle i32 %677, %681
  store i32 858420490, i32* %21
  br label %683

; <label>:683:                                    ; preds = %673, %669, %665, %622, %611, %595, %591, %508, %500, %499, %479, %458, %455, %430, %414, %409, %408, %389, %373, %362, %346, %343, %312, %284, %283, %261, %245, %244, %212, %185, %184, %153, %125, %122, %104, %89, %88, %47, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163164664.cpp() #0 section ".text.startup" {
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
