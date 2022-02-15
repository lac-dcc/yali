; ModuleID = 'Project_CodeNet_C++1400/p02855/s193398089.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s193398089.cpp"
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
@m = global [302 x [302 x i8]] zeroinitializer, align 16
@ans = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193398089.cpp, i8* null }]
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
  %5 = add i32 %3, 1128338832
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1128338832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1569306892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1569306892, label %17
    i32 -520249706, label %37
    i32 2074688376, label %53
    i32 1792739735, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -520249706, i32 1792739735
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2074688376, i32 1792739735
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -520249706, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
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
  store i32 0, i32* %6, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %32 = alloca i32
  store i32 -729787907, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1379
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -729787907, label %36
    i32 -732069756, label %41
    i32 1041531574, label %42
    i32 1000264610, label %47
    i32 -1444097019, label %55
    i32 -1877233309, label %62
    i32 1915440719, label %63
    i32 -469521435, label %69
    i32 893604972, label %84
    i32 -2059361174, label %100
    i32 1601842871, label %101
    i32 285271395, label %106
    i32 -1370558778, label %110
    i32 465257930, label %126
    i32 -1266372261, label %153
    i32 -1805452279, label %154
    i32 938753417, label %169
    i32 -1794680571, label %188
    i32 -241522699, label %191
    i32 1323856191, label %202
    i32 304298072, label %203
    i32 2081703879, label %204
    i32 -945312712, label %209
    i32 940433583, label %213
    i32 252319212, label %214
    i32 -405715169, label %215
    i32 -107234483, label %220
    i32 1322611682, label %231
    i32 1385975396, label %235
    i32 -416653027, label %241
    i32 417702955, label %256
    i32 948414862, label %289
    i32 -1354808163, label %290
    i32 1699040995, label %302
    i32 -467464575, label %309
    i32 -1011469423, label %336
    i32 -2095441987, label %363
    i32 -914961107, label %364
    i32 -731964, label %369
    i32 -1298355994, label %385
    i32 1344867997, label %422
    i32 -2073051191, label %425
    i32 -1109142076, label %426
    i32 -1556326167, label %427
    i32 286754674, label %432
    i32 -1673669542, label %436
    i32 -2056056159, label %437
    i32 1203645709, label %442
    i32 1973008204, label %457
    i32 -1591962161, label %493
    i32 -1198353034, label %496
    i32 -784263950, label %500
    i32 -1125864626, label %527
    i32 200642183, label %547
    i32 390392444, label %548
    i32 445453083, label %576
    i32 -1082641987, label %597
    i32 1559196332, label %598
    i32 -1513191903, label %610
    i32 -1271754855, label %638
    i32 -1294826301, label %670
    i32 1744561726, label %671
    i32 988889433, label %699
    i32 1378421835, label %727
    i32 598468079, label %728
    i32 691199028, label %733
    i32 1324870225, label %751
    i32 -1911853499, label %757
    i32 785531829, label %758
    i32 -1620526881, label %759
    i32 1990297635, label %760
    i32 250619005, label %776
    i32 -1475461447, label %809
    i32 927494760, label %810
    i32 582820526, label %811
    i32 1412591437, label %827
    i32 1674903062, label %846
    i32 1682753677, label %849
    i32 2082352134, label %850
    i32 2010409323, label %855
    i32 -659278719, label %865
    i32 1805976441, label %867
    i32 160556746, label %868
    i32 1417998934, label %896
    i32 -830197572, label %928
    i32 -1944455559, label %929
    i32 -444557957, label %931
    i32 -829455119, label %959
    i32 929361896, label %977
    i32 -128635555, label %980
    i32 -1044277810, label %998
    i32 -1012146729, label %1004
    i32 -291665735, label %1031
    i32 -702876589, label %1046
    i32 -1283500510, label %1047
    i32 -2021312427, label %1053
    i32 1098873631, label %1054
    i32 1552195844, label %1059
    i32 118417427, label %1060
    i32 51389120, label %1065
    i32 354337187, label %1081
    i32 -1788686559, label %1109
    i32 1639940309, label %1126
    i32 458094501, label %1127
    i32 308804151, label %1155
    i32 2120708363, label %1170
    i32 1743515135, label %1171
    i32 1769766826, label %1177
    i32 1822133459, label %1193
    i32 1223945636, label %1209
    i32 -1068470207, label %1210
    i32 1242395463, label %1216
    i32 445925749, label %1217
    i32 -1004136049, label %1218
    i32 1276719002, label %1219
    i32 1706429404, label %1223
    i32 -2056423805, label %1242
    i32 1572562345, label %1243
    i32 -607600292, label %1253
    i32 -443306122, label %1263
    i32 -661129465, label %1277
    i32 -77789548, label %1284
    i32 -776563267, label %1316
    i32 41944154, label %1317
    i32 -1653043443, label %1360
    i32 -1764249315, label %1364
    i32 -707433454, label %1370
    i32 -857389099, label %1373
    i32 1919322534, label %1374
    i32 408324578, label %1376
    i32 1133663679, label %1377
  ]

; <label>:35:                                     ; preds = %33
  br label %1379

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -732069756, i32 -469521435
  store i32 %40, i32* %32
  br label %1379

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 1041531574, i32* %32
  br label %1379

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1000264610, i32 -1877233309
  store i32 %46, i32* %32
  br label %1379

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [302 x i8], [302 x i8]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %53)
  store i32 -1444097019, i32* %32
  br label %1379

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %11, align 4
  store i32 1041531574, i32* %32
  br label %1379

; <label>:62:                                     ; preds = %33
  store i32 1915440719, i32* %32
  br label %1379

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %10, align 4
  %65 = add i32 %64, -1179251839
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1179251839
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  store i32 -729787907, i32* %32
  br label %1379

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 893604972, i32 445925749
  store i32 %83, i32* %32
  br label %1379

; <label>:84:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1318327141
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1318327141
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2059361174, i32 445925749
  store i32 %99, i32* %32
  br label %1379

; <label>:100:                                    ; preds = %33
  store i32 1601842871, i32* %32
  br label %1379

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 285271395, i32 927494760
  store i32 %105, i32* %32
  br label %1379

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1370558778, i32 -467464575
  store i32 %109, i32* %32
  br label %1379

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1686993697
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1686993697
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 465257930, i32 -1004136049
  store i32 %125, i32* %32
  br label %1379

; <label>:126:                                    ; preds = %33
  store i32 0, i32* %15, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1266372261, i32 -1004136049
  store i32 %152, i32* %32
  br label %1379

; <label>:153:                                    ; preds = %33
  store i32 -1805452279, i32* %32
  br label %1379

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 938753417, i32 1276719002
  store i32 %168, i32* %32
  br label %1379

; <label>:169:                                    ; preds = %33
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -242910213
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -242910213
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1794680571, i32 1276719002
  store i32 %187, i32* %32
  br label %1379

; <label>:188:                                    ; preds = %33
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 -241522699, i32 -945312712
  store i32 %190, i32* %32
  br label %1379

; <label>:191:                                    ; preds = %33
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [302 x i8], [302 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 35
  %201 = select i1 %200, i32 1323856191, i32 304298072
  store i32 %201, i32* %32
  br label %1379

; <label>:202:                                    ; preds = %33
  store i8 1, i8* %13, align 1
  store i32 304298072, i32* %32
  br label %1379

; <label>:203:                                    ; preds = %33
  store i32 2081703879, i32* %32
  br label %1379

; <label>:204:                                    ; preds = %33
  %205 = load i32, i32* %15, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %15, align 4
  store i32 -1805452279, i32* %32
  br label %1379

; <label>:209:                                    ; preds = %33
  %210 = load i8, i8* %13, align 1
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, i32 252319212, i32 940433583
  store i32 %212, i32* %32
  br label %1379

; <label>:213:                                    ; preds = %33
  store i32 1990297635, i32* %32
  br label %1379

; <label>:214:                                    ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -405715169, i32* %32
  br label %1379

; <label>:215:                                    ; preds = %33
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -107234483, i32 1699040995
  store i32 %219, i32* %32
  br label %1379

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %222
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [302 x i8], [302 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 35
  %230 = select i1 %229, i32 1322611682, i32 -1354808163
  store i32 %230, i32* %32
  br label %1379

; <label>:231:                                    ; preds = %33
  %232 = load i32, i32* %17, align 4
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %233, i32 1385975396, i32 -416653027
  store i32 %234, i32* %32
  br label %1379

; <label>:235:                                    ; preds = %33
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 %236, -554829952
  %238 = add i32 %237, 1
  %239 = add i32 %238, -554829952
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %12, align 4
  store i32 -416653027, i32* %32
  br label %1379

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 417702955, i32 1706429404
  store i32 %255, i32* %32
  br label %1379

; <label>:256:                                    ; preds = %33
  %257 = load i32, i32* %17, align 4
  %258 = sub i32 %257, -1041319894
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1041319894
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %17, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1152062010
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1152062010
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 948414862, i32 1706429404
  store i32 %288, i32* %32
  br label %1379

; <label>:289:                                    ; preds = %33
  store i32 -1354808163, i32* %32
  br label %1379

; <label>:290:                                    ; preds = %33
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [302 x i32], [302 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %16, align 4
  store i32 -405715169, i32* %32
  br label %1379

; <label>:302:                                    ; preds = %33
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %12, align 4
  store i32 -1620526881, i32* %32
  br label %1379

; <label>:309:                                    ; preds = %33
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1011469423, i32 -2056423805
  store i32 %335, i32* %32
  br label %1379

; <label>:336:                                    ; preds = %33
  store i8 0, i8* %18, align 1
  store i32 0, i32* %19, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2095441987, i32 -2056423805
  store i32 %362, i32* %32
  br label %1379

; <label>:363:                                    ; preds = %33
  store i32 -914961107, i32* %32
  br label %1379

; <label>:364:                                    ; preds = %33
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* %8, align 4
  %367 = icmp slt i32 %365, %366
  %368 = select i1 %367, i32 -731964, i32 286754674
  store i32 %368, i32* %32
  br label %1379

; <label>:369:                                    ; preds = %33
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -2051857206
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2051857206
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1298355994, i32 1572562345
  store i32 %384, i32* %32
  br label %1379

; <label>:385:                                    ; preds = %33
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %387
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [302 x i8], [302 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 35
  store i1 %394, i1* %4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -298061565
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -298061565
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1344867997, i32 1572562345
  store i32 %421, i32* %32
  br label %1379

; <label>:422:                                    ; preds = %33
  %423 = load volatile i1, i1* %4
  %424 = select i1 %423, i32 -2073051191, i32 -1109142076
  store i32 %424, i32* %32
  br label %1379

; <label>:425:                                    ; preds = %33
  store i8 1, i8* %18, align 1
  store i32 -1109142076, i32* %32
  br label %1379

; <label>:426:                                    ; preds = %33
  store i32 -1556326167, i32* %32
  br label %1379

; <label>:427:                                    ; preds = %33
  %428 = load i32, i32* %19, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %19, align 4
  store i32 -914961107, i32* %32
  br label %1379

; <label>:432:                                    ; preds = %33
  %433 = load i8, i8* %18, align 1
  %434 = trunc i8 %433 to i1
  %435 = select i1 %434, i32 -1673669542, i32 1744561726
  store i32 %435, i32* %32
  br label %1379

; <label>:436:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -2056056159, i32* %32
  br label %1379

; <label>:437:                                    ; preds = %33
  %438 = load i32, i32* %20, align 4
  %439 = load i32, i32* %8, align 4
  %440 = icmp slt i32 %438, %439
  %441 = select i1 %440, i32 1203645709, i32 -1513191903
  store i32 %441, i32* %32
  br label %1379

; <label>:442:                                    ; preds = %33
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1973008204, i32 -607600292
  store i32 %456, i32* %32
  br label %1379

; <label>:457:                                    ; preds = %33
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %459
  %461 = load i32, i32* %20, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [302 x i8], [302 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 35
  store i1 %466, i1* %3
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1591962161, i32 -607600292
  store i32 %492, i32* %32
  br label %1379

; <label>:493:                                    ; preds = %33
  %494 = load volatile i1, i1* %3
  %495 = select i1 %494, i32 -1198353034, i32 1559196332
  store i32 %495, i32* %32
  br label %1379

; <label>:496:                                    ; preds = %33
  %497 = load i32, i32* %21, align 4
  %498 = icmp sgt i32 %497, 0
  %499 = select i1 %498, i32 -784263950, i32 390392444
  store i32 %499, i32* %32
  br label %1379

; <label>:500:                                    ; preds = %33
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1125864626, i32 -443306122
  store i32 %526, i32* %32
  br label %1379

; <label>:527:                                    ; preds = %33
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %531 = add nsw i32 %528, 1
  store i32 %530, i32* %12, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -260568535
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -260568535
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 200642183, i32 -443306122
  store i32 %546, i32* %32
  br label %1379

; <label>:547:                                    ; preds = %33
  store i32 390392444, i32* %32
  br label %1379

; <label>:548:                                    ; preds = %33
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -1615531318
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1615531318
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 445453083, i32 -661129465
  store i32 %575, i32* %32
  br label %1379

; <label>:576:                                    ; preds = %33
  %577 = load i32, i32* %21, align 4
  %578 = sub i32 %577, -1679376737
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1679376737
  %581 = add nsw i32 %577, 1
  store i32 %580, i32* %21, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -1574085032
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1574085032
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1082641987, i32 -661129465
  store i32 %596, i32* %32
  br label %1379

; <label>:597:                                    ; preds = %33
  store i32 1559196332, i32* %32
  br label %1379

; <label>:598:                                    ; preds = %33
  %599 = load i32, i32* %12, align 4
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %601
  %603 = load i32, i32* %20, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [302 x i32], [302 x i32]* %602, i64 0, i64 %604
  store i32 %599, i32* %605, align 4
  %606 = load i32, i32* %20, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  store i32 %608, i32* %20, align 4
  store i32 -2056056159, i32* %32
  br label %1379

; <label>:610:                                    ; preds = %33
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 1669802537
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1669802537
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1271754855, i32 -77789548
  store i32 %637, i32* %32
  br label %1379

; <label>:638:                                    ; preds = %33
  %639 = load i32, i32* %12, align 4
  %640 = add i32 %639, -1743190085
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1743190085
  %643 = add nsw i32 %639, 1
  store i32 %642, i32* %12, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1294826301, i32 -77789548
  store i32 %669, i32* %32
  br label %1379

; <label>:670:                                    ; preds = %33
  store i32 785531829, i32* %32
  br label %1379

; <label>:671:                                    ; preds = %33
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -1163479893
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1163479893
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 988889433, i32 -776563267
  store i32 %698, i32* %32
  br label %1379

; <label>:699:                                    ; preds = %33
  store i32 0, i32* %22, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -1400405287
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1400405287
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1378421835, i32 -776563267
  store i32 %726, i32* %32
  br label %1379

; <label>:727:                                    ; preds = %33
  store i32 598468079, i32* %32
  br label %1379

; <label>:728:                                    ; preds = %33
  %729 = load i32, i32* %22, align 4
  %730 = load i32, i32* %8, align 4
  %731 = icmp slt i32 %729, %730
  %732 = select i1 %731, i32 691199028, i32 -1911853499
  store i32 %732, i32* %32
  br label %1379

; <label>:733:                                    ; preds = %33
  %734 = load i32, i32* %14, align 4
  %735 = sub i32 %734, -1406155215
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1406155215
  %738 = sub nsw i32 %734, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %739
  %741 = load i32, i32* %22, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [302 x i32], [302 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %14, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %746
  %748 = load i32, i32* %22, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [302 x i32], [302 x i32]* %747, i64 0, i64 %749
  store i32 %744, i32* %750, align 4
  store i32 1324870225, i32* %32
  br label %1379

; <label>:751:                                    ; preds = %33
  %752 = load i32, i32* %22, align 4
  %753 = add i32 %752, -85294662
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -85294662
  %756 = add nsw i32 %752, 1
  store i32 %755, i32* %22, align 4
  store i32 598468079, i32* %32
  br label %1379

; <label>:757:                                    ; preds = %33
  store i32 785531829, i32* %32
  br label %1379

; <label>:758:                                    ; preds = %33
  store i32 -1620526881, i32* %32
  br label %1379

; <label>:759:                                    ; preds = %33
  store i32 1990297635, i32* %32
  br label %1379

; <label>:760:                                    ; preds = %33
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, -786718187
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -786718187
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 250619005, i32 41944154
  store i32 %775, i32* %32
  br label %1379

; <label>:776:                                    ; preds = %33
  %777 = load i32, i32* %14, align 4
  %778 = add i32 %777, -856411314
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -856411314
  %781 = add nsw i32 %777, 1
  store i32 %780, i32* %14, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, 1307031028
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1307031028
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1475461447, i32 41944154
  store i32 %808, i32* %32
  br label %1379

; <label>:809:                                    ; preds = %33
  store i32 1601842871, i32* %32
  br label %1379

; <label>:810:                                    ; preds = %33
  store i32 0, i32* %24, align 4
  store i32 582820526, i32* %32
  br label %1379

; <label>:811:                                    ; preds = %33
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, 364491782
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 364491782
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1412591437, i32 -1653043443
  store i32 %826, i32* %32
  br label %1379

; <label>:827:                                    ; preds = %33
  %828 = load i32, i32* %24, align 4
  %829 = load i32, i32* %8, align 4
  %830 = icmp slt i32 %828, %829
  store i1 %830, i1* %2
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1507025027
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1507025027
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1674903062, i32 -1653043443
  store i32 %845, i32* %32
  br label %1379

; <label>:846:                                    ; preds = %33
  %847 = load volatile i1, i1* %2
  %848 = select i1 %847, i32 1682753677, i32 -2021312427
  store i32 %848, i32* %32
  br label %1379

; <label>:849:                                    ; preds = %33
  store i32 0, i32* %25, align 4
  store i32 2082352134, i32* %32
  br label %1379

; <label>:850:                                    ; preds = %33
  %851 = load i32, i32* %25, align 4
  %852 = load i32, i32* %7, align 4
  %853 = icmp slt i32 %851, %852
  %854 = select i1 %853, i32 2010409323, i32 -1944455559
  store i32 %854, i32* %32
  br label %1379

; <label>:855:                                    ; preds = %33
  %856 = load i32, i32* %25, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %857
  %859 = load i32, i32* %24, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [302 x i32], [302 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = icmp sgt i32 %862, 0
  %864 = select i1 %863, i32 -659278719, i32 1805976441
  store i32 %864, i32* %32
  br label %1379

; <label>:865:                                    ; preds = %33
  %866 = load i32, i32* %25, align 4
  store i32 %866, i32* %23, align 4
  store i32 -1944455559, i32* %32
  br label %1379

; <label>:867:                                    ; preds = %33
  store i32 160556746, i32* %32
  br label %1379

; <label>:868:                                    ; preds = %33
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = add i32 %869, 940891083
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 940891083
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1417998934, i32 -1764249315
  store i32 %895, i32* %32
  br label %1379

; <label>:896:                                    ; preds = %33
  %897 = load i32, i32* %25, align 4
  %898 = add i32 %897, -1065317707
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1065317707
  %901 = add nsw i32 %897, 1
  store i32 %900, i32* %25, align 4
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -830197572, i32 -1764249315
  store i32 %927, i32* %32
  br label %1379

; <label>:928:                                    ; preds = %33
  store i32 2082352134, i32* %32
  br label %1379

; <label>:929:                                    ; preds = %33
  %930 = load i32, i32* %23, align 4
  store i32 %930, i32* %26, align 4
  store i32 -444557957, i32* %32
  br label %1379

; <label>:931:                                    ; preds = %33
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 1059945066
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1059945066
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -829455119, i32 -707433454
  store i32 %958, i32* %32
  br label %1379

; <label>:959:                                    ; preds = %33
  %960 = load i32, i32* %26, align 4
  %961 = icmp sge i32 %960, 1
  store i1 %961, i1* %1
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = add i32 %962, 926830407
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 926830407
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 929361896, i32 -707433454
  store i32 %976, i32* %32
  br label %1379

; <label>:977:                                    ; preds = %33
  %978 = load volatile i1, i1* %1
  %979 = select i1 %978, i32 -128635555, i32 -1012146729
  store i32 %979, i32* %32
  br label %1379

; <label>:980:                                    ; preds = %33
  %981 = load i32, i32* %26, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %982
  %984 = load i32, i32* %24, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [302 x i32], [302 x i32]* %983, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = load i32, i32* %26, align 4
  %989 = sub i32 %988, -591113481
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -591113481
  %992 = sub nsw i32 %988, 1
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %993
  %995 = load i32, i32* %24, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [302 x i32], [302 x i32]* %994, i64 0, i64 %996
  store i32 %987, i32* %997, align 4
  store i32 -1044277810, i32* %32
  br label %1379

; <label>:998:                                    ; preds = %33
  %999 = load i32, i32* %26, align 4
  %1000 = add i32 %999, -618356075
  %1001 = add i32 %1000, -1
  %1002 = sub i32 %1001, -618356075
  %1003 = add nsw i32 %999, -1
  store i32 %1002, i32* %26, align 4
  store i32 -444557957, i32* %32
  br label %1379

; <label>:1004:                                   ; preds = %33
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -291665735, i32 -857389099
  store i32 %1030, i32* %32
  br label %1379

; <label>:1031:                                   ; preds = %33
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -702876589, i32 -857389099
  store i32 %1045, i32* %32
  br label %1379

; <label>:1046:                                   ; preds = %33
  store i32 -1283500510, i32* %32
  br label %1379

; <label>:1047:                                   ; preds = %33
  %1048 = load i32, i32* %24, align 4
  %1049 = add i32 %1048, 1821614601
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 1821614601
  %1052 = add nsw i32 %1048, 1
  store i32 %1051, i32* %24, align 4
  store i32 582820526, i32* %32
  br label %1379

; <label>:1053:                                   ; preds = %33
  store i32 0, i32* %27, align 4
  store i32 1098873631, i32* %32
  br label %1379

; <label>:1054:                                   ; preds = %33
  %1055 = load i32, i32* %27, align 4
  %1056 = load i32, i32* %7, align 4
  %1057 = icmp slt i32 %1055, %1056
  %1058 = select i1 %1057, i32 1552195844, i32 1242395463
  store i32 %1058, i32* %32
  br label %1379

; <label>:1059:                                   ; preds = %33
  store i32 0, i32* %28, align 4
  store i32 118417427, i32* %32
  br label %1379

; <label>:1060:                                   ; preds = %33
  %1061 = load i32, i32* %28, align 4
  %1062 = load i32, i32* %8, align 4
  %1063 = icmp slt i32 %1061, %1062
  %1064 = select i1 %1063, i32 51389120, i32 1769766826
  store i32 %1064, i32* %32
  br label %1379

; <label>:1065:                                   ; preds = %33
  %1066 = load i32, i32* %27, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %1067
  %1069 = load i32, i32* %28, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [302 x i32], [302 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1072)
  %1074 = load i32, i32* %28, align 4
  %1075 = load i32, i32* %8, align 4
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub nsw i32 %1075, 1
  %1079 = icmp slt i32 %1074, %1077
  %1080 = select i1 %1079, i32 354337187, i32 458094501
  store i32 %1080, i32* %32
  br label %1379

; <label>:1081:                                   ; preds = %33
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = add i32 %1082, 861550182
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 861550182
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -1788686559, i32 1919322534
  store i32 %1108, i32* %32
  br label %1379

; <label>:1109:                                   ; preds = %33
  %1110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = add i32 %1111, -507300623
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -507300623
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 1639940309, i32 1919322534
  store i32 %1125, i32* %32
  br label %1379

; <label>:1126:                                   ; preds = %33
  store i32 458094501, i32* %32
  br label %1379

; <label>:1127:                                   ; preds = %33
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = sub i32 %1128, 1209080856
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 1209080856
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 false, true
  %1141 = and i1 %1138, false
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, false
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 false, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 308804151, i32 408324578
  store i32 %1154, i32* %32
  br label %1379

; <label>:1155:                                   ; preds = %33
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 2120708363, i32 408324578
  store i32 %1169, i32* %32
  br label %1379

; <label>:1170:                                   ; preds = %33
  store i32 1743515135, i32* %32
  br label %1379

; <label>:1171:                                   ; preds = %33
  %1172 = load i32, i32* %28, align 4
  %1173 = sub i32 %1172, 871016832
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, 871016832
  %1176 = add nsw i32 %1172, 1
  store i32 %1175, i32* %28, align 4
  store i32 118417427, i32* %32
  br label %1379

; <label>:1177:                                   ; preds = %33
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = add i32 %1178, -747360829
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -747360829
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 1822133459, i32 1133663679
  store i32 %1192, i32* %32
  br label %1379

; <label>:1193:                                   ; preds = %33
  %1194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 1223945636, i32 1133663679
  store i32 %1208, i32* %32
  br label %1379

; <label>:1209:                                   ; preds = %33
  store i32 -1068470207, i32* %32
  br label %1379

; <label>:1210:                                   ; preds = %33
  %1211 = load i32, i32* %27, align 4
  %1212 = sub i32 %1211, 729919479
  %1213 = add i32 %1212, 1
  %1214 = add i32 %1213, 729919479
  %1215 = add nsw i32 %1211, 1
  store i32 %1214, i32* %27, align 4
  store i32 1098873631, i32* %32
  br label %1379

; <label>:1216:                                   ; preds = %33
  ret i32 0

; <label>:1217:                                   ; preds = %33
  store i32 1, i32* %12, align 4
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 893604972, i32* %32
  br label %1379

; <label>:1218:                                   ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 465257930, i32* %32
  br label %1379

; <label>:1219:                                   ; preds = %33
  %1220 = load i32, i32* %15, align 4
  %1221 = load i32, i32* %8, align 4
  %1222 = icmp slt i32 %1220, %1221
  store i32 938753417, i32* %32
  br label %1379

; <label>:1223:                                   ; preds = %33
  %1224 = load i32, i32* %17, align 4
  %1225 = sub i32 0, 1919435852
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, 1919435852
  %1228 = sub i32 0, %1224
  %1229 = add i32 %1227, 1864302067
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, 1864302067
  %1232 = add i32 %1227, 1
  %1233 = add i32 %1224, 795015687
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 795015687
  %1236 = sub i32 %1224, 1
  %1237 = mul i32 %1235, 1
  %1238 = sub i32 %1224, -1017219410
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, -1017219410
  %1241 = add nsw i32 %1224, 1
  store i32 %1240, i32* %17, align 4
  store i32 417702955, i32* %32
  br label %1379

; <label>:1242:                                   ; preds = %33
  store i8 0, i8* %18, align 1
  store i32 0, i32* %19, align 4
  store i32 -1011469423, i32* %32
  br label %1379

; <label>:1243:                                   ; preds = %33
  %1244 = load i32, i32* %14, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %1245
  %1247 = load i32, i32* %19, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [302 x i8], [302 x i8]* %1246, i64 0, i64 %1248
  %1250 = load i8, i8* %1249, align 1
  %1251 = sext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 35
  store i32 -1298355994, i32* %32
  br label %1379

; <label>:1253:                                   ; preds = %33
  %1254 = load i32, i32* %14, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %1255
  %1257 = load i32, i32* %20, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [302 x i8], [302 x i8]* %1256, i64 0, i64 %1258
  %1260 = load i8, i8* %1259, align 1
  %1261 = sext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 35
  store i32 1973008204, i32* %32
  br label %1379

; <label>:1263:                                   ; preds = %33
  %1264 = load i32, i32* %12, align 4
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 %1264, 1
  %1268 = mul i32 %1266, 1
  %1269 = sub i32 %1264, -268889046
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -268889046
  %1272 = sub i32 %1264, 1
  %1273 = mul i32 %1271, 1
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1264, %1274
  %1276 = add nsw i32 %1264, 1
  store i32 %1275, i32* %12, align 4
  store i32 -1125864626, i32* %32
  br label %1379

; <label>:1277:                                   ; preds = %33
  %1278 = load i32, i32* %21, align 4
  %1279 = shl i32 %1278, 1
  %1280 = sub i32 %1278, -1813743004
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, -1813743004
  %1283 = add nsw i32 %1278, 1
  store i32 %1282, i32* %21, align 4
  store i32 445453083, i32* %32
  br label %1379

; <label>:1284:                                   ; preds = %33
  %1285 = load i32, i32* %12, align 4
  %1286 = add i32 0, -1329355055
  %1287 = sub i32 %1286, %1285
  %1288 = sub i32 %1287, -1329355055
  %1289 = sub i32 0, %1285
  %1290 = sub i32 0, %1288
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %1294 = add i32 %1288, 1
  %1295 = shl i32 %1285, 1
  %1296 = add i32 0, 935407743
  %1297 = sub i32 %1296, %1285
  %1298 = sub i32 %1297, 935407743
  %1299 = sub i32 0, %1285
  %1300 = sub i32 %1298, 181033918
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, 181033918
  %1303 = add i32 %1298, 1
  %1304 = shl i32 %1285, 1
  %1305 = sub i32 0, -1261020698
  %1306 = sub i32 %1305, %1285
  %1307 = add i32 %1306, -1261020698
  %1308 = sub i32 0, %1285
  %1309 = sub i32 %1307, -1860863887
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, -1860863887
  %1312 = add i32 %1307, 1
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1285, %1313
  %1315 = add nsw i32 %1285, 1
  store i32 %1314, i32* %12, align 4
  store i32 -1271754855, i32* %32
  br label %1379

; <label>:1316:                                   ; preds = %33
  store i32 0, i32* %22, align 4
  store i32 988889433, i32* %32
  br label %1379

; <label>:1317:                                   ; preds = %33
  %1318 = load i32, i32* %14, align 4
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 %1318, 1
  %1322 = mul i32 %1320, 1
  %1323 = sub i32 0, 1
  %1324 = add i32 %1318, %1323
  %1325 = sub i32 %1318, 1
  %1326 = mul i32 %1324, 1
  %1327 = sub i32 0, 1258795799
  %1328 = sub i32 %1327, %1318
  %1329 = add i32 %1328, 1258795799
  %1330 = sub i32 0, %1318
  %1331 = sub i32 0, %1329
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %1335 = add i32 %1329, 1
  %1336 = sub i32 %1318, -1779604873
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, -1779604873
  %1339 = sub i32 %1318, 1
  %1340 = mul i32 %1338, 1
  %1341 = shl i32 %1318, 1
  %1342 = sub i32 0, %1318
  %1343 = add i32 0, %1342
  %1344 = sub i32 0, %1318
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1343, %1345
  %1347 = add i32 %1343, 1
  %1348 = sub i32 0, %1318
  %1349 = add i32 0, %1348
  %1350 = sub i32 0, %1318
  %1351 = sub i32 %1349, 684621925
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, 684621925
  %1354 = add i32 %1349, 1
  %1355 = sub i32 0, %1318
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %1359 = add nsw i32 %1318, 1
  store i32 %1358, i32* %14, align 4
  store i32 250619005, i32* %32
  br label %1379

; <label>:1360:                                   ; preds = %33
  %1361 = load i32, i32* %24, align 4
  %1362 = load i32, i32* %8, align 4
  %1363 = icmp slt i32 %1361, %1362
  store i32 1412591437, i32* %32
  br label %1379

; <label>:1364:                                   ; preds = %33
  %1365 = load i32, i32* %25, align 4
  %1366 = sub i32 %1365, 201014702
  %1367 = add i32 %1366, 1
  %1368 = add i32 %1367, 201014702
  %1369 = add nsw i32 %1365, 1
  store i32 %1368, i32* %25, align 4
  store i32 1417998934, i32* %32
  br label %1379

; <label>:1370:                                   ; preds = %33
  %1371 = load i32, i32* %26, align 4
  %1372 = icmp sge i32 %1371, 1
  store i32 -829455119, i32* %32
  br label %1379

; <label>:1373:                                   ; preds = %33
  store i32 -291665735, i32* %32
  br label %1379

; <label>:1374:                                   ; preds = %33
  %1375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1788686559, i32* %32
  br label %1379

; <label>:1376:                                   ; preds = %33
  store i32 308804151, i32* %32
  br label %1379

; <label>:1377:                                   ; preds = %33
  %1378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1822133459, i32* %32
  br label %1379

; <label>:1379:                                   ; preds = %1377, %1376, %1374, %1373, %1370, %1364, %1360, %1317, %1316, %1284, %1277, %1263, %1253, %1243, %1242, %1223, %1219, %1218, %1217, %1210, %1209, %1193, %1177, %1171, %1170, %1155, %1127, %1126, %1109, %1081, %1065, %1060, %1059, %1054, %1053, %1047, %1046, %1031, %1004, %998, %980, %977, %959, %931, %929, %928, %896, %868, %867, %865, %855, %850, %849, %846, %827, %811, %810, %809, %776, %760, %759, %758, %757, %751, %733, %728, %727, %699, %671, %670, %638, %610, %598, %597, %576, %548, %547, %527, %500, %496, %493, %457, %442, %437, %436, %432, %427, %426, %425, %422, %385, %369, %364, %363, %336, %309, %302, %290, %289, %256, %241, %235, %231, %220, %215, %214, %213, %209, %204, %203, %202, %191, %188, %169, %154, %153, %126, %110, %106, %101, %100, %84, %69, %63, %62, %55, %47, %42, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s193398089.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -384767978
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -384767978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1862617812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1862617812, label %17
    i32 1343222916, label %37
    i32 -1305169883, label %52
    i32 468708690, label %53
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
  %36 = select i1 %34, i32 1343222916, i32 468708690
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
  %51 = select i1 %49, i32 -1305169883, i32 468708690
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1343222916, i32* %13
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
